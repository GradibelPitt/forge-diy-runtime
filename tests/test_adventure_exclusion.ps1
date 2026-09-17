$ErrorActionPreference = 'Stop'
$root = Split-Path $PSScriptRoot
foreach ($relative in @('app/res/adventure', 'app/res/skins/default/sprite_adventure.png')) {
    if (Test-Path -LiteralPath (Join-Path $root $relative)) { throw "Excluded asset present: $relative" }
}
foreach ($relative in @('tools/build_release.ps1', 'tools/publish_git_payload.ps1')) {
    $tokens = $null; $errors = $null
    $path = Join-Path $root $relative
    $ast = [Management.Automation.Language.Parser]::ParseFile($path, [ref]$tokens, [ref]$errors)
    if ($errors.Count) { throw ($errors | Out-String) }
    $function = $ast.Find({ param($node) $node -is [Management.Automation.Language.FunctionDefinitionAst] -and $node.Name -eq 'Copy-Tree' }, $true)
    . ([scriptblock]::Create($function.Extent.Text))
    function robocopy { $script:copyArgs = @($args); $global:LASTEXITCODE = 1 }
    $AppRoot = Join-Path ([IO.Path]::GetTempPath()) ('forge-package-' + [guid]::NewGuid().ToString('N'))
    New-Item -ItemType Directory -Path $AppRoot | Out-Null
    try {
        Copy-Tree $PSScriptRoot (Join-Path $AppRoot 'res') -ExcludedDirectories @('adventure') -ExcludedFiles @('skins/default/sprite_adventure.png')
        foreach ($argument in @('/XD', (Join-Path $PSScriptRoot 'adventure'), '/XF', (Join-Path $PSScriptRoot 'skins/default/sprite_adventure.png'))) {
            if ($script:copyArgs -notcontains $argument) { throw "Missing packaging exclusion: $argument" }
        }
    } finally { Remove-Item -LiteralPath $AppRoot -Recurse -Force }
}
Add-Type -AssemblyName System.IO.Compression.FileSystem
$release = Get-Content (Join-Path $root 'release.json') -Raw | ConvertFrom-Json
$overlay = '001-forge-diy-updater-resources.jar'
$carrier = Join-Path $root "app/overlays/$overlay"
if ($release.moduleOverlays -notcontains $overlay) {
    $jars = @(Get-ChildItem (Join-Path $root 'app') -File -Filter '*-jar-with-dependencies.jar')
    if ($jars.Count -ne 1) { throw 'Expected one full desktop updater carrier.' }
    $carrier = $jars[0].FullName
}
$zip = [IO.Compression.ZipFile]::OpenRead($carrier)
try {
    $entry = $zip.GetEntry('forge/download/diy-updater.ps1')
    if (-not $entry) { throw 'Updater resource missing.' }
    $stream = $entry.Open()
    try {
        $hash = [Security.Cryptography.SHA256]::Create()
        try { $actual = [BitConverter]::ToString($hash.ComputeHash($stream)).Replace('-', '') } finally { $hash.Dispose() }
    } finally { $stream.Dispose() }
    if ($actual -ne $release.updaterResourceSha256) { throw 'Updater resource hash mismatch.' }
} finally { $zip.Dispose() }
'RUNTIME_ADVENTURE_EXCLUSION=OK (assets, packaging arguments, embedded updater hash)'
if ($env:OS -eq 'Windows_NT') {
    Remove-Item Function:robocopy -ErrorAction SilentlyContinue
    $fixture = Join-Path ([IO.Path]::GetTempPath()) ('forge-adventure-copy-' + [guid]::NewGuid().ToString('N'))
    New-Item -ItemType Directory -Path $fixture | Out-Null
    try {
        $old = Join-Path $fixture 'old'
        foreach ($relative in @('res/adventure/world/map.tmx', 'res/skins/default/sprite_adventure.png', 'res/cardsfolder/a/adventure_awaits.txt', 'res/skins/default/bg.png')) {
            $file = Join-Path $old $relative
            New-Item -ItemType Directory -Path (Split-Path $file) -Force | Out-Null
            [IO.File]::WriteAllText($file, 'fixture')
        }
        $zip = [IO.Compression.ZipFile]::OpenRead($carrier)
        try { [IO.Compression.ZipFileExtensions]::ExtractToFile($zip.GetEntry('forge/download/diy-updater.ps1'), (Join-Path $fixture 'diy-updater.ps1')) } finally { $zip.Dispose() }
        . (Join-Path $fixture 'diy-updater.ps1') -LibraryOnly
        $new = Join-Path $fixture 'new'
        Copy-DesktopResources $old $new
        foreach ($relative in @('res/adventure', 'res/skins/default/sprite_adventure.png')) {
            if (Test-Path (Join-Path $new $relative)) { throw "Native copy restored Adventure: $relative" }
        }
        foreach ($relative in @('res/cardsfolder/a/adventure_awaits.txt', 'res/skins/default/bg.png')) {
            if (-not (Test-Path (Join-Path $new $relative))) { throw "Native copy lost ordinary resource: $relative" }
        }
        'WINDOWS_NATIVE_ADVENTURE_COPY=OK'
    } finally { Remove-Item -LiteralPath $fixture -Recurse -Force }
}
