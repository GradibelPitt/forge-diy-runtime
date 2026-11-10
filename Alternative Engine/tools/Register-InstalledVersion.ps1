param(
    [string]$Installation = (Join-Path $PSScriptRoot '../game-files'),
    [string]$Repository = (Join-Path $PSScriptRoot '../..'),
    [string]$Commit
)
$ErrorActionPreference = 'Stop'
if (!$Commit) {
    if (!(Get-Command git -ErrorAction SilentlyContinue)) { return }
    $Commit = git -C $Repository log -1 --format=%H -- 'Alternative Engine' 2>$null
    if ($LASTEXITCODE -ne 0) { return }
}
if ($Commit -notmatch '^[a-f0-9]{40}$') { throw 'Invalid Alternative Engine revision' }
$stateFile = Join-Path $Installation 'user-data/style-packs/solo-media/bundled/alternative-version.css'
[IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($stateFile)) | Out-Null
# The native host exposes its text reader for CSS; use valid custom properties.
$state = ':root { --solo-alternative-repository: "GradibelPitt/forge-diy-runtime"; --solo-alternative-revision: "' + $Commit + '"; }'
[IO.File]::WriteAllText($stateFile, $state, [Text.UTF8Encoding]::new($false))
