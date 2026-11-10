$ErrorActionPreference = 'Stop'
$game = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '../game-files'))
$launcher = Join-Path $game 'runtime/hearthstone/hearthstone_launcher.exe'
if (!(Test-Path -LiteralPath $launcher)) { throw 'Missing runtime. Run git lfs pull in the repository first.' }
& (Join-Path $PSScriptRoot 'Initialize-Assets.ps1') -Installation $game
& (Join-Path $game 'runtime/updater/Start-Game.ps1') -Installation $game
