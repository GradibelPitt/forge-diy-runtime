#requires -Version 5.1
$ErrorActionPreference = 'Stop'
$root = Split-Path $PSScriptRoot -Parent
$source = [IO.File]::ReadAllText((Join-Path $root 'starter/一键启动.bat'), [Text.Encoding]::UTF8)
$payload = ($source -split '#==FORGE_DIY_POWERSHELL==\r?\n', 2)[1]
$errors = $null
$ast = [Management.Automation.Language.Parser]::ParseInput($payload, [ref]$null, [ref]$errors)
if ($errors.Count) { throw ($errors | Out-String) }
foreach ($name in @('Get-OfficialLauncher', 'Assert-OfficialLauncher', 'Invoke-OfficialForge', 'Invoke-LauncherAction')) {
    $node = $ast.Find({param($n) $n -is [Management.Automation.Language.FunctionDefinitionAst] -and $n.Name -eq $name}, $false)
    if (-not $node) { throw "Missing function $name" }
    . ([scriptblock]::Create($node.Extent.Text))
}
function Assert($Condition, $Message) { if (-not $Condition) { throw $Message } }
function Write-Step($Message) { }
function Invoke-InstalledForge { throw 'Official launch entered DIY startup' }
function Initialize-InstalledPowerShell { throw 'Official launch mutated DIY scripts' }
function Invoke-Update { throw 'Official launch entered DIY update' }
function Save-LauncherSettings { throw 'Official launch mutated DIY preferences' }
$tempRoot = Join-Path ([IO.Path]::GetTempPath()) ('official launcher 中文 ' + [guid]::NewGuid().ToString('N'))
$previousOverride = $env:FORGE_OFFICIAL_LAUNCHER
$previousLauncher = $env:FORGE_DIY_LAUNCHER
$originalLocation = (Get-Location).Path
try {
    New-Item -ItemType Directory -Path $tempRoot -Force | Out-Null
    $InstallRoot = Join-Path $tempRoot 'DIY'
    $OfficialLauncherFile = Join-Path $InstallRoot 'official-launcher.txt'
    $DefaultOfficialLauncher = Join-Path $tempRoot 'official launch.ps1'
    $env:FORGE_OFFICIAL_LAUNCHER = ''
    $env:FORGE_DIY_LAUNCHER = Join-Path $InstallRoot 'launcher.bat'
    Assert ((Get-OfficialLauncher) -eq $DefaultOfficialLauncher) 'Default path not used'
    $failed = $false
    try { Invoke-LauncherAction 'official' } catch { $failed = $true }
    Assert $failed 'Missing installation must report failure'
    Assert (-not (Test-Path $InstallRoot)) 'Missing installation modified DIY'
    $fixture = '$ErrorActionPreference = "Stop"; [IO.File]::WriteAllText((Join-Path $PSScriptRoot "launched.txt"), (Get-Location).Path); exit 0'
    [IO.File]::WriteAllText($DefaultOfficialLauncher, $fixture, [Text.UTF8Encoding]::new($true))
    # On macOS, exercise routing with the same PowerShell binary; CI uses real PS5.1.
    if ($env:OS -ne 'Windows_NT') {
        function powershell.exe { & (Join-Path $PSHOME 'pwsh') @args; $global:LASTEXITCODE = $LASTEXITCODE }
    }
    Invoke-LauncherAction 'official'
    $actualDirectory = [IO.File]::ReadAllText((Join-Path $tempRoot 'launched.txt'))
    Assert ($actualDirectory.Replace('/private/', '/') -eq $tempRoot.Replace('/private/', '/')) "Wrong official working directory: $actualDirectory vs $tempRoot"
    Assert ((Get-Location).Path -eq $originalLocation) 'Working directory not restored'
    Assert (-not (Test-Path $InstallRoot)) 'Official launch modified DIY'
    New-Item -ItemType Directory -Path $InstallRoot | Out-Null
    [IO.File]::WriteAllText($OfficialLauncherFile, $DefaultOfficialLauncher, [Text.UTF8Encoding]::new($false))
    $DefaultOfficialLauncher = 'missing-default.ps1'
    Assert ((Get-OfficialLauncher) -eq (Join-Path $tempRoot 'official launch.ps1')) 'Saved path not restored'
    $env:FORGE_OFFICIAL_LAUNCHER = Join-Path $tempRoot 'override.ps1'
    Assert ((Get-OfficialLauncher) -eq $env:FORGE_OFFICIAL_LAUNCHER) 'Override not honored'
    [IO.File]::WriteAllText($env:FORGE_OFFICIAL_LAUNCHER, 'exit 7')
    $failed = $false
    try { Invoke-LauncherAction 'official' } catch { $failed = $_.Exception.Message -match '7' }
    Assert $failed 'Official failure exit code lost'
    Assert ((Get-Location).Path -eq $originalLocation) 'Working directory not restored after error'
    [IO.File]::WriteAllText($env:FORGE_DIY_LAUNCHER, '@echo off')
    $failed = $false
    try { Assert-OfficialLauncher $env:FORGE_DIY_LAUNCHER } catch { $failed = $true }
    Assert $failed 'DIY launcher must not be accepted as official'
    if ($env:OS -eq 'Windows_NT') {
        foreach ($extension in @('bat', 'cmd')) {
            $env:FORGE_OFFICIAL_LAUNCHER = Join-Path $tempRoot "official entry.$extension"
            [IO.File]::WriteAllText($env:FORGE_OFFICIAL_LAUNCHER, "@echo off`r`necho OK>batch-launched.txt`r`nexit /b 0`r`n")
            Invoke-LauncherAction 'official'
            Assert (Test-Path (Join-Path $tempRoot 'batch-launched.txt')) 'Batch launch failed in path with Chinese and spaces'
            Remove-Item (Join-Path $tempRoot 'batch-launched.txt')
        }
        # Build the actual WinForms layout without displaying or launching a game.
        function Get-LauncherSettings { [pscustomobject]@{UI_LANGUAGE='zh-CN';UI_SKIN='Warmwood';UI_ENABLE_MUSIC='true';UI_CARD_ART_FORMAT='Crop'} }
        function Get-BuildId { '' }
        $node = $ast.Find({param($n) $n -is [Management.Automation.Language.FunctionDefinitionAst] -and $n.Name -eq 'Show-Launcher'}, $false)
        $formDefinition = $node.Extent.Text.Replace('[void]$form.ShowDialog()', '').Replace('return $script:LauncherAction', 'return $form')
        . ([scriptblock]::Create($formDefinition))
        $form = Show-Launcher
        try {
            $group = @($form.Controls | Where-Object { $_.Text -eq '启动' })[0]
            $buttons = @($group.Controls | Where-Object { $_ -is [Windows.Forms.Button] })
            Assert ($buttons.Count -eq 4) 'Expected DIY, offline, update and official buttons'
            Assert (@($buttons | Where-Object { $_.Text -eq '启动官方版' }).Count -eq 1) 'Official button missing'
            foreach ($button in $buttons) { Assert ($button.Right -le $group.ClientSize.Width) 'Button clipped' }
        } finally { $form.Dispose() }
    }
    Write-Output 'WINDOWS_OFFICIAL_LAUNCHER_TEST=OK'
} finally {
    $env:FORGE_OFFICIAL_LAUNCHER = $previousOverride
    $env:FORGE_DIY_LAUNCHER = $previousLauncher
    Remove-Item -LiteralPath $tempRoot -Recurse -Force -ErrorAction SilentlyContinue
}
