$ErrorActionPreference = 'Stop'
$root = Resolve-Path (Join-Path $PSScriptRoot '..')
$errors = @()
foreach ($file in @('bootstrap.ps1', 'tools\build_release.ps1')) {
    $path = Join-Path $root $file
    $tokens = $null
    $parseErrors = $null
    [Management.Automation.Language.Parser]::ParseFile($path, [ref]$tokens, [ref]$parseErrors) | Out-Null
    if ($parseErrors.Count -gt 0) { $errors += $parseErrors }
}
if ($errors.Count -gt 0) { $errors | Format-List; exit 1 }
$selfTest = & powershell.exe -NoProfile -ExecutionPolicy Bypass -File (Join-Path $root 'bootstrap.ps1') -SelfTest
if ($LASTEXITCODE -ne 0 -or $selfTest -notcontains 'SELFTEST=OK') { throw 'bootstrap self-test failed' }
$bootstrap = Get-Content (Join-Path $root 'bootstrap.ps1') -Raw -Encoding UTF8
if ($bootstrap -notmatch '& \$winget\.Source install[^\r\n]+\| Out-Host') {
    throw 'winget output must be sent to Out-Host instead of leaking into Install-Git return values'
}
$cmdLines = Get-Content (Join-Path $root '一键安装并启动.cmd') -Encoding UTF8
$codePageLine = [Array]::FindIndex($cmdLines, [Predicate[string]]{ param($line) $line -match '^chcp 65001' })
$firstChineseLine = [Array]::FindIndex($cmdLines, [Predicate[string]]{ param($line) $line -match '[一-龥]' })
if ($codePageLine -lt 0 -or $firstChineseLine -lt 0 -or $codePageLine -gt $firstChineseLine) {
    throw 'CMD must switch to UTF-8 before its first Chinese output'
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
Write-Output 'SCRIPT_TESTS=OK'
