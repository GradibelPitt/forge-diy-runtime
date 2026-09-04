param(
    [switch]$InstallOnly,
    [switch]$IgnoreSystemJava,
    [switch]$SelfTest,
    [switch]$FullVerify
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

# Forge's official desktop launcher opens these JDK modules. Because this runtime
# prepends overlay JARs with -cp instead of using "java -jar", the manifest's
# Add-Opens entries are not applied automatically and must be passed explicitly.
$ForgeAddOpens = @(
    'java.desktop/java.beans',
    'java.desktop/javax.swing.border',
    'java.desktop/javax.swing.event',
    'java.desktop/sun.swing',
    'java.desktop/java.awt.image',
    'java.desktop/java.awt.color',
    'java.desktop/sun.awt.image',
    'java.desktop/javax.swing',
    'java.desktop/java.awt',
    'java.base/java.util',
    'java.base/java.lang',
    'java.base/java.lang.reflect',
    'java.base/java.text',
    'java.desktop/java.awt.font',
    'java.base/jdk.internal.misc',
    'java.base/sun.nio.ch',
    'java.base/java.nio',
    'java.base/java.math',
    'java.base/java.util.concurrent',
    'java.base/java.net'
)

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

function Test-Jdk17([string]$JavaExe) {
    if ((Get-JavaMajor $JavaExe) -lt 17) { return $false }
    $candidateDirectory = Split-Path $JavaExe -Parent
    $javac = Join-Path $candidateDirectory 'javac.exe'
    return (Test-Path -LiteralPath $javac -PathType Leaf)
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
        if (Test-Jdk17 $candidate) {
            $candidateDirectory = Split-Path $candidate -Parent
            $javaw = Join-Path $candidateDirectory 'javaw.exe'
            if (Test-Path -LiteralPath $javaw -PathType Leaf) { return $javaw }
            return $candidate
        }
    }
    return $null
}

function Install-PortableJava17 {
    Write-Step '未检测到 JDK 17 或更高版本，正在下载便携 JDK（无需配置环境变量）...'
    New-Item -ItemType Directory -Path $InstallRoot -Force | Out-Null
    $archive = Join-Path $InstallRoot 'java17.zip'
    $uri = 'https://api.adoptium.net/v3/binary/latest/17/ga/windows/x64/jdk/hotspot/normal/eclipse'
    Invoke-WebRequest -UseBasicParsing -Uri $uri -OutFile $archive
    if (Test-Path $JavaRoot) { Remove-Item -LiteralPath $JavaRoot -Recurse -Force }
    New-Item -ItemType Directory -Path $JavaRoot -Force | Out-Null
    Expand-Archive -LiteralPath $archive -DestinationPath $JavaRoot -Force
    Remove-Item -LiteralPath $archive -Force
    $java = Find-Java17
    if (-not $java) { throw '便携 JDK 17 下载完成，但未找到可用的 javaw.exe / javac.exe。' }
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
        if ($LASTEXITCODE -ne 0) { throw 'Git fetch 失败。' }
        # reset --hard is enough for ordinary updates. Avoid rewriting every
        # payload file through checkout-index on every normal launch.
        & $GitExe -C $RepoRoot reset --hard origin/main
    }
    if ($LASTEXITCODE -ne 0) { throw 'Git 仓库克隆或更新失败。' }
}

function Repair-RepositoryWorkingTree([string]$GitExe) {
    # Deliberately excluded from normal startup. This is only for explicit deep
    # verification/repair, where rewriting the full payload is acceptable.
    & $GitExe -C $RepoRoot checkout-index -a -f
    if ($LASTEXITCODE -ne 0) { throw 'Git 工作区强制恢复失败。' }
}

# Normal startup uses this cheap structural check only. It intentionally does not
# read the large SHA-256 manifest and does not hash payload files.
function Get-FastRuntimeFailure([string]$Root) {
    foreach ($relative in @('BUILD-ID.txt', 'manifest-critical.sha256', 'forge.exe')) {
        $path = Join-Path $Root $relative
        if (-not (Test-Path -LiteralPath $path -PathType Leaf)) { return "缺少文件：$relative" }
    }

    $jar = Get-ChildItem -LiteralPath $Root -Filter '*-jar-with-dependencies.jar' -File -ErrorAction SilentlyContinue |
        Select-Object -First 1
    if (-not $jar) { return '缺少 Forge 聚合 JAR。' }

    $releaseFile = Join-Path $RepoRoot 'release.json'
    if (-not (Test-Path -LiteralPath $releaseFile -PathType Leaf)) { return '缺少 release.json。' }
    try {
        $releaseInfo = Get-Content -LiteralPath $releaseFile -Raw -Encoding UTF8 | ConvertFrom-Json
    } catch {
        return "release.json 无法读取：$($_.Exception.Message)"
    }

    $buildId = (Get-Content -LiteralPath (Join-Path $Root 'BUILD-ID.txt') -Raw -Encoding UTF8).Trim()
    if ([string]::IsNullOrWhiteSpace($buildId)) { return 'BUILD-ID.txt 为空。' }
    if ($releaseInfo.buildId -ne $buildId) {
        return "BUILD-ID 不一致：app=$buildId release=$($releaseInfo.buildId)"
    }

    foreach ($overlayName in @($releaseInfo.moduleOverlays)) {
        if ([string]::IsNullOrWhiteSpace($overlayName)) { continue }
        $overlayPath = Join-Path (Join-Path $Root 'overlays') $overlayName
        if (-not (Test-Path -LiteralPath $overlayPath -PathType Leaf)) {
            return "缺少 overlay：$overlayName"
        }
    }
    return $null
}

# Expensive diagnostic path. It is used only when -FullVerify is explicitly set.
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

function Test-CriticalManifest([string]$Root) {
    return -not (Get-CriticalManifestFailure $Root)
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

    Write-Step '正在快速检查运行文件...'
    $runtimeFailure = Get-FastRuntimeFailure $AppRoot
    if ($runtimeFailure) {
        Write-Step "快速检查失败（$runtimeFailure），正在执行全新克隆修复..."
        Remove-Item -LiteralPath $RepoRoot -Recurse -Force
        & $git clone -c core.autocrlf=false --depth 1 $RepoUrl $RepoRoot
        if ($LASTEXITCODE -ne 0) { throw '全新克隆修复失败。' }
        $runtimeFailure = Get-FastRuntimeFailure $AppRoot
    }
    if ($runtimeFailure) { throw "仓库中的运行文件结构异常：$runtimeFailure" }

    if ($FullVerify) {
        Write-Step '正在执行完整 SHA-256 校验（FullVerify 模式，可能需要数分钟）...'
        $manifestFailure = Get-CriticalManifestFailure $AppRoot
        if ($manifestFailure) {
            Write-Step "完整校验发现异常（$manifestFailure），正在从 Git 索引恢复运行文件..."
            Repair-RepositoryWorkingTree $git
            $manifestFailure = Get-CriticalManifestFailure $AppRoot
        }
        if ($manifestFailure) {
            Write-Step 'Git 索引恢复后仍未通过，正在执行全新克隆修复...'
            Remove-Item -LiteralPath $RepoRoot -Recurse -Force
            & $git clone -c core.autocrlf=false --depth 1 $RepoUrl $RepoRoot
            if ($LASTEXITCODE -ne 0) { throw '全新克隆修复失败。' }
            $manifestFailure = Get-CriticalManifestFailure $AppRoot
        }
        if ($manifestFailure) { throw "完整运行文件校验失败：$manifestFailure" }
        Write-Host '[Forge DIY] 完整 SHA-256 校验通过。' -ForegroundColor Green
    }

    $buildIdFile = Join-Path $AppRoot 'BUILD-ID.txt'
    $release = [pscustomobject]@{ buildId = (Get-Content $buildIdFile -Raw).Trim() }

    $java = $null
    if (-not $IgnoreSystemJava) { $java = Find-Java17 }
    if (-not $java) { $java = Install-PortableJava17 }

    $javaDirectory = Split-Path $java -Parent
    $consoleJava = Join-Path $javaDirectory 'java.exe'
    $javac = Join-Path $javaDirectory 'javac.exe'
    if (-not (Test-Path -LiteralPath $consoleJava -PathType Leaf) -or
        -not (Test-Path -LiteralPath $javac -PathType Leaf)) {
        throw 'Forge 需要完整 JDK 17+；当前 Java 安装缺少 java.exe 或 javac.exe。'
    }
    $env:JAVA_HOME = Split-Path $javaDirectory -Parent
    $env:PATH = "$javaDirectory;$env:PATH"

    Sync-DiyPayload
    $installedScript = Join-Path $RepoRoot 'bootstrap.ps1'
    New-DesktopShortcut $installedScript
    Write-Host "[Forge DIY] 当前构建版本：$($release.buildId)" -ForegroundColor Green
    Write-Host "[Forge DIY] JDK：$env:JAVA_HOME" -ForegroundColor DarkGray

    if (-not $InstallOnly) {
        Write-Step '正在启动 Forge...'
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

        $logRoot = Join-Path $InstallRoot 'logs'
        New-Item -ItemType Directory -Path $logRoot -Force | Out-Null
        $logStamp = Get-Date -Format 'yyyyMMdd-HHmmss-fff'
        $stdoutLog = Join-Path $logRoot "forge-bootstrap-$logStamp.stdout.log"
        $stderrLog = Join-Path $logRoot "forge-bootstrap-$logStamp.stderr.log"

        $arguments = @(
            '-Xmx2048m',
            '-Dio.netty.tryReflectionSetAccessible=true',
            '-Dfile.encoding=UTF-8'
        )
        foreach ($openPackage in $ForgeAddOpens) {
            $arguments += "--add-opens=$openPackage=ALL-UNNAMED"
        }
        $arguments += @('-cp', "`"$classPath`"", 'forge.view.Main')

        $process = Start-Process -FilePath $consoleJava -ArgumentList $arguments -WorkingDirectory $AppRoot -WindowStyle Hidden -RedirectStandardOutput $stdoutLog -RedirectStandardError $stderrLog -PassThru
        if ($process.WaitForExit(10000)) {
            $errorTail = ''
            if (Test-Path -LiteralPath $stderrLog -PathType Leaf) {
                $errorTail = ((Get-Content -LiteralPath $stderrLog -Tail 20 -ErrorAction SilentlyContinue) -join [Environment]::NewLine).Trim()
            }
            if ($errorTail) {
                throw "Forge 启动后立即退出（代码 $($process.ExitCode)）。日志：$stderrLog`n$errorTail"
            }
            throw "Forge 启动后立即退出（代码 $($process.ExitCode)）。日志：$stderrLog"
        }

        Write-Host "[Forge DIY] Forge 已启动（PID $($process.Id)）。" -ForegroundColor Green
        Write-Host "[Forge DIY] 启动日志：$stderrLog" -ForegroundColor DarkGray
    }
} catch {
    Write-Host "[错误] $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}
