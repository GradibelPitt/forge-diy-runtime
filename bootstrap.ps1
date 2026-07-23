param(
    [switch]$InstallOnly,
    [switch]$IgnoreSystemJava,
    [switch]$SelfTest
)

$ErrorActionPreference = 'Stop'
$Owner = 'GradibelPitt'
$Repository = 'forge-diy-runtime'
$RepoUrl = "https://github.com/$Owner/$Repository.git"
$InstallRoot = Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY'
$RepoRoot = Join-Path $InstallRoot 'repo'
$AppRoot = Join-Path $RepoRoot 'app'
$ToolsRoot = Join-Path $InstallRoot 'tools'
$JavaRoot = Join-Path $InstallRoot 'java17'

function Write-Step([string]$Message) {
    Write-Host "[Forge DIY] $Message" -ForegroundColor Cyan
}

function Get-JavaMajor([string]$JavaExe) {
    if (-not (Test-Path -LiteralPath $JavaExe -PathType Leaf)) { return 0 }
    try {
        $startInfo = New-Object System.Diagnostics.ProcessStartInfo
        $startInfo.FileName = $JavaExe
        $startInfo.Arguments = '-version'
        $startInfo.UseShellExecute = $false
        $startInfo.CreateNoWindow = $true
        $startInfo.RedirectStandardOutput = $true
        $startInfo.RedirectStandardError = $true
        $process = [System.Diagnostics.Process]::Start($startInfo)
        $output = $process.StandardOutput.ReadToEnd() + $process.StandardError.ReadToEnd()
        $process.WaitForExit()
        if ($output -match 'version\s+"(?:(1)\.)?(\d+)') { return [int]$Matches[2] }
    } catch { }
    return 0
}

function Find-Java17 {
    $candidates = New-Object System.Collections.Generic.List[string]
    if ($env:JAVA_HOME) { $candidates.Add((Join-Path $env:JAVA_HOME 'bin\java.exe')) }
    $command = Get-Command java.exe -ErrorAction SilentlyContinue
    if ($command) { $candidates.Add($command.Source) }
    if (Test-Path $JavaRoot) {
        Get-ChildItem $JavaRoot -Filter java.exe -Recurse -ErrorAction SilentlyContinue |
            ForEach-Object { $candidates.Add($_.FullName) }
    }
    foreach ($candidate in $candidates | Select-Object -Unique) {
        if ((Get-JavaMajor $candidate) -ge 17) {
            $candidateDirectory = Split-Path $candidate -Parent
            $javaw = Join-Path $candidateDirectory 'javaw.exe'
            if (Test-Path -LiteralPath $javaw -PathType Leaf) { return $javaw }
            return $candidate
        }
    }
    return $null
}

function Install-PortableJava17 {
    Write-Step '未检测到 Java 17 或更高版本，正在下载便携 Java（无需配置环境变量）...'
    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    $archive = Join-Path $InstallRoot 'java17.zip'
    # Forge's desktop bundle includes x64 native libraries. Windows ARM runs the
    # matching x64 Java through its compatibility layer.
    $uri = 'https://api.adoptium.net/v3/binary/latest/17/ga/windows/x64/jre/hotspot/normal/eclipse'
    Invoke-WebRequest -UseBasicParsing -Uri $uri -OutFile $archive
    if (Test-Path $JavaRoot) { Remove-Item -LiteralPath $JavaRoot -Recurse -Force }
    New-Item -ItemType Directory -Path $JavaRoot -Force | Out-Null
    Expand-Archive -LiteralPath $archive -DestinationPath $JavaRoot -Force
    Remove-Item -LiteralPath $archive -Force
    $java = Find-Java17
    if (-not $java) { throw '便携 Java 17 下载完成，但未找到 javaw.exe。' }
    return $java
}

function Find-Git {
    $command = Get-Command git.exe -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
    foreach ($candidate in @(
        (Join-Path $env:ProgramFiles 'Git\cmd\git.exe'),
        (Join-Path $env:LOCALAPPDATA 'Programs\Git\cmd\git.exe'),
        (Join-Path $ToolsRoot 'mingit\cmd\git.exe')
    )) {
        if (Test-Path -LiteralPath $candidate) { return $candidate }
    }
    return $null
}

function Install-Git {
    $winget = Get-Command winget.exe -ErrorAction SilentlyContinue
    if ($winget) {
        Write-Step '未检测到 Git，正在通过 Windows 包管理器安装...'
        & $winget.Source install --id Git.Git -e --source winget --silent --accept-package-agreements --accept-source-agreements | Out-Host
        $git = Find-Git
        if ($git) { return $git }
    }

    Write-Step '正在安装免配置便携 Git...'
    New-Item -ItemType Directory -Path $ToolsRoot -Force | Out-Null
    $release = Invoke-RestMethod -UseBasicParsing -Uri 'https://api.github.com/repos/git-for-windows/git/releases/latest'
    $asset = $release.assets | Where-Object { $_.name -match '^MinGit-.*-64-bit\.zip$' } | Select-Object -First 1
    if (-not $asset) { throw '无法找到官方 MinGit 64 位下载。' }
    $archive = Join-Path $ToolsRoot 'mingit.zip'
    Invoke-WebRequest -UseBasicParsing -Uri $asset.browser_download_url -OutFile $archive
    $destination = Join-Path $ToolsRoot 'mingit'
    if (Test-Path $destination) { Remove-Item -LiteralPath $destination -Recurse -Force }
    Expand-Archive -LiteralPath $archive -DestinationPath $destination -Force
    Remove-Item -LiteralPath $archive -Force
    $git = Find-Git
    if (-not $git) { throw '便携 Git 安装失败。' }
    return $git
}

function Update-Repository([string]$GitExe) {
    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    & $GitExe config --global core.longpaths true
    if (-not (Test-Path (Join-Path $RepoRoot '.git'))) {
        Write-Step '正在克隆公开运行仓库...'
        & $GitExe clone -c core.autocrlf=false --depth 1 $RepoUrl $RepoRoot
    } else {
        Write-Step '正在检查运行仓库更新...'
        & $GitExe -C $RepoRoot fetch origin main --depth 1
        & $GitExe -C $RepoRoot reset --hard origin/main
        & $GitExe -C $RepoRoot checkout-index -a -f
    }
    if ($LASTEXITCODE -ne 0) { throw 'Git 仓库克隆或更新失败。' }
}

function Test-Hash([string]$Path, [string]$Expected) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) { return $false }
    return (Get-FileHash -LiteralPath $Path -Algorithm SHA256).Hash -eq $Expected.ToUpperInvariant()
}

function Test-CriticalManifest([string]$Root) {
    return -not (Get-CriticalManifestFailure $Root)
}

function Get-CriticalManifestFailure([string]$Root) {
    $manifest = Join-Path $Root 'manifest-critical.sha256'
    if (-not (Test-Path $manifest)) { return '缺少 manifest-critical.sha256' }
    foreach ($line in Get-Content $manifest -Encoding UTF8) {
        if ([string]::IsNullOrWhiteSpace($line)) { continue }
        if ($line -notmatch '^([0-9A-Fa-f]{64}) \*(.+)$') { return "清单格式错误：$line" }
        $path = Join-Path $Root $Matches[2].Replace('/', '\')
        if (-not (Test-Path -LiteralPath $path -PathType Leaf)) { return "缺少文件：$($Matches[2])" }
        $actual = (Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash
        if ($actual -ne $Matches[1].ToUpperInvariant()) { return "文件校验失败：$($Matches[2])（实际 $actual）" }
    }
    return $null
}

function Install-RuntimePayload {
    $releaseFile = Join-Path $RepoRoot 'release.json'
    if (-not (Test-Path $releaseFile)) { throw '仓库缺少 release.json。' }
    $release = Get-Content $releaseFile -Raw -Encoding UTF8 | ConvertFrom-Json
    $currentId = if (Test-Path (Join-Path $AppRoot 'BUILD-ID.txt')) {
        (Get-Content (Join-Path $AppRoot 'BUILD-ID.txt') -Raw).Trim()
    } else { '' }
    if ($currentId -eq $release.buildId -and (Test-CriticalManifest $AppRoot)) { return $release }

    Write-Step "正在下载 Forge DIY 运行包 $($release.buildId)..."
    $archive = Join-Path $InstallRoot $release.assetName
    $uri = "https://github.com/$Owner/$Repository/releases/download/$($release.tag)/$($release.assetName)"
    Invoke-WebRequest -UseBasicParsing -Uri $uri -OutFile $archive
    if (-not (Test-Hash $archive $release.sha256)) { throw '运行包 SHA-256 校验失败。' }
    $newRoot = Join-Path $InstallRoot 'app-new'
    if (Test-Path $newRoot) { Remove-Item -LiteralPath $newRoot -Recurse -Force }
    New-Item -ItemType Directory -Path $newRoot -Force | Out-Null
    Expand-Archive -LiteralPath $archive -DestinationPath $newRoot -Force
    if (-not (Test-CriticalManifest $newRoot)) { throw '运行包关键文件校验失败。' }
    if (Test-Path $AppRoot) { Remove-Item -LiteralPath $AppRoot -Recurse -Force }
    Move-Item -LiteralPath $newRoot -Destination $AppRoot
    Remove-Item -LiteralPath $archive -Force
    return $release
}

function Sync-DiyPayload {
    $syncScript = Join-Path $RepoRoot 'tools\sync_profile.ps1'
    if (-not (Test-Path -LiteralPath $syncScript -PathType Leaf)) {
        throw 'Runtime profile sync helper is missing.'
    }
    & $syncScript -AppRoot $AppRoot
}

function New-DesktopShortcut([string]$ScriptPath) {
    $desktop = [Environment]::GetFolderPath('Desktop')
    $shortcut = (New-Object -ComObject WScript.Shell).CreateShortcut((Join-Path $desktop 'Forge DIY.lnk'))
    $shortcut.TargetPath = "$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe"
    $shortcut.Arguments = "-NoProfile -ExecutionPolicy Bypass -File `"$ScriptPath`""
    $shortcut.WorkingDirectory = Split-Path $ScriptPath -Parent
    $shortcut.IconLocation = (Join-Path $AppRoot 'forge.exe') + ',0'
    $shortcut.Save()
}

if ($SelfTest) {
    Write-Output 'SELFTEST=OK'
    Write-Output "REPO=$RepoUrl"
    exit 0
}

try {
    Write-Step '正在准备一键环境...'
    $git = Find-Git
    if (-not $git) { $git = Install-Git }
    Update-Repository $git
    if (-not (Test-CriticalManifest $AppRoot)) {
        Write-Step '检测到旧安装文件校验失败，正在自动执行全新克隆修复...'
        Remove-Item -LiteralPath $RepoRoot -Recurse -Force
        & $git clone -c core.autocrlf=false --depth 1 $RepoUrl $RepoRoot
        if ($LASTEXITCODE -ne 0) { throw '全新克隆修复失败。' }
    }
    $manifestFailure = Get-CriticalManifestFailure $AppRoot
    if ($manifestFailure) { throw "仓库中的运行文件校验失败：$manifestFailure" }
    $release = [pscustomobject]@{ buildId = (Get-Content (Join-Path $AppRoot 'BUILD-ID.txt') -Raw).Trim() }

    $java = $null
    if (-not $IgnoreSystemJava) { $java = Find-Java17 }
    if (-not $java) { $java = Install-PortableJava17 }

    Sync-DiyPayload
    $installedScript = Join-Path $RepoRoot 'bootstrap.ps1'
    New-DesktopShortcut $installedScript
    Write-Host "[Forge DIY] 当前构建版本：$($release.buildId)" -ForegroundColor Green
    Write-Host "[Forge DIY] Java：$java" -ForegroundColor DarkGray

    if (-not $InstallOnly) {
        $jar = Get-ChildItem $AppRoot -Filter '*-jar-with-dependencies.jar' | Select-Object -First 1
        if (-not $jar) { throw '运行目录中没有 Forge 聚合 JAR。' }
        $overlayRoot = Join-Path $AppRoot 'overlays'
        $overlayJars = @()
        if (Test-Path -LiteralPath $overlayRoot -PathType Container) {
            $overlayJars = @(Get-ChildItem -LiteralPath $overlayRoot -Filter '*.jar' -File |
                Sort-Object Name)
        }
        $classPathEntries = @($overlayJars | ForEach-Object { $_.FullName }) + @($jar.FullName)
        $classPath = [string]::Join([IO.Path]::PathSeparator, $classPathEntries)
        $javaDirectory = Split-Path $java -Parent
        $consoleJava = Join-Path $javaDirectory 'java.exe'
        if (-not (Test-Path -LiteralPath $consoleJava -PathType Leaf)) { $consoleJava = $java }
        $logRoot = Join-Path $InstallRoot 'logs'
        New-Item -ItemType Directory -Path $logRoot -Force | Out-Null
        $stdoutLog = Join-Path $logRoot 'forge-stdout.log'
        $stderrLog = Join-Path $logRoot 'forge-stderr.log'
        Remove-Item -LiteralPath $stdoutLog, $stderrLog -Force -ErrorAction SilentlyContinue
        $arguments = @('-Xmx2048m', '-Dio.netty.tryReflectionSetAccessible=true', '-Dfile.encoding=UTF-8', '-cp', "`"$classPath`"", 'forge.view.Main')
        $process = Start-Process -FilePath $consoleJava -ArgumentList $arguments -WorkingDirectory $AppRoot -WindowStyle Hidden -RedirectStandardOutput $stdoutLog -RedirectStandardError $stderrLog -PassThru
        if ($process.WaitForExit(10000)) {
            throw "Forge 启动后立即退出（代码 $($process.ExitCode)）。请把日志发给维护者：$stderrLog"
        }
        Write-Host "[Forge DIY] 启动日志：$stderrLog" -ForegroundColor DarkGray
    }
} catch {
    Write-Host "[错误] $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}
