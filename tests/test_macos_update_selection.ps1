$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot '../tools/select_diy_update.ps1')
function Assert($Condition, [string]$Message) { if (-not $Condition) { throw $Message } }
function Write-TestText($Path, $Value) { [IO.File]::WriteAllText($Path, $Value, (New-Object Text.UTF8Encoding($false))) }
$fixture = Join-Path ([IO.Path]::GetTempPath()) ('forge-select-test-' + [guid]::NewGuid().ToString('N'))
$baseApp = Join-Path $fixture 'repo-macos/app'
$generation = '0123456789abcdef0123456789abcdef'
$version = Join-Path $fixture "updates/versions/$generation"
$app = Join-Path $version 'app'
New-Item -ItemType Directory -Path $baseApp,$app -Force | Out-Null
$release = Join-Path $fixture 'repo-macos/release.json'
Write-TestText $release '{"buildId":"test"}'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'No update must select baseline'
$jar = Join-Path $app 'forge-test-jar-with-dependencies.jar'
Write-TestText $jar 'test jar'
Write-TestText (Join-Path $app 'BUILD-ID.txt') 'DIY-test'
New-Item -ItemType Directory -Path (Join-Path $app 'res') | Out-Null
Write-TestText (Join-Path $app 'res/test.txt') 'card resource'
$state = [ordered]@{schema=1; generation=$generation; baseReleaseHash=(Get-FileHash $release).Hash;
    jar=(Split-Path $jar -Leaf); jarHash=(Get-FileHash $jar).Hash; sourceCommit=('a'*40); upstreamCommit=('b'*40)}
$manifest = @(($state.jarHash + ' *' + $state.jar), ((Get-FileHash (Join-Path $app 'res/test.txt')).Hash + ' *res/test.txt')) -join "`n"
Write-TestText (Join-Path $app 'manifest-critical.sha256') $manifest
$state['manifestHash'] = (Get-FileHash (Join-Path $app 'manifest-critical.sha256')).Hash
$pointer = Join-Path $fixture 'updates/active.json'
Write-TestText (Join-Path $version 'update-state.json') ($state | ConvertTo-Json)
Write-TestText $pointer ($state | ConvertTo-Json)
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $app) 'Verified update must be selected'
$overlay = Join-Path $app 'overlays/000-forge-macos-native-audio.jar'
New-Item -ItemType Directory -Path (Split-Path $overlay) -Force | Out-Null
Write-TestText $overlay 'verified audio patch'
$state['moduleOverlays'] = @('000-forge-macos-native-audio.jar')
$manifest += "`n" + ((Get-FileHash $overlay).Hash + ' *overlays/000-forge-macos-native-audio.jar')
Write-TestText (Join-Path $app 'manifest-critical.sha256') $manifest
$state['manifestHash'] = (Get-FileHash (Join-Path $app 'manifest-critical.sha256')).Hash
Write-TestText (Join-Path $version 'update-state.json') ($state | ConvertTo-Json)
Write-TestText $pointer ($state | ConvertTo-Json)
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $app) 'Verified audio patch must survive local update selection'
Write-TestText $overlay 'corrupt audio'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'Modified platform patch must be rejected'
Write-TestText $overlay 'verified audio patch'
Write-TestText (Join-Path $app 'res/test.txt') 'corrupt'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'Corrupt resources must fall back'
Write-TestText (Join-Path $app 'res/test.txt') 'card resource'
Write-TestText $jar 'broken jar'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'Corrupt JAR must fall back'
Write-TestText $jar 'test jar'
Write-TestText $release '{"buildId":"new-release"}'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'New DIY release must supersede stale local baseline'
Write-TestText $pointer '{"schema":1,"generation":"../../escape"}'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'Traversal must be rejected'
Write-TestText $pointer '{broken'
Assert ((Select-DiyUpdateApp $fixture $baseApp $release) -eq $baseApp) 'Interrupted pointer write must fall back'
Remove-Item -LiteralPath $fixture -Recurse -Force
'MACOS_UPDATE_SELECTION_TESTS=OK'
