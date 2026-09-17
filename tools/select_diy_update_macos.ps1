param([string]$InstallRoot, [string]$BaseApp, [string]$ReleaseFile)
$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'select_diy_update.ps1')
$messages = @(Select-DiyUpdateApp $InstallRoot $BaseApp $ReleaseFile 6>$null 3>&1)
foreach ($message in $messages) {
    if ($message -is [Management.Automation.WarningRecord]) { [Console]::Error.WriteLine($message.Message) }
    else { [Console]::WriteLine([string]$message) }
}
