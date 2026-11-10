param([string]$Root = (Join-Path $PSScriptRoot '..'))
$ErrorActionPreference = 'Stop'
$rootPath = [IO.Path]::GetFullPath($Root)
$manifest = Get-Content -LiteralPath (Join-Path $rootPath 'asset-manifest.json') -Raw -Encoding UTF8 | ConvertFrom-Json
foreach ($item in $manifest.files) {
    $file = Join-Path $rootPath $item.path
    if (!(Test-Path -LiteralPath $file -PathType Leaf)) { throw "Missing asset: $($item.path)" }
    if ((Get-Item -LiteralPath $file).Length -ne $item.bytes -or (Get-FileHash -LiteralPath $file).Hash.ToLowerInvariant() -ne $item.sha256) {
        throw "Asset mismatch: $($item.path). Check git lfs pull if this is a runtime file."
    }
}
Write-Output "Verified $($manifest.files.Count) packaged assets."
