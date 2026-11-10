$ErrorActionPreference = 'Stop'
$game = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '../game-files'))
$launcher = Join-Path $game 'runtime/hearthstone/hearthstone_launcher.exe'
if (!(Test-Path -LiteralPath $launcher)) { throw 'Missing runtime. Run git lfs pull in the repository first.' }
& (Join-Path $PSScriptRoot 'Initialize-Assets.ps1') -Installation $game
$verify = Start-Process -FilePath $launcher -ArgumentList '--verify' -WorkingDirectory $game -WindowStyle Hidden -Wait -PassThru
if ($verify.ExitCode -ne 0) { throw 'Runtime verification failed.' }
Start-Process -FilePath $launcher -WorkingDirectory $game -WindowStyle Hidden
