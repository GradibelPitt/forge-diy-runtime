$ErrorActionPreference = 'Stop'
$fixture = Join-Path ([IO.Path]::GetTempPath()) ('solo-image-install-' + [Guid]::NewGuid().ToString('N'))
$game = Join-Path $fixture 'game'
$legacy = Join-Path $fixture 'legacy'
$seed = Join-Path $fixture 'seed'
New-Item -ItemType Directory -Force -Path "$game/user-data/diy/images/a", "$legacy/diy/images/a", "$legacy/stories", "$seed/user-data/diy/images/b" | Out-Null
Set-Content -LiteralPath "$game/user-paths.properties" -Value "customDir=custom`ndataDir=old"
Set-Content -LiteralPath "$game/user-data/diy/images/a/player.png" -Value 'player'
Set-Content -LiteralPath "$legacy/diy/images/a/player.png" -Value 'legacy'
Set-Content -LiteralPath "$legacy/diy/images/a/legacy.png" -Value 'legacy'
Set-Content -LiteralPath "$seed/user-data/diy/images/b/seed.png" -Value 'seed'
Set-Content -LiteralPath "$legacy/stories/retired.json" -Value 'retired'
$install = Join-Path $PSScriptRoot '../Install-CardImages.ps1'
& $install -Installation $game -GameFiles $seed -LegacyData $legacy
Set-Content -LiteralPath "$game/user-data/diy/images/b/seed.png" -Value 'later replacement'
& $install -Installation $game -GameFiles $seed -LegacyData $legacy
if ((Get-Content -LiteralPath "$game/user-data/diy/images/a/player.png" -Raw).Trim() -ne 'player') { throw 'Replaced player image' }
if (!(Test-Path -LiteralPath "$game/user-data/diy/images/a/legacy.png")) { throw 'Legacy image missing' }
if ((Get-Content -LiteralPath "$game/user-data/diy/images/b/seed.png" -Raw).Trim() -ne 'later replacement') { throw 'Replaced later import' }
if (Test-Path -LiteralPath "$game/user-data/stories") { throw 'Retired mode copied' }
$properties = Get-Content -LiteralPath "$game/user-paths.properties" -Raw
if ($properties -notmatch 'customDir=custom' -or $properties -notmatch 'dataDir=user-data') { throw 'Configuration damaged' }
Write-Output 'PASS: migration, player replacements, subsequent imports, repeat install, retired mode exclusions'
