param(
    [string]$Installation = 'C:/Solo Arcanum_0.3.29_Win/Solo Arcanum',
    [string]$GameFiles = (Join-Path $PSScriptRoot '../game-files'),
    [string]$LegacyData = (Join-Path $env:APPDATA 'dev.arcanetable.desktop')
)
$ErrorActionPreference = 'Stop'
$root = [IO.Path]::GetFullPath($Installation)
$data = Join-Path $root 'user-data'
$propertiesPath = Join-Path $root 'user-paths.properties'
$properties = if (Test-Path -LiteralPath $propertiesPath) { [IO.File]::ReadAllText($propertiesPath) } else { '' }
$previous = [regex]::Match($properties, '(?m)^dataDir=([^\r\n]*)')
$sources = @()
if ($previous.Success -and $previous.Groups[1].Value.Trim()) {
    $old = $previous.Groups[1].Value.Trim()
    if (-not [IO.Path]::IsPathRooted($old)) { $old = Join-Path $root $old }
    $sources += [IO.Path]::GetFullPath($old)
}
$sources += [IO.Path]::GetFullPath($LegacyData)

function Get-ImageHash([string]$Path) {
    $algorithm = [Security.Cryptography.SHA256]::Create()
    $stream = [IO.File]::OpenRead($Path)
    try { return [BitConverter]::ToString($algorithm.ComputeHash($stream)) }
    finally { $stream.Dispose(); $algorithm.Dispose() }
}

function Copy-MissingFile([string]$Source, [string]$Destination) {
    if (-not (Test-Path -LiteralPath $Source -PathType Leaf)) { return }
    [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($Destination)) | Out-Null
    # Updates seed missing artwork; an image imported or replaced by the player wins.
    if (Test-Path -LiteralPath $Destination) { return }
    [IO.File]::Copy($Source, $Destination, $false)
    if ((Get-ImageHash $Source) -ne (Get-ImageHash $Destination)) {
        throw "Card image copy verification failed: $Destination"
    }
}

function Copy-MissingTree([string]$Source, [string]$Destination) {
    if (-not (Test-Path -LiteralPath $Source -PathType Container)) { return }
    $sourceRoot = [IO.Path]::GetFullPath($Source).TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar
    $destinationRoot = [IO.Path]::GetFullPath($Destination).TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar
    if ($sourceRoot -eq $destinationRoot) { return }
    foreach ($file in Get-ChildItem -LiteralPath $Source -Recurse -File) {
        $relative = $file.FullName.Substring($sourceRoot.Length)
        Copy-MissingFile $file.FullName (Join-Path $Destination $relative)
    }
}

[IO.Directory]::CreateDirectory($data) | Out-Null
foreach ($source in ($sources | Select-Object -Unique)) {
    if ([IO.Path]::GetFullPath($source) -eq [IO.Path]::GetFullPath($data)) { continue }
    foreach ($folder in @('diy', 'frame-packs', 'diy-assets', 'limited-stats')) {
        Copy-MissingTree (Join-Path $source $folder) (Join-Path $data $folder)
    }
    foreach ($file in @('settings.json', 'trophies.json', 'install-id.txt')) {
        Copy-MissingFile (Join-Path $source $file) (Join-Path $data $file)
    }
}
foreach ($folder in @('diy', 'frame-packs')) {
    Copy-MissingTree (Join-Path $GameFiles "user-data/$folder") (Join-Path $data $folder)
}

# The native importer and editor both use dataDir/diy/images and dataDir/diy/art.
# Resolve this relative to the game folder on every launch, including after moving it.
if ($previous.Success) {
    $updated = [regex]::Replace($properties, '(?m)^dataDir=[^\r\n]*', 'dataDir=user-data')
} else {
    $separator = if ($properties -and -not $properties.EndsWith("`n")) { "`r`n" } else { '' }
    $updated = $properties + $separator + "dataDir=user-data`r`n"
}
if ($updated -ne $properties) {
    if (Test-Path -LiteralPath $propertiesPath) {
        Copy-Item -LiteralPath $propertiesPath -Destination ($propertiesPath + '.before-card-images-' + [Guid]::NewGuid().ToString('N'))
    }
    $temporary = $propertiesPath + '.' + [Guid]::NewGuid().ToString('N') + '.tmp'
    [IO.File]::WriteAllText($temporary, $updated, [Text.UTF8Encoding]::new($false))
    Move-Item -LiteralPath $temporary -Destination $propertiesPath -Force
}
Write-Output "DIY images: $(Join-Path $data 'diy/images')"
