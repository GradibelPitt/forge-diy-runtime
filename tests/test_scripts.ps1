$ErrorActionPreference = 'Stop'
$root = Resolve-Path (Join-Path $PSScriptRoot '..')
$errors = @()
foreach ($file in @('bootstrap.ps1', 'tools\build_release.ps1', 'tools\publish_git_payload.ps1')) {
    $path = Join-Path $root $file
    $tokens = $null
    $parseErrors = $null
    [Management.Automation.Language.Parser]::ParseFile($path, [ref]$tokens, [ref]$parseErrors) | Out-Null
    if ($parseErrors.Count -gt 0) { $errors += $parseErrors }
}
if ($errors.Count -gt 0) { $errors | Format-List; exit 1 }
$selfTest = & powershell.exe -NoProfile -ExecutionPolicy Bypass -File (Join-Path $root 'bootstrap.ps1') -SelfTest
if ($LASTEXITCODE -ne 0 -or $selfTest -notcontains 'SELFTEST=OK') { throw 'bootstrap self-test failed' }
$profileSyncTest = & powershell.exe -NoProfile -ExecutionPolicy Bypass -File (Join-Path $root 'tests\test_profile_sync.ps1')
if ($LASTEXITCODE -ne 0 -or $profileSyncTest -notcontains 'PROFILE_SYNC_TESTS=OK') {
    throw 'profile sync integration test failed'
}
$bootstrap = Get-Content (Join-Path $root 'bootstrap.ps1') -Raw -Encoding UTF8
if ($bootstrap -notmatch '& \$winget\.Source install[^\r\n]+\| Out-Host') {
    throw 'winget output must be sent to Out-Host instead of leaking into Install-Git return values'
}
if ($bootstrap -notmatch '& \$GitExe -C \$RepoRoot checkout-index -a -f') {
    throw 'Repository updates must force a full checkout to repair payload bytes from older clones'
}
if ($bootstrap -notmatch 'clone -c core\.autocrlf=false --depth 1' -or
    $bootstrap -notmatch 'Remove-Item -LiteralPath \$RepoRoot -Recurse -Force') {
    throw 'A failed runtime manifest must trigger a clean clone with text conversion disabled'
}
if ($bootstrap -notmatch 'Get-CriticalManifestFailure') {
    throw 'Runtime manifest failures must report the failing file or format detail'
}
if ($bootstrap -notmatch 'Get-ChildItem \$JavaRoot -Filter java\.exe' -or
    $bootstrap -notmatch 'Join-Path \$candidateDirectory ''javaw\.exe''') {
    throw 'Java version must be checked with java.exe before returning javaw.exe'
}
if ($bootstrap -notmatch '\.RedirectStandardError\s*=\s*\$true' -or
    $bootstrap -notmatch '\.StandardError\.ReadToEnd\(\)') {
    throw 'Java version detection must read native stderr without PowerShell error-stream exceptions'
}
if ($bootstrap -notmatch "'-Xmx2048m'" -or
    $bootstrap -notmatch 'RedirectStandardError' -or
    $bootstrap -notmatch 'WaitForExit\(10000\)') {
    throw 'Forge launch must use a modest heap, capture logs, and detect early process exit'
}
if ($bootstrap -notmatch 'Join-Path \$AppRoot ''overlays''' -or
    $bootstrap -notmatch '\[IO\.Path\]::PathSeparator' -or
    $bootstrap -notmatch '\$classPathEntries') {
    throw 'Forge launch must prepend optional module overlay JARs to the aggregate JAR'
}
$incrementalPublisher = Get-Content (Join-Path $root 'tools\publish_git_payload.ps1') -Raw -Encoding UTF8
if ($incrementalPublisher -match 'Compress-Archive|tar\.exe' -or
    $incrementalPublisher -notmatch 'PUBLISH_GIT_PAYLOAD=OK' -or
    $incrementalPublisher -notmatch 'moduleOverlays') {
    throw 'Incremental Git publisher must update payloads without rebuilding release ZIP files'
}
if ($bootstrap -match 'Disable-IncompatibleLockedGauntlets' -or
    $bootstrap -match "Get-ChildItem .* -Filter '\*\.dat'") {
    throw 'Bootstrap must not retain the retired gauntlet compatibility workaround'
}
if ($bootstrap -notmatch 'Join-Path \$RepoRoot ''tools\\sync_profile\.ps1''' -or
    $bootstrap -notmatch '& \$syncScript -AppRoot \$AppRoot') {
    throw 'Bootstrap must use the verified profile sync helper before Forge starts'
}
$cmdLines = Get-Content (Join-Path $root '一键安装并启动.cmd') -Encoding UTF8
$codePageLine = [Array]::FindIndex($cmdLines, [Predicate[string]]{ param($line) $line -match '^chcp 65001' })
$firstChineseLine = [Array]::FindIndex($cmdLines, [Predicate[string]]{ param($line) $line -match '[一-龥]' })
if ($codePageLine -lt 0 -or $firstChineseLine -lt 0 -or $codePageLine -gt $firstChineseLine) {
    throw 'CMD must switch to UTF-8 before its first Chinese output'
}
$repairCmdPath = Join-Path $root '强制修复并启动.cmd'
if (-not (Test-Path -LiteralPath $repairCmdPath)) { throw 'Force-repair CMD is missing' }
$repairCmd = Get-Content -LiteralPath $repairCmdPath -Raw -Encoding UTF8
$bootstrapUrlPattern = [regex]::Escape('https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/bootstrap.ps1')
if ($repairCmd -notmatch '%LOCALAPPDATA%\\ForgeDIY\\repo' -or
    $repairCmd -notmatch 'rmdir /s /q "%RUNTIME_REPO%"' -or
    $repairCmd -notmatch $bootstrapUrlPattern) {
    throw 'Force-repair CMD must delete only the runtime repo and download the latest bootstrap'
}
$asciiLauncherPath = Join-Path $root 'ForgeDIY_Repair.bat'
if (-not (Test-Path -LiteralPath $asciiLauncherPath)) { throw 'ASCII repair BAT is missing' }
$asciiLauncherBytes = [System.IO.File]::ReadAllBytes($asciiLauncherPath)
if (($asciiLauncherBytes | Where-Object { $_ -gt 127 }).Count -ne 0) {
    throw 'ASCII repair BAT must contain only ASCII bytes for maximum Windows compatibility'
}
$asciiLauncher = [System.Text.Encoding]::ASCII.GetString($asciiLauncherBytes)
if ($asciiLauncher -notmatch '%LOCALAPPDATA%\\ForgeDIY\\repo' -or
    $asciiLauncher -notmatch 'powershell\.exe' -or $asciiLauncher -notmatch 'pause') {
    throw 'ASCII repair BAT must clear the runtime repo, invoke PowerShell, and remain visible'
}
$attributesPath = Join-Path $root '.gitattributes'
if (-not (Test-Path -LiteralPath $attributesPath) -or
    (Get-Content -LiteralPath $attributesPath -Raw -Encoding UTF8) -notmatch '(?m)^\* -text\s*$') {
    throw 'Runtime payload must disable Git text conversion so manifest hashes survive fresh clones'
}
$manifestPath = Join-Path $root 'app\manifest-critical.sha256'
foreach ($line in Get-Content -LiteralPath $manifestPath -Encoding UTF8) {
    if ([string]::IsNullOrWhiteSpace($line)) { continue }
    if ($line -notmatch '^[0-9A-Fa-f]{64} \*(.+)$') { throw "Invalid manifest entry: $line" }
    $relative = $Matches[1]
    $payloadPath = Join-Path $root (Join-Path 'app' $relative.Replace('/', '\'))
    $indexObject = (& git -C $root rev-parse ":app/$relative").Trim()
    $worktreeObject = (& git -C $root hash-object --no-filters $payloadPath).Trim()
    if ($LASTEXITCODE -ne 0 -or $indexObject -ne $worktreeObject) {
        throw "Git index bytes differ from manifest payload bytes: $relative"
    }
}

$release = Get-Content -LiteralPath (Join-Path $root 'release.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$payloadBuildId = (Get-Content -LiteralPath (Join-Path $root 'app\BUILD-ID.txt') -Raw -Encoding UTF8).Trim()
if ($release.buildId -ne $payloadBuildId -or $release.delivery -ne 'git') {
    throw 'Git delivery metadata must match the committed runtime payload build ID'
}

$editionPath = Join-Path $root 'app\managed\custom\editions\Placeholder_Set.txt'
$artRoot = Join-Path $root 'app\managed\custom\cards\pictures\PH01'
foreach ($line in Get-Content -LiteralPath $editionPath -Encoding UTF8) {
    if ($line -notmatch '^\d+\s+\S+\s+(.+?)\s+@Custom\s*$') { continue }
    $cardName = $Matches[1]
    $pattern = '^' + [regex]::Escape($cardName) + '(?:\d+)?\.artcrop\.jpg$'
    $art = @(Get-ChildItem -LiteralPath $artRoot -File | Where-Object { $_.Name -match $pattern })
    if ($art.Count -eq 0) {
        throw "Custom card is missing Crop-compatible artwork: $cardName"
    }
}
Write-Output 'SCRIPT_TESTS=OK'
