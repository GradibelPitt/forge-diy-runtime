param(
    [string]$ForgeRoot = 'D:\Forge\forge-latest',
    [string]$BuildId = (Get-Date -Format 'yyyyMMdd-HHmmss')
)

$ErrorActionPreference = 'Stop'
$RepoRoot = Resolve-Path (Join-Path $PSScriptRoot '..')
$OutRoot = Join-Path $RepoRoot 'out'
$Stage = Join-Path $OutRoot "stage-$BuildId"
$AssetName = "ForgeDIY-runtime-$BuildId.zip"
$Asset = Join-Path $OutRoot $AssetName
$SourceAssetName = "ForgeDIY-source-$BuildId.zip"
$SourceAsset = Join-Path $OutRoot $SourceAssetName
$Jar = Get-ChildItem (Join-Path $ForgeRoot 'forge-gui-desktop\target') -Filter '*-jar-with-dependencies.jar' |
    Sort-Object LastWriteTime -Descending | Select-Object -First 1
if (-not $Jar) { throw '找不到桌面聚合 JAR。' }

New-Item -ItemType Directory -Path $Stage -Force | Out-Null
Copy-Item -LiteralPath $Jar.FullName -Destination $Stage
Copy-Item -LiteralPath (Join-Path $ForgeRoot 'forge-gui-desktop\target\forge.exe') -Destination $Stage

function Copy-Tree([string]$Source, [string]$Destination) {
    New-Item -ItemType Directory -Path $Destination -Force | Out-Null
    & robocopy $Source $Destination /E /COPY:DAT /DCOPY:DAT /R:2 /W:1 /NFL /NDL /NJH /NJS /NP | Out-Null
    if ($LASTEXITCODE -gt 7) { throw "robocopy 失败: $LASTEXITCODE" }
}

Copy-Tree (Join-Path $ForgeRoot 'forge-gui\res') (Join-Path $Stage 'res')
Copy-Tree (Join-Path $ForgeRoot 'custom\cards') (Join-Path $Stage 'managed\custom\cards')
Copy-Tree (Join-Path $ForgeRoot 'custom\tokens') (Join-Path $Stage 'managed\custom\tokens')
Copy-Tree (Join-Path $ForgeRoot 'custom\editions') (Join-Path $Stage 'managed\custom\editions')
[IO.File]::WriteAllText((Join-Path $Stage 'BUILD-ID.txt'), "$BuildId`r`n", [Text.UTF8Encoding]::new($false))

$critical = @($Jar.Name, 'forge.exe', 'BUILD-ID.txt', 'res\languages\cardnames-zh-CN.txt')
$critical += Get-ChildItem (Join-Path $Stage 'managed') -Recurse -File | ForEach-Object {
    $_.FullName.Substring($Stage.Length + 1)
}
$lines = foreach ($relative in $critical | Sort-Object -Unique) {
    $hash = (Get-FileHash (Join-Path $Stage $relative) -Algorithm SHA256).Hash
    "$hash *$($relative.Replace('\','/'))"
}
[IO.File]::WriteAllLines((Join-Path $Stage 'manifest-critical.sha256'), $lines, [Text.UTF8Encoding]::new($false))

if (Test-Path $Asset) { Remove-Item $Asset -Force }
Push-Location $Stage
try { & tar.exe -a -cf $Asset '*' } finally { Pop-Location }
if ($LASTEXITCODE -ne 0) { throw '运行包 ZIP 创建失败。' }
$sha = (Get-FileHash $Asset -Algorithm SHA256).Hash

if (Test-Path $SourceAsset) { Remove-Item $SourceAsset -Force }
Push-Location $ForgeRoot
try {
    & tar.exe -a -cf $SourceAsset `
        --exclude='.git' `
        --exclude='*/target' `
        --exclude='*/target/*' `
        --exclude='dist' `
        --exclude='dist/*' `
        --exclude='custom/packaging/out' `
        --exclude='custom/packaging/out/*' `
        '*'
} finally { Pop-Location }
if ($LASTEXITCODE -ne 0) { throw '完整对应源码 ZIP 创建失败。' }
$sourceSha = (Get-FileHash $SourceAsset -Algorithm SHA256).Hash

$release = [ordered]@{
    buildId = $BuildId
    delivery = 'git'
    tag = "v$BuildId"
    assetName = $AssetName
    sha256 = $sha
    sourceAssetName = $SourceAssetName
    sourceSha256 = $sourceSha
}
$release | ConvertTo-Json | Set-Content (Join-Path $RepoRoot 'release.json') -Encoding UTF8
Write-Output "ASSET=$Asset"
Write-Output "SHA256=$sha"
Write-Output "SOURCE_ASSET=$SourceAsset"
Write-Output "SOURCE_SHA256=$sourceSha"
