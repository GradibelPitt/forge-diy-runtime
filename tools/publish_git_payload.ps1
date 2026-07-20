param(
    [string]$ForgeRoot = 'D:\Forge\forge-latest',
    [Parameter(Mandatory = $true)]
    [string]$BuildId,
    [string]$DesktopJar,
    [string[]]$Module = @(),
    [switch]$SyncCustom,
    [switch]$SyncLocalization
)

$ErrorActionPreference = 'Stop'
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$AppRoot = (Resolve-Path (Join-Path $RepoRoot 'app')).Path
$ForgeRoot = (Resolve-Path -LiteralPath $ForgeRoot).Path

function Copy-Tree([string]$Source, [string]$Destination) {
    $sourcePath = (Resolve-Path -LiteralPath $Source).Path
    $destinationPath = [IO.Path]::GetFullPath($Destination)
    if (-not $destinationPath.StartsWith($AppRoot + [IO.Path]::DirectorySeparatorChar,
            [StringComparison]::OrdinalIgnoreCase)) {
        throw "拒绝同步到 app 目录之外：$destinationPath"
    }
    New-Item -ItemType Directory -Path $destinationPath -Force | Out-Null
    & robocopy $sourcePath $destinationPath /MIR /COPY:DAT /DCOPY:DAT /R:2 /W:1 /NFL /NDL /NJH /NJS /NP | Out-Null
    if ($LASTEXITCODE -gt 7) { throw "robocopy 失败：$LASTEXITCODE" }
}

if ($DesktopJar) {
    $desktopJarPath = (Resolve-Path -LiteralPath $DesktopJar).Path
    $desktopJarName = [IO.Path]::GetFileName($desktopJarPath)
    if ($desktopJarName -notlike '*-jar-with-dependencies.jar') {
        throw 'DesktopJar 必须是桌面聚合 jar-with-dependencies JAR。'
    }
    Get-ChildItem -LiteralPath $AppRoot -Filter '*-jar-with-dependencies.jar' -File |
        Where-Object { $_.FullName -ne (Join-Path $AppRoot $desktopJarName) } |
        Remove-Item -Force
    Copy-Item -LiteralPath $desktopJarPath -Destination $AppRoot -Force
}

$overlayNames = @()
$overlayRoot = Join-Path $AppRoot 'overlays'
if ($DesktopJar -and $Module.Count -eq 0 -and
        (Test-Path -LiteralPath $overlayRoot -PathType Container)) {
    Get-ChildItem -LiteralPath $overlayRoot -Filter '*.jar' -File |
        Remove-Item -Force
}
if ($Module.Count -gt 0) {
    New-Item -ItemType Directory -Path $overlayRoot -Force | Out-Null
    foreach ($moduleName in $Module) {
        if ($moduleName -notmatch '^forge-(core|game|ai|gui|gui-desktop)$') {
            throw "不支持的覆盖模块：$moduleName"
        }
        $target = Join-Path (Join-Path $ForgeRoot $moduleName) 'target'
        $candidate = Get-ChildItem -LiteralPath $target -Filter "$moduleName-*.jar" -File |
            Where-Object {
                $_.Name -notmatch '-(sources|javadoc|tests)\.jar$' -and
                $_.Name -notlike '*-jar-with-dependencies.jar'
            } |
            Sort-Object LastWriteTime -Descending |
            Select-Object -First 1
        if (-not $candidate) { throw "找不到模块 JAR：$moduleName" }
        $overlayName = "$moduleName.jar"
        Copy-Item -LiteralPath $candidate.FullName -Destination (Join-Path $overlayRoot $overlayName) -Force
        $overlayNames += $overlayName
    }
}

if ($SyncCustom) {
    Copy-Tree (Join-Path $ForgeRoot 'custom\cards') (Join-Path $AppRoot 'managed\custom\cards')
    Copy-Tree (Join-Path $ForgeRoot 'custom\tokens') (Join-Path $AppRoot 'managed\custom\tokens')
    Copy-Tree (Join-Path $ForgeRoot 'custom\editions') (Join-Path $AppRoot 'managed\custom\editions')
}

if ($SyncLocalization) {
    $sourceLocalization = Join-Path $ForgeRoot 'forge-gui\res\languages\cardnames-zh-CN.txt'
    $destinationLocalization = Join-Path $AppRoot 'res\languages\cardnames-zh-CN.txt'
    Copy-Item -LiteralPath $sourceLocalization -Destination $destinationLocalization -Force
}

$sourceCommit = (& git -C $ForgeRoot rev-parse HEAD).Trim()
if ($LASTEXITCODE -ne 0) { throw '无法读取 Forge 源码提交。' }
[IO.File]::WriteAllText((Join-Path $AppRoot 'BUILD-ID.txt'), "$BuildId`r`n", [Text.UTF8Encoding]::new($false))

$aggregateJar = Get-ChildItem -LiteralPath $AppRoot -Filter '*-jar-with-dependencies.jar' -File |
    Select-Object -First 1
if (-not $aggregateJar) { throw 'app 目录中没有桌面聚合 JAR。' }

$critical = @(
    'BUILD-ID.txt',
    'forge.exe',
    $aggregateJar.Name,
    'res\languages\cardnames-zh-CN.txt',
    'res\languages\en-US.properties',
    'res\languages\zh-CN.properties'
)
if (Test-Path -LiteralPath $overlayRoot -PathType Container) {
    $critical += Get-ChildItem -LiteralPath $overlayRoot -Filter '*.jar' -File | ForEach-Object {
        $_.FullName.Substring($AppRoot.Length + 1)
    }
}
$managedRoot = Join-Path $AppRoot 'managed'
$critical += Get-ChildItem -LiteralPath $managedRoot -Recurse -File | ForEach-Object {
    $_.FullName.Substring($AppRoot.Length + 1)
}
$manifestLines = foreach ($relative in $critical | Sort-Object -Unique) {
    $hash = (Get-FileHash -LiteralPath (Join-Path $AppRoot $relative) -Algorithm SHA256).Hash
    "$hash *$($relative.Replace('\', '/'))"
}
[IO.File]::WriteAllLines((Join-Path $AppRoot 'manifest-critical.sha256'), $manifestLines,
    [Text.UTF8Encoding]::new($false))

$release = [ordered]@{
    buildId = $BuildId
    delivery = 'git'
    sourceCommit = $sourceCommit
    moduleOverlays = @($overlayNames)
}
$release | ConvertTo-Json | Set-Content (Join-Path $RepoRoot 'release.json') -Encoding UTF8

Write-Output "BUILD_ID=$BuildId"
Write-Output "SOURCE_COMMIT=$sourceCommit"
Write-Output "MODULE_OVERLAYS=$($overlayNames -join ',')"
Write-Output 'PUBLISH_GIT_PAYLOAD=OK'
