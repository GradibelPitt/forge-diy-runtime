param(
    [string]$Installation = (Join-Path $PSScriptRoot '../game-files'),
    [string]$ForgeProfile = (Join-Path $env:APPDATA 'Forge'),
    [string]$LegacyData = (Join-Path $env:APPDATA 'dev.arcanetable.desktop'),
    [string]$Assets = (Join-Path $PSScriptRoot '../game-files')
)
$ErrorActionPreference = 'Stop'
$root = [IO.Path]::GetFullPath($Installation)
function Copy-MissingTree([string]$Source, [string]$Destination, [switch]$Managed) {
    $sourceRoot = [IO.Path]::GetFullPath($Source).TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar
    if (!(Test-Path -LiteralPath $sourceRoot)) { throw "Missing package directory: $sourceRoot" }
    foreach ($file in Get-ChildItem -LiteralPath $sourceRoot -File -Recurse) {
        $target = Join-Path $Destination $file.FullName.Substring($sourceRoot.Length)
        if ((Test-Path -LiteralPath $target) -and !$Managed) { continue }
        [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($target)) | Out-Null
        [IO.File]::Copy($file.FullName, $target, [bool]$Managed)
        if ((Get-FileHash -LiteralPath $target).Hash -ne (Get-FileHash -LiteralPath $file.FullName).Hash) {
            throw "Asset copy verification failed: $target"
        }
    }
}
foreach ($folder in @('custom', 'decks')) {
    Copy-MissingTree (Join-Path $Assets "imported/$folder") (Join-Path $ForgeProfile $folder)
}
foreach ($folder in @('user-data/diy', 'user-data/diy-assets', 'user-data/frame-packs', 'user-data/style-packs', 'runtime/card-renderer-mtgcs', 'imported/pictures', 'card-images', 'runtime/hearthstone/card-images', 'decks')) {
    if ([IO.Path]::GetFullPath($Assets) -ne $root) {
        Copy-MissingTree (Join-Path $Assets $folder) (Join-Path $root $folder)
    }
}
Copy-MissingTree (Join-Path $Assets 'user-data/frame-packs/mtgsmith') (Join-Path $LegacyData 'frame-packs/mtgsmith') -Managed
Copy-MissingTree (Join-Path $Assets 'user-data/style-packs/solo-media/bundled/fonts') (Join-Path $LegacyData 'style-packs/solo-media/bundled/fonts') -Managed
$settings = Join-Path $root 'user-data/settings.json'
if (!(Test-Path -LiteralPath $settings)) {
    [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($settings)) | Out-Null
    Copy-Item -LiteralPath (Join-Path $Assets 'settings.default.json') -Destination $settings
}
Write-Output 'Imported cards, decks, fonts and frames are ready.'
