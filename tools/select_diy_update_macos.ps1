param([string]$InstallRoot, [string]$BaseApp, [string]$ReleaseFile)
$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'select_diy_update.ps1')
$selected = Select-DiyUpdateApp $InstallRoot $BaseApp $ReleaseFile -WarningVariable selectionWarnings 6>$null 3>$null
foreach ($warning in $selectionWarnings) { [Console]::Error.WriteLine($warning.Message) }
[Console]::WriteLine($selected)
