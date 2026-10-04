@echo off
chcp 65001 >nul
setlocal EnableExtensions
set "FORGE_DIY_MODE=ui"
if /i "%~1"=="--offline" set "FORGE_DIY_MODE=offline"
if /i "%~1"=="--update" set "FORGE_DIY_MODE=update"
if /i "%~1"=="--install-only" set "FORGE_DIY_MODE=update"
if /i "%~1"=="--migrate" set "FORGE_DIY_MODE=migrate"
if /i "%~1"=="--self-test" set "FORGE_DIY_MODE=self-test"
if /i "%~1"=="--help" set "FORGE_DIY_MODE=help"
if /i "%~1"=="-h" set "FORGE_DIY_MODE=help"
set "FORGE_DIY_LAUNCHER=%~f0"
set "FORGE_DIY_PS=%TEMP%\forge-diy-launcher-%RANDOM%-%RANDOM%.ps1"

powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "$p=$env:FORGE_DIY_LAUNCHER; $out=$env:FORGE_DIY_PS; $lines=[IO.File]::ReadAllLines($p,[Text.UTF8Encoding]::new($false)); $i=[Array]::IndexOf($lines,'#==FORGE_DIY_POWERSHELL=='); if($i -lt 0){throw 'Launcher payload marker is missing.'}; $utf8bom=New-Object Text.UTF8Encoding($true); [IO.File]::WriteAllLines($out,$lines[($i+1)..($lines.Length-1)],$utf8bom)"
if errorlevel 1 (
  echo [错误] 无法读取启动器内置脚本。
  pause
  exit /b 1
)

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%FORGE_DIY_PS%"
set "FORGE_DIY_EXIT=%ERRORLEVEL%"
del /f /q "%FORGE_DIY_PS%" >nul 2>&1
if not "%FORGE_DIY_EXIT%"=="0" (
  echo.
  echo [错误] Forge DIY 启动任务未完成，退出代码 %FORGE_DIY_EXIT%。
  pause
)
exit /b %FORGE_DIY_EXIT%

#==FORGE_DIY_POWERSHELL==
$consoleUtf8 = New-Object Text.UTF8Encoding($false)
[Console]::InputEncoding = $consoleUtf8
[Console]::OutputEncoding = $consoleUtf8
$OutputEncoding = $consoleUtf8
$ErrorActionPreference = 'Stop'
$Owner = 'GradibelPitt'
$Repository = 'forge-diy-runtime'
$BootstrapUrl = "https://raw.githubusercontent.com/$Owner/$Repository/main/bootstrap.ps1"
$DefaultInstallRoot = Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY'
$InstallRoot = if (-not [string]::IsNullOrWhiteSpace($env:FORGE_DIY_HOME)) {
    [IO.Path]::GetFullPath([Environment]::ExpandEnvironmentVariables($env:FORGE_DIY_HOME))
} else {
    $DefaultInstallRoot
}
$RepoRoot = Join-Path $InstallRoot 'repo'
$AppRoot = Join-Path $RepoRoot 'app'
$SettingsFile = Join-Path $InstallRoot 'launcher-settings.properties'
$LogRoot = Join-Path $InstallRoot 'logs'
$UserRoot = Join-Path ([Environment]::GetFolderPath('ApplicationData')) 'Forge'
$CacheRoot = Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'Forge'
$InstalledBootstrap = Join-Path $RepoRoot 'bootstrap.ps1'

function Initialize-WindowsPowerShellFile([string]$Path) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) { return }
    $bytes = [IO.File]::ReadAllBytes($Path)
    if ($bytes.Length -ge 3 -and $bytes[0] -eq 239 -and $bytes[1] -eq 187 -and $bytes[2] -eq 191) { return }
    # Windows PowerShell 5.1 requires a BOM to recognize UTF-8 script source.
    $text = [IO.File]::ReadAllText($Path, [Text.UTF8Encoding]::new($false, $true))
    [IO.File]::WriteAllText($Path, $text, [Text.UTF8Encoding]::new($true))
}

function Repair-WindowsBootstrap([string]$Path) {
    $text = [IO.File]::ReadAllText($Path, [Text.UTF8Encoding]::new($false, $true))
    $parseErrors = $null
    $tree = [Management.Automation.Language.Parser]::ParseInput($text, [ref]$null, [ref]$parseErrors)
    if ($parseErrors.Count) { throw 'Windows bootstrap 脚本不完整或语法错误，请重新下载。' }
    $shortcutFunction = $tree.Find({
        param($node)
        $node -is [Management.Automation.Language.FunctionDefinitionAst] -and $node.Name -eq 'New-DesktopShortcut'
    }, $false)
    if ($shortcutFunction) {
        $shortcutSource = @"
function New-DesktopShortcut {
    param(
        [string]`$ScriptPath,
        [string[]]`$DesktopPaths = @(
            [Environment]::GetFolderPath('DesktopDirectory'),
            `$(if (`$env:USERPROFILE) { Join-Path `$env:USERPROFILE 'Desktop' })
        )
    )
    `$fallback = if (`$env:USERPROFILE) { Join-Path `$env:USERPROFILE 'Desktop' } else { `$null }
    `$lastFailure = ''
    foreach (`$desktop in (`$DesktopPaths | Where-Object { -not [string]::IsNullOrWhiteSpace(`$_) } | Select-Object -Unique)) {
        try {
            if (-not (Test-Path -LiteralPath `$desktop -PathType Container)) {
                # Never recreate an unavailable redirected desktop or cloud folder.
                if (`$desktop -ne `$fallback) { continue }
                New-Item -ItemType Directory -Path `$desktop -Force | Out-Null
            }
            if (-not ('ForgeDIY.LauncherShortcut' -as [type])) {
                Add-Type -TypeDefinition '
using System;
using System.Text;
using System.Runtime.InteropServices;
using System.Runtime.InteropServices.ComTypes;
namespace ForgeDIY {
    [ComImport, Guid("00021401-0000-0000-C000-000000000046")]
    class ShellLink {}
    [ComImport, Guid("000214F9-0000-0000-C000-000000000046"), InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]
    interface IShellLinkW {
        void GetPath([Out, MarshalAs(UnmanagedType.LPWStr)] StringBuilder path, int capacity, IntPtr data, uint flags);
        void GetIDList(out IntPtr idList);
        void SetIDList(IntPtr idList);
        void GetDescription([Out, MarshalAs(UnmanagedType.LPWStr)] StringBuilder text, int capacity);
        void SetDescription([MarshalAs(UnmanagedType.LPWStr)] string text);
        void GetWorkingDirectory([Out, MarshalAs(UnmanagedType.LPWStr)] StringBuilder path, int capacity);
        void SetWorkingDirectory([MarshalAs(UnmanagedType.LPWStr)] string path);
        void GetArguments([Out, MarshalAs(UnmanagedType.LPWStr)] StringBuilder text, int capacity);
        void SetArguments([MarshalAs(UnmanagedType.LPWStr)] string text);
        void GetHotkey(out short key);
        void SetHotkey(short key);
        void GetShowCmd(out int command);
        void SetShowCmd(int command);
        void GetIconLocation([Out, MarshalAs(UnmanagedType.LPWStr)] StringBuilder path, int capacity, out int index);
        void SetIconLocation([MarshalAs(UnmanagedType.LPWStr)] string path, int index);
        void SetRelativePath([MarshalAs(UnmanagedType.LPWStr)] string path, uint reserved);
        void Resolve(IntPtr window, uint flags);
        void SetPath([MarshalAs(UnmanagedType.LPWStr)] string path);
    }
    public static class LauncherShortcut {
        public static void Save(string destination, string target, string arguments, string directory, string icon) {
            object instance = new ShellLink();
            try {
                IShellLinkW link = (IShellLinkW)instance;
                link.SetPath(target);
                link.SetArguments(arguments);
                link.SetWorkingDirectory(directory);
                link.SetIconLocation(icon, 0);
                ((IPersistFile)instance).Save(destination, true);
            } finally { Marshal.FinalReleaseComObject(instance); }
        }
    }
}'
            }
            `$launcher = `$env:FORGE_DIY_LAUNCHER
            if ([string]::IsNullOrWhiteSpace(`$launcher) -or -not (Test-Path -LiteralPath `$launcher -PathType Leaf)) {
                `$launcher = Join-Path `$RepoRoot 'starter\一键启动.bat'
            }
            if (Test-Path -LiteralPath `$launcher -PathType Leaf) {
                `$target = `$launcher
                `$arguments = ''
                `$workingDirectory = Split-Path `$launcher -Parent
            } else {
                `$target = "`$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe"
                `$arguments = "-NoProfile -ExecutionPolicy Bypass -File ``"`$ScriptPath``""
                `$workingDirectory = Split-Path `$ScriptPath -Parent
            }
            [ForgeDIY.LauncherShortcut]::Save((Join-Path `$desktop 'Forge DIY.lnk'), `$target, `$arguments, `$workingDirectory, (Join-Path `$AppRoot 'forge.exe'))
            return
        } catch {
            `$lastFailure = `$_.Exception.Message
        }
    }
    Write-Warning ("无法创建桌面快捷方式，已跳过；Forge 将继续启动。 " + `$lastFailure)
}
"@
        $start = $shortcutFunction.Extent.StartOffset
        $length = $shortcutFunction.Extent.EndOffset - $start
        $text = $text.Remove($start, $length).Insert($start, $shortcutSource)
    }
    $consoleSetup = @"
`$consoleUtf8 = New-Object Text.UTF8Encoding(`$false)
[Console]::InputEncoding = `$consoleUtf8
[Console]::OutputEncoding = `$consoleUtf8
`$OutputEncoding = `$consoleUtf8
"@
    if ($text -notmatch '(?m)^\$consoleUtf8 = New-Object Text\.UTF8Encoding') {
        $offset = if ($tree.ParamBlock) { $tree.ParamBlock.Extent.EndOffset } else { 0 }
        $text = $text.Insert($offset, "`r`n`r`n$consoleSetup`r`n")
    }
    [IO.File]::WriteAllText($Path, $text, [Text.UTF8Encoding]::new($true))
}

function Initialize-InstalledPowerShell {
    if (Test-Path -LiteralPath $InstalledBootstrap -PathType Leaf) {
        Repair-WindowsBootstrap $InstalledBootstrap
    }
    $tools = Join-Path $RepoRoot 'tools'
    if (Test-Path -LiteralPath $tools -PathType Container) {
        foreach ($file in Get-ChildItem -LiteralPath $tools -File) {
            if ($file.Extension -in @('.ps1', '.psm1')) {
                Initialize-WindowsPowerShellFile $file.FullName
            }
        }
    }
}

function Write-Step([string]$Message) {
    Write-Host "[Forge DIY] $Message" -ForegroundColor Cyan
}

function Get-LauncherSettings {
    $settings = [ordered]@{
        UI_LANGUAGE = 'zh-CN'
        UI_SKIN = 'Warmwood'
        UI_ENABLE_MUSIC = 'true'
        UI_CARD_ART_FORMAT = 'Crop'
    }
    if (Test-Path -LiteralPath $SettingsFile -PathType Leaf) {
        foreach ($line in Get-Content -LiteralPath $SettingsFile -Encoding UTF8) {
            if ($line -notmatch '^([^=]+)=(.*)$') { continue }
            $key = $Matches[1]
            $value = $Matches[2]
            switch ($key) {
                'UI_LANGUAGE' {
                    if ($value -in @('zh-CN','en-US','ja-JP','ko-KR','de-DE','fr-FR','it-IT','es-ES','pt-BR')) { $settings[$key] = $value }
                }
                'UI_SKIN' {
                    if ($value -in @('Warmwood','Default')) { $settings[$key] = $value }
                }
                'UI_ENABLE_MUSIC' {
                    if ($value -in @('true','false')) { $settings[$key] = $value }
                }
                'UI_CARD_ART_FORMAT' {
                    if ($value -in @('Crop','Full')) { $settings[$key] = $value }
                }
            }
        }
    }
    return [pscustomobject]$settings
}

function Save-LauncherSettings($Language, $Skin, $Music, $Art) {
    if ($Language -notin @('zh-CN','en-US','ja-JP','ko-KR','de-DE','fr-FR','it-IT','es-ES','pt-BR')) { throw '不支持的界面语言。' }
    if ($Skin -notin @('Warmwood','Default')) { throw '不支持的界面主题。' }
    if ($Music -notin @('true','false')) { throw '音乐设置无效。' }
    if ($Art -notin @('Crop','Full')) { throw '卡图样式无效。' }

    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    $content = @(
        "UI_LANGUAGE=$Language"
        "UI_SKIN=$Skin"
        "UI_ENABLE_MUSIC=$Music"
        "UI_CARD_ART_FORMAT=$Art"
    )
    [IO.File]::WriteAllLines($SettingsFile, $content, [Text.UTF8Encoding]::new($false))

    Initialize-InstalledPowerShell
    $sync = Join-Path $RepoRoot 'tools\sync_profile.ps1'
    if ((Test-Path -LiteralPath $sync -PathType Leaf) -and (Test-Path -LiteralPath $AppRoot -PathType Container)) {
        & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $sync -AppRoot $AppRoot -Language $Language -Skin $Skin -EnableMusic $Music -CardArtFormat $Art
        if ($LASTEXITCODE -ne 0) { throw '设置已保存，但应用到 Forge 配置时失败。' }
    }
}

function Invoke-InstalledForge([switch]$Offline) {
    if (-not (Test-Path -LiteralPath $InstalledBootstrap -PathType Leaf)) {
        throw '本机还没有完整的 Forge DIY 运行包，请先点击“检查更新”。'
    }
    Initialize-InstalledPowerShell
    $arguments = @('-NoProfile','-ExecutionPolicy','Bypass','-File',$InstalledBootstrap,'-NoUpdate')
    if ($Offline) { $arguments += '-Offline' }
    & powershell.exe @arguments
    if ($LASTEXITCODE -ne 0) { throw "Forge 启动失败（代码 $LASTEXITCODE）。" }
}

function Invoke-Update {
    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    $temporary = Join-Path ([IO.Path]::GetTempPath()) ('forge-diy-bootstrap-' + [Guid]::NewGuid().ToString('N') + '.ps1')
    try {
        Write-Step '正在获取最新 Windows bootstrap...'
        $previousProtocol = [Net.ServicePointManager]::SecurityProtocol
        try {
            [Net.ServicePointManager]::SecurityProtocol = $previousProtocol -bor [Net.SecurityProtocolType]::Tls12
            Invoke-WebRequest -UseBasicParsing -Uri $BootstrapUrl -OutFile $temporary
        } finally {
            [Net.ServicePointManager]::SecurityProtocol = $previousProtocol
        }
        Initialize-InstalledPowerShell
        Repair-WindowsBootstrap $temporary
        & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $temporary -InstallOnly
        if ($LASTEXITCODE -ne 0) { throw "更新失败（代码 $LASTEXITCODE）。" }
        Initialize-InstalledPowerShell
        Write-Host '[Forge DIY] 更新与内容同步完成。' -ForegroundColor Green
    } finally {
        Remove-Item -LiteralPath $temporary -Force -ErrorAction SilentlyContinue
    }
}

function Copy-MissingTree([string]$Source, [string]$Destination) {
    if (-not (Test-Path -LiteralPath $Source -PathType Container)) { return 0 }
    $count = 0
    $sourceRoot = (Resolve-Path -LiteralPath $Source).Path
    foreach ($file in Get-ChildItem -LiteralPath $sourceRoot -Recurse -File -Force) {
        $relative = $file.FullName.Substring($sourceRoot.Length).TrimStart('\','/')
        $target = Join-Path $Destination $relative
        if (Test-Path -LiteralPath $target) { continue }
        New-Item -ItemType Directory -Path (Split-Path $target -Parent) -Force | Out-Null
        Copy-Item -LiteralPath $file.FullName -Destination $target
        $count++
    }
    return $count
}

function Import-LegacyProfile {
    $home = [Environment]::GetFolderPath('UserProfile')
    $userCount = Copy-MissingTree (Join-Path $home '.forge') $UserRoot
    $cacheCount = Copy-MissingTree (Join-Path $home '.cache\forge') $CacheRoot
    Write-Host "[Forge DIY] 旧版资料导入完成：用户文件 $userCount，缓存文件 $cacheCount；原目录未删除。" -ForegroundColor Green
}

function Open-Folder([string]$Path) {
    New-Item -ItemType Directory -Path $Path -Force | Out-Null
    Start-Process explorer.exe -ArgumentList @($Path)
}

function Get-BuildId {
    $path = Join-Path $AppRoot 'BUILD-ID.txt'
    if (Test-Path -LiteralPath $path -PathType Leaf) {
        return (Get-Content -LiteralPath $path -Raw -Encoding UTF8).Trim()
    }
    return ''
}

function Show-Launcher {
    Add-Type -AssemblyName System.Windows.Forms
    Add-Type -AssemblyName System.Drawing
    [Windows.Forms.Application]::EnableVisualStyles()

    $settings = Get-LauncherSettings
    $script:LauncherAction = $null

    $form = New-Object Windows.Forms.Form
    $form.Text = 'Forge DIY 启动器'
    $form.StartPosition = 'CenterScreen'
    $form.ClientSize = New-Object Drawing.Size(760, 515)
    $form.MinimumSize = New-Object Drawing.Size(776, 554)
    $form.Font = New-Object Drawing.Font('Segoe UI', 10)
    $form.MaximizeBox = $false

    $title = New-Object Windows.Forms.Label
    $title.Text = 'Forge DIY'
    $title.Font = New-Object Drawing.Font('Segoe UI', 22, [Drawing.FontStyle]::Bold)
    $title.AutoSize = $true
    $title.Location = New-Object Drawing.Point(24, 18)
    $form.Controls.Add($title)

    $subtitle = New-Object Windows.Forms.Label
    $subtitle.Text = '启动、更新与偏好设置'
    $subtitle.AutoSize = $true
    $subtitle.Location = New-Object Drawing.Point(28, 58)
    $form.Controls.Add($subtitle)

    $build = Get-BuildId
    $buildLabel = New-Object Windows.Forms.Label
    $buildLabel.Text = if ($build) { "已安装：$build" } else { '尚未安装' }
    $buildLabel.AutoSize = $true
    $buildLabel.Location = New-Object Drawing.Point(560, 30)
    $form.Controls.Add($buildLabel)

    $launchGroup = New-Object Windows.Forms.GroupBox
    $launchGroup.Text = '启动'
    $launchGroup.Location = New-Object Drawing.Point(24, 92)
    $launchGroup.Size = New-Object Drawing.Size(712, 120)
    $form.Controls.Add($launchGroup)

    $start = New-Object Windows.Forms.Button
    $start.Text = '启动 Forge'
    $start.Location = New-Object Drawing.Point(18, 28)
    $start.Size = New-Object Drawing.Size(190, 38)
    $start.Add_Click({ $script:LauncherAction = 'start'; $form.Close() })
    $launchGroup.Controls.Add($start)

    $offline = New-Object Windows.Forms.Button
    $offline.Text = '离线启动'
    $offline.Location = New-Object Drawing.Point(224, 28)
    $offline.Size = New-Object Drawing.Size(140, 38)
    $offline.Add_Click({ $script:LauncherAction = 'offline'; $form.Close() })
    $launchGroup.Controls.Add($offline)

    $update = New-Object Windows.Forms.Button
    $update.Text = '检查更新'
    $update.Location = New-Object Drawing.Point(380, 28)
    $update.Size = New-Object Drawing.Size(140, 38)
    $update.Add_Click({ $script:LauncherAction = 'update'; $form.Close() })
    $launchGroup.Controls.Add($update)

    $hint = New-Object Windows.Forms.Label
    $hint.Text = '普通启动直接使用本机已安装版本；只有“检查更新”会连接 GitHub。'
    $hint.AutoSize = $true
    $hint.Location = New-Object Drawing.Point(18, 78)
    $launchGroup.Controls.Add($hint)

    $settingsGroup = New-Object Windows.Forms.GroupBox
    $settingsGroup.Text = 'Settings'
    $settingsGroup.Location = New-Object Drawing.Point(24, 226)
    $settingsGroup.Size = New-Object Drawing.Size(470, 205)
    $form.Controls.Add($settingsGroup)

    $languageLabel = New-Object Windows.Forms.Label
    $languageLabel.Text = '语言'
    $languageLabel.Location = New-Object Drawing.Point(18, 32)
    $languageLabel.AutoSize = $true
    $settingsGroup.Controls.Add($languageLabel)

    $language = New-Object Windows.Forms.ComboBox
    $language.DropDownStyle = 'DropDownList'
    $language.Location = New-Object Drawing.Point(120, 28)
    $language.Size = New-Object Drawing.Size(160, 28)
    $language.Items.AddRange(@('zh-CN','en-US','ja-JP','ko-KR','de-DE','fr-FR','it-IT','es-ES','pt-BR'))
    $language.SelectedItem = $settings.UI_LANGUAGE
    $settingsGroup.Controls.Add($language)

    $skinLabel = New-Object Windows.Forms.Label
    $skinLabel.Text = '界面主题'
    $skinLabel.Location = New-Object Drawing.Point(18, 76)
    $skinLabel.AutoSize = $true
    $settingsGroup.Controls.Add($skinLabel)

    $skin = New-Object Windows.Forms.ComboBox
    $skin.DropDownStyle = 'DropDownList'
    $skin.Location = New-Object Drawing.Point(120, 72)
    $skin.Size = New-Object Drawing.Size(160, 28)
    $skin.Items.AddRange(@('Warmwood','Default'))
    $skin.SelectedItem = $settings.UI_SKIN
    $settingsGroup.Controls.Add($skin)

    $artLabel = New-Object Windows.Forms.Label
    $artLabel.Text = '卡图样式'
    $artLabel.Location = New-Object Drawing.Point(18, 120)
    $artLabel.AutoSize = $true
    $settingsGroup.Controls.Add($artLabel)

    $art = New-Object Windows.Forms.ComboBox
    $art.DropDownStyle = 'DropDownList'
    $art.Location = New-Object Drawing.Point(120, 116)
    $art.Size = New-Object Drawing.Size(160, 28)
    $art.Items.AddRange(@('Crop','Full'))
    $art.SelectedItem = $settings.UI_CARD_ART_FORMAT
    $settingsGroup.Controls.Add($art)

    $music = New-Object Windows.Forms.CheckBox
    $music.Text = '启用音乐'
    $music.Checked = ($settings.UI_ENABLE_MUSIC -eq 'true')
    $music.Location = New-Object Drawing.Point(310, 30)
    $music.AutoSize = $true
    $settingsGroup.Controls.Add($music)

    $save = New-Object Windows.Forms.Button
    $save.Text = '保存并应用'
    $save.Location = New-Object Drawing.Point(310, 112)
    $save.Size = New-Object Drawing.Size(130, 36)
    $save.Add_Click({
        try {
            Save-LauncherSettings ([string]$language.SelectedItem) ([string]$skin.SelectedItem) ($(if ($music.Checked) {'true'} else {'false'})) ([string]$art.SelectedItem)
            [Windows.Forms.MessageBox]::Show('设置已保存并应用。','Forge DIY') | Out-Null
        } catch {
            [Windows.Forms.MessageBox]::Show($_.Exception.Message,'Forge DIY',[Windows.Forms.MessageBoxButtons]::OK,[Windows.Forms.MessageBoxIcon]::Error) | Out-Null
        }
    })
    $settingsGroup.Controls.Add($save)

    $toolsGroup = New-Object Windows.Forms.GroupBox
    $toolsGroup.Text = '工具'
    $toolsGroup.Location = New-Object Drawing.Point(510, 226)
    $toolsGroup.Size = New-Object Drawing.Size(226, 205)
    $form.Controls.Add($toolsGroup)

    $migrate = New-Object Windows.Forms.Button
    $migrate.Text = '导入旧版资料'
    $migrate.Location = New-Object Drawing.Point(16, 30)
    $migrate.Size = New-Object Drawing.Size(194, 36)
    $migrate.Add_Click({ $script:LauncherAction = 'migrate'; $form.Close() })
    $toolsGroup.Controls.Add($migrate)

    $migrationHint = New-Object Windows.Forms.Label
    $migrationHint.Text = '只补充旧目录中缺失的文件，不覆盖或删除现有资料。'
    $migrationHint.Location = New-Object Drawing.Point(18, 75)
    $migrationHint.Size = New-Object Drawing.Size(190, 48)
    $toolsGroup.Controls.Add($migrationHint)

    $userFolder = New-Object Windows.Forms.Button
    $userFolder.Text = '打开用户资料'
    $userFolder.Location = New-Object Drawing.Point(16, 135)
    $userFolder.Size = New-Object Drawing.Size(92, 32)
    $userFolder.Add_Click({ Open-Folder $UserRoot })
    $toolsGroup.Controls.Add($userFolder)

    $logs = New-Object Windows.Forms.Button
    $logs.Text = '打开日志'
    $logs.Location = New-Object Drawing.Point(118, 135)
    $logs.Size = New-Object Drawing.Size(92, 32)
    $logs.Add_Click({ Open-Folder $LogRoot })
    $toolsGroup.Controls.Add($logs)

    $experimental = New-Object Windows.Forms.Label
    $experimental.Text = '实验性功能：暂无启用项目。'
    $experimental.Location = New-Object Drawing.Point(28, 452)
    $experimental.AutoSize = $true
    $form.Controls.Add($experimental)

    [void]$form.ShowDialog()
    return $script:LauncherAction
}

function Invoke-LauncherAction([string]$Action) {
    switch ($Action) {
        'start' { Invoke-InstalledForge }
        'offline' { Invoke-InstalledForge -Offline }
        'update' { Invoke-Update }
        'migrate' { Import-LegacyProfile }
        default { }
    }
}

try {
    $mode = if ([string]::IsNullOrWhiteSpace($env:FORGE_DIY_MODE)) { 'ui' } else { $env:FORGE_DIY_MODE }
    switch ($mode) {
        'self-test' {
            $probe = Get-LauncherSettings
            if (-not $probe.UI_LANGUAGE) { throw 'Settings parser failed.' }
            Write-Output 'WINDOWS_LAUNCHER_SELF_TEST=OK'
        }
        'help' {
            Write-Output '用法：一键启动.bat [--offline | --update | --install-only | --migrate | --self-test]'
            Write-Output '无参数时打开 Forge DIY Windows 启动面板。'
        }
        'offline' { Invoke-LauncherAction 'offline' }
        'update' { Invoke-LauncherAction 'update' }
        'migrate' { Invoke-LauncherAction 'migrate' }
        default {
            $action = Show-Launcher
            if ($action) { Invoke-LauncherAction $action }
        }
    }
} catch {
    Write-Host "[错误] $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}
