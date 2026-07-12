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
        $output = (& $JavaExe -version 2>&1 | Out-String)
        if ($output -match 'version\s+"(?:(1)\.)?(\d+)') { return [int]$Matches[2] }
    } catch { }
    return 0
}

function Find-Java17 {
    $candidates = New-Object System.Collections.Generic.List[string]
    if ($env:JAVA_HOME) { $candidates.Add((Join-Path $env:JAVA_HOME 'bin\javaw.exe')) }
    $command = Get-Command javaw.exe -ErrorAction SilentlyContinue
    if ($command) { $candidates.Add($command.Source) }
    if (Test-Path $JavaRoot) {
        Get-ChildItem $JavaRoot -Filter javaw.exe -Recurse -ErrorAction SilentlyContinue |
            ForEach-Object { $candidates.Add($_.FullName) }
    }
    foreach ($candidate in $candidates | Select-Object -Unique) {
        if ((Get-JavaMajor $candidate) -ge 17) { return $candidate }
    }
    return $null
}

function Install-PortableJava17 {
    Write-Step '未检测到 Java 17，正在下载便携 Java 17（无需配置环境变量）...'
    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    $archive = Join-Path $InstallRoot 'java17.zip'
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
        & $GitExe clone --depth 1 $RepoUrl $RepoRoot
    } else {
        Write-Step '正在检查运行仓库更新...'
        & $GitExe -C $RepoRoot fetch origin main --depth 1
        & $GitExe -C $RepoRoot reset --hard origin/main
    }
    if ($LASTEXITCODE -ne 0) { throw 'Git 仓库克隆或更新失败。' }
}

function Test-Hash([string]$Path, [string]$Expected) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) { return $false }
    return (Get-FileHash -LiteralPath $Path -Algorithm SHA256).Hash -eq $Expected.ToUpperInvariant()
}

function Test-CriticalManifest([string]$Root) {
    $manifest = Join-Path $Root 'manifest-critical.sha256'
    if (-not (Test-Path $manifest)) { return $false }
    foreach ($line in Get-Content $manifest -Encoding UTF8) {
        if ([string]::IsNullOrWhiteSpace($line)) { continue }
        if ($line -notmatch '^([0-9A-Fa-f]{64}) \*(.+)$') { return $false }
        $path = Join-Path $Root $Matches[2].Replace('/', '\')
        if (-not (Test-Hash $path $Matches[1])) { return $false }
    }
    return $true
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
    $source = Join-Path $AppRoot 'managed\custom'
    $forgeCustom = Join-Path ([Environment]::GetFolderPath('ApplicationData')) 'Forge\custom'
    $cardCache = Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'Forge\Cache\pics\cards'
    $tokenCache = Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'Forge\Cache\pics\tokens'

    function Copy-Files([string]$From, [string]$To, [string]$Pattern) {
        if (-not (Test-Path $From)) { return }
        Get-ChildItem $From -Recurse -File -Filter $Pattern | ForEach-Object {
            $relative = $_.FullName.Substring($From.Length).TrimStart('\')
            $target = Join-Path $To $relative
            New-Item -ItemType Directory -Path (Split-Path $target -Parent) -Force | Out-Null
            Copy-Item -LiteralPath $_.FullName -Destination $target -Force
        }
    }

    Copy-Files (Join-Path $source 'cards') (Join-Path $forgeCustom 'cards') '*.txt'
    Copy-Files (Join-Path $source 'editions') (Join-Path $forgeCustom 'editions') '*.txt'
    Copy-Files (Join-Path $source 'tokens') (Join-Path $forgeCustom 'tokens') '*.txt'
    Copy-Files (Join-Path $source 'cards\pictures') $cardCache '*'
    Copy-Files (Join-Path $source 'tokens\pictures') $tokenCache '*'
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
    if (-not (Test-CriticalManifest $AppRoot)) { throw '仓库中的运行文件校验失败，请重新运行脚本更新仓库。' }
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
        $arguments = @('-Xmx4096m', '-Dio.netty.tryReflectionSetAccessible=true', '-Dfile.encoding=UTF-8', '-cp', $jar.FullName, 'forge.view.Main')
        Start-Process -FilePath $java -ArgumentList $arguments -WorkingDirectory $AppRoot
    }
} catch {
    Write-Host "[错误] $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}
