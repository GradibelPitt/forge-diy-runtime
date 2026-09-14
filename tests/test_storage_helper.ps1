#requires -Version 5.1
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2.0
$root = Split-Path $PSScriptRoot -Parent
$bootstrap = Join-Path $root 'bootstrap.ps1'
$helperPath = Join-Path $root 'tools/storage_migration.ps1'
$errors = $null
$ast = [Management.Automation.Language.Parser]::ParseFile($bootstrap, [ref]$null, [ref]$errors)
if ($errors.Count) { throw ($errors | Out-String) }
$resolver = $ast.Find({param($n) $n -is [Management.Automation.Language.FunctionDefinitionAst] -and $n.Name -eq 'Resolve-ForgeStorageMigrationHelper'}, $true)
. ([scriptblock]::Create($resolver.Extent.Text))
$source = [IO.File]::ReadAllText($helperPath, [Text.Encoding]::UTF8)
$fixtureRoot = Join-Path ([IO.Path]::GetTempPath()) ('forge-helper-test-' + [Guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Path $fixtureRoot | Out-Null
$script:Requests = New-Object 'System.Collections.Generic.List[string]'
$script:DownloadMode = 'valid'
$script:LastDownloadPath = $null
function Invoke-WebRequest {
    param([switch]$UseBasicParsing, [string]$Uri, [string]$OutFile)
    $script:Requests.Add($Uri)
    $script:LastDownloadPath = $OutFile
    if ($script:DownloadMode -eq 'fail') { throw 'fixture network failure' }
    $content = if ($script:DownloadMode -eq 'corrupt') { '# truncated download' } else { $source }
    [IO.File]::WriteAllText($OutFile, $content, [Text.UTF8Encoding]::new($true))
}
function Assert([bool]$Condition, [string]$Message) { if (-not $Condition) { throw $Message } }
try {
    $helper = Resolve-ForgeStorageMigrationHelper -HelperPath $helperPath
    Assert ($helper.Path -eq $helperPath -and -not $helper.TemporaryDirectory) 'Local helper should be used directly'
    Assert ($script:Requests.Count -eq 0) 'Local loading must not download anything'
    foreach ($crlf in @($false, $true)) {
        $normalized = $source -replace "\r\n?", "`n"
        if ($crlf) { $normalized = $normalized -replace "`n", "`r`n" }
        $variant = Join-Path $fixtureRoot 'variant.ps1'
        [IO.File]::WriteAllText($variant, $normalized, [Text.UTF8Encoding]::new($crlf))
        $helper = Resolve-ForgeStorageMigrationHelper -HelperPath $variant
        Assert ($helper.Path -eq $variant) 'LF/no-BOM and CRLF/BOM must have the same source hash'
    }
    [IO.File]::AppendAllText($variant, '# changed source')
    $failed = $false
    try { Resolve-ForgeStorageMigrationHelper -HelperPath $variant | Out-Null } catch { $failed = $true }
    Assert $failed 'Changed local helper must fail verification'
    Assert ($script:Requests.Count -eq 0) 'Do not replace a mismatched local helper silently'

    $missing = Join-Path $fixtureRoot 'missing.ps1'
    $protocolBefore = [Net.ServicePointManager]::SecurityProtocol
    $helper = Resolve-ForgeStorageMigrationHelper -HelperPath $missing
    try {
        Assert ($script:Requests[0] -eq 'https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/tools/storage_migration.ps1') 'Downloaded helper URL is incorrect'
        Assert (Test-Path -LiteralPath $helper.Path) 'Downloaded helper should exist for file loading'
        Assert ([Net.ServicePointManager]::SecurityProtocol -eq $protocolBefore) 'TLS settings must be restored'
        # Load the actual file as a library, without performing any migration.
        $module = New-Module -ScriptBlock {
            param($Path)
            . $Path -LibraryOnly
            Export-ModuleMember -Function Invoke-ForgeStorage
        } -ArgumentList $helper.Path
        Assert ($module.ExportedFunctions.ContainsKey('Invoke-ForgeStorage')) 'Plain helper file must export the migration entry point'
        Remove-Module $module -ErrorAction SilentlyContinue
    } finally { Remove-Item -LiteralPath $helper.TemporaryDirectory -Recurse -Force }
    foreach ($mode in @('fail', 'corrupt')) {
        $script:DownloadMode = $mode
        $failed = $false
        try { Resolve-ForgeStorageMigrationHelper -HelperPath $missing | Out-Null } catch { $failed = $true }
        Assert $failed "$mode download must stop before loading"
        Assert (-not (Test-Path -LiteralPath (Split-Path $script:LastDownloadPath -Parent))) 'Failed download must clean up its temporary folder'
        Assert ([Net.ServicePointManager]::SecurityProtocol -eq $protocolBefore) 'TLS settings must also be restored on failure'
    }
    $text = [IO.File]::ReadAllText($bootstrap)
    Assert (-not $text.Contains('FromBase64String') -and -not $text.Contains('[scriptblock]::Create')) 'Bootstrap must not decode or execute a source string'
    Write-Output 'STORAGE_HELPER_TESTS=OK'
} finally {
    Remove-Item -LiteralPath $fixtureRoot -Recurse -Force
}
