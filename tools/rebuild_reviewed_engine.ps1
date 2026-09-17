param([Parameter(Mandatory=$true)][string]$Source, [string]$Runtime = (Split-Path $PSScriptRoot))
$ErrorActionPreference='Stop'
$Source=[IO.Path]::GetFullPath($Source);$Runtime=[IO.Path]::GetFullPath($Runtime)
$config=Get-Content -LiteralPath (Join-Path $Runtime 'tools/reviewed-engine-release.json') -Raw | ConvertFrom-Json
. (Join-Path $Source 'forge-gui/src/main/resources/forge/download/diy-updater.ps1') -LibraryOnly
if ((Invoke-Git $Source @('rev-parse','HEAD')).Trim() -ne $config.sourceCommit) { throw 'Source pin mismatch' }
$rootPom=Join-Path $Source 'pom.xml';$original=[IO.File]::ReadAllBytes($rootPom)
$packaging=$null;$job=Join-Path $Source 'reviewed-build'
New-Item -ItemType Directory $job -Force | Out-Null
try {
 Initialize-DesktopReactor $Source
 $packaging=Set-NativeDesktopPackaging $Source
 Push-Location $Source
 $mavenArguments=@('-B','-ntp','-pl','forge-gui-desktop','-am','package')
 # This list is a release-specific, explicit user acknowledgement, not a general updater waiver.
 if($config.failuresAcknowledged){ $mavenArguments+='-Dmaven.test.failure.ignore=true' }
 $code=Invoke-MavenPass 'mvn' $mavenArguments (Join-Path $job 'build.log')
 if($code -ne 0){throw "Reviewed engine build failed: $code"}
 $failures=@(Get-FailedTests $Source (Join-Path $job 'build.log') -ReportsOnly)
 foreach($failure in $failures){
  $known=@($config.expectedFailures | Where-Object { $_.name -ceq $failure.name -and $_.message -ceq $failure.message })
  if(-not $config.failuresAcknowledged -or $known.Count -ne 1){throw "Unacknowledged test failure: $($failure.name): $($failure.message)"}
 }
} finally {
 Pop-Location
 [IO.File]::WriteAllBytes($rootPom,$original)
 if($packaging){[IO.File]::WriteAllBytes($packaging.path,$packaging.original)}
}
$jar=@(Get-ChildItem (Join-Path $Source 'forge-gui-desktop/target') -Filter '*-jar-with-dependencies.jar')
if($jar.Count -ne 1){throw 'Expected one desktop aggregate'}
Assert-DiyClasses $jar[0].FullName
Assert-BundledProtection $jar[0].FullName $job
$jdk=$env:JAVA_HOME
Initialize-ProtectionTool $jdk $job
Invoke-Protection $jdk $job @('verify',$Source,(Join-Path $Source 'forge-gui/src/main/resources/forge/download/diy-protection-history.tsv'))
$app=Join-Path $Runtime 'app';$releasePath=Join-Path $Runtime 'release.json'
$release=Get-Content -LiteralPath $releasePath -Raw | ConvertFrom-Json
$oldJar=@(Get-ChildItem $app -Filter '*-jar-with-dependencies.jar')
if($oldJar.Count -ne 1 -or $oldJar[0].Name -ne $jar[0].Name){throw 'Unexpected runtime jar layout'}
Copy-Item -LiteralPath $jar[0].FullName -Destination $oldJar[0].FullName -Force
foreach($name in @('001-forge-diy-updater-resources.jar','002-forge-diy-updater-platform.jar')){
 $path=Join-Path $app "overlays/$name";if(Test-Path -LiteralPath $path){Remove-Item -LiteralPath $path}
}
$changed=@($jar[0].Name)
foreach($path in $config.resourcePaths){
 if($path -notmatch '^forge-gui/res/(cardsfolder/|editions/|tokenscripts/)[^:\\\x00-\x1f]+\.txt$' -and $path -notin @('forge-gui/res/languages/en-US.properties','forge-gui/res/languages/zh-CN.properties')){throw "Invalid release resource: $path"}
 if($path -match '(^|/)\.\.(/|$)'){throw 'Invalid release resource traversal'}
 $relative=$path.Substring('forge-gui/'.Length);$dest=Join-Path $app $relative
 New-Item -ItemType Directory (Split-Path $dest) -Force | Out-Null
 Copy-Item -LiteralPath (Join-Path $Source $path) -Destination $dest -Force
 $changed+=$relative
}
$manifest=Join-Path $app 'manifest-critical.sha256';$hashes=@{}
foreach($line in [IO.File]::ReadAllLines($manifest)){
 if($line -match '^([a-fA-F0-9]{64}) \*(.+)$'){$hashes[$Matches[2]]=$Matches[1]}
}
foreach($path in @('overlays/001-forge-diy-updater-resources.jar','overlays/002-forge-diy-updater-platform.jar')){$hashes.Remove($path)}
foreach($path in $changed){$hashes[$path]=(Get-FileHash -LiteralPath (Join-Path $app $path) -Algorithm SHA256).Hash}
Write-Utf8 $manifest ((@($hashes.Keys | Sort-Object | ForEach-Object { "$($hashes[$_]) *$_" }) -join "`n")+"`n")
$counts=@{tests=0;failures=0;errors=0;skipped=0}
foreach($file in Get-ChildItem (Join-Path $Source 'forge-*/target/surefire-reports/TEST-*.xml')){
 [xml]$xml=Get-Content -LiteralPath $file.FullName -Raw
 foreach($key in @('tests','failures','errors','skipped')){$counts[$key]+=[int]$xml.testsuite.GetAttribute($key)}
}
$release.buildId='20260917-reviewed-native-java-online-frozen'
$release.sourceCommit=$config.sourceCommit;$release.engineSourceCommit=$config.sourceCommit
$release.upstreamCommit=$config.upstreamCommit;$release.cardResourceCommit=$config.upstreamCommit
$release.moduleOverlays=@($release.moduleOverlays | Where-Object {$_ -notin @('001-forge-diy-updater-resources.jar','002-forge-diy-updater-platform.jar')})
$release.updaterResourceSha256=(Get-FileHash (Join-Path $Source 'forge-gui/src/main/resources/forge/download/diy-updater.ps1') -Algorithm SHA256).Hash
$release.updaterPolicyHash=(Get-FileHash (Join-Path $Source 'forge-gui/src/main/resources/forge/download/diy-protection-history.tsv') -Algorithm SHA256).Hash
$release.validation=@{build='success';tests=$counts.tests;passed=($counts.tests-$counts.failures-$counts.errors-$counts.skipped);failures=($counts.failures+$counts.errors);skipped=$counts.skipped;testFailuresAcknowledged=[bool]$config.failuresAcknowledged;jarSha256=(Get-FileHash $jar[0].FullName -Algorithm SHA256).Hash;onlineUpdatesExcluded=$true;diyHistoryRules=([IO.File]::ReadAllLines((Join-Path $Source 'forge-gui/src/main/resources/forge/download/diy-protection-history.tsv')).Count-1)}
$release.cardResources.officialTxtFiles=$config.officialFileCount;$release.cardResources.repairedFiles=288
Write-Utf8 $releasePath (($release | ConvertTo-Json -Depth 12)+"`n")
Write-Utf8 (Join-Path $Runtime 'tools/reviewed-engine-last-build.json') ((@{sourceCommit=$config.sourceCommit;counts=$counts;acknowledgedFailures=$failures;upstreamCommit=$config.upstreamCommit} | ConvertTo-Json -Depth 8)+"`n")
$paths=@('release.json','app/manifest-critical.sha256','tools/reviewed-engine-last-build.json',('app/'+$jar[0].Name),'app/overlays/001-forge-diy-updater-resources.jar','app/overlays/002-forge-diy-updater-platform.jar')+@($changed | ForEach-Object {'app/'+$_})
Invoke-Git $Runtime (@('add','--')+$paths) | Out-Null
Invoke-Git $Runtime @('diff','--cached','--check') | Out-Null
Invoke-Git $Runtime @('-c','user.name=Forge DIY Release','-c','user.email=release@users.noreply.github.com','commit','-m',"Publish reviewed DIY engine $($config.sourceCommit.Substring(0,12)); freeze official online updates") | Out-Null
