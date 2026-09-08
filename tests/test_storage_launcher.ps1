#requires -Version 5.1
param([switch]$ChoiceProbe)
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2.0
$bootstrapPath = Join-Path (Split-Path $PSScriptRoot -Parent) 'bootstrap.ps1'
$source = [IO.File]::ReadAllText($bootstrapPath)
$parseErrors = $null
$ast = [Management.Automation.Language.Parser]::ParseInput($source,[ref]$null,[ref]$parseErrors)
if ($parseErrors.Count) { throw ($parseErrors | Out-String) }
function Get-Definition($Tree,[string]$Name) {
    $node = $Tree.Find({param($n) $n -is [Management.Automation.Language.FunctionDefinitionAst] -and $n.Name -eq $Name},$true)
    if (-not $node) { throw "Missing function: $Name" }
    return $node.Extent.Text
}
. ([scriptblock]::Create((Get-Definition $ast 'Confirm-ForgeStorageMigration')))
if ($ChoiceProbe) {
    Write-Output ('CHOICE=' + (Confirm-ForgeStorageMigration))
    exit 0
}
. ([scriptblock]::Create((Get-Definition $ast 'Get-ForgeStorageMigrationSource')))
$migration = Get-ForgeStorageMigrationSource
$migrationAst = [Management.Automation.Language.Parser]::ParseInput($migration,[ref]$null,[ref]$parseErrors)
if ($parseErrors.Count) { throw ($parseErrors | Out-String) }
$guardDefinition = Get-Definition $migrationAst 'CheckIdle'
. ([scriptblock]::Create($guardDefinition))
$script:Passed = 0
function Assert([bool]$Condition,[string]$Message) {
    if (-not $Condition) { throw $Message }
}
function ProcessRow([int]$Id,[int]$Parent,[string]$Name,[string]$Command,[int]$Age) {
    [pscustomobject]@{ProcessId=$Id;ParentProcessId=$Parent;Name=$Name;CommandLine=$Command;CreationDate=[datetime]'2026-09-08' + [timespan]::FromSeconds($Age)}
}
# Reproduce PowerShell wrapper -> CMD -> PowerShell bootstrap from the reported failure.
$chain = @(
    (ProcessRow $PID 300001 'powershell.exe' 'forge-diy-bootstrap.ps1' 40),
    (ProcessRow 300001 300002 'cmd.exe' 'Forge DIY launch.cmd' 30),
    (ProcessRow 300002 300003 'powershell.exe' 'forge-diy-no-crash-ui.ps1' 20),
    (ProcessRow 300003 0 'cmd.exe' 'Forge DIY launch.cmd' 10)
)
function Get-CimInstance { param($ClassName,$ErrorAction) return $script:ProcessFixture }
function Check-Processes([string]$Name,[object[]]$Rows,[int[]]$Blocked = @()) {
    $script:ProcessFixture = $Rows
    $failure = ''
    try { CheckIdle } catch { $failure = $_.Exception.Message }
    if ($Blocked.Count -eq 0) { Assert ($failure -eq '') "$Name unexpectedly blocked: $failure" }
    else {
        Assert ($failure -ne '') "$Name did not block a conflicting process"
        foreach ($id in $Blocked) { Assert ($failure.Contains("PID $id)")) "$Name missed PID $id : $failure" }
        Assert (-not $failure.Contains('PID 300002)')) "$Name also blocked the launcher wrapper"
    }
    $script:Passed++
}
Check-Processes 'nested launcher' $chain
Check-Processes 'independent updater' ($chain + (ProcessRow 300010 1 'powershell.exe' 'forge-diy-bootstrap.ps1' 20)) @(300010)
Check-Processes 'independent wrapper' ($chain + (ProcessRow 300010 1 'powershell.exe' 'forge-diy-no-crash-ui.ps1' 20)) @(300010)
Check-Processes 'running game' ($chain + (ProcessRow 300011 1 'javaw.exe' 'forge.view.Main' 20)) @(300011)
Check-Processes 'unknown Java command' ($chain + (ProcessRow 300011 1 'java.exe' '' 20)) @(300011)
Check-Processes 'independent tunnel' ($chain + (ProcessRow 300012 1 'ssh.exe' 'ForgeDIY tunnel' 20)) @(300012)
Check-Processes 'unrelated shell' ($chain + (ProcessRow 300013 1 'powershell.exe' 'unrelated.ps1' 20))
Check-Processes 'missing parent' @((ProcessRow $PID 399999 'powershell.exe' 'forge-diy-bootstrap.ps1' 40))
$cycle = @((ProcessRow $PID 300001 'powershell.exe' 'forge-diy-bootstrap.ps1' 40), (ProcessRow 300001 $PID 'cmd.exe' 'launcher.cmd' 40))
Check-Processes 'ancestry cycle' $cycle
$reused = @((ProcessRow $PID 300020 'powershell.exe' 'forge-diy-bootstrap.ps1' 40), (ProcessRow 300020 1 'powershell.exe' 'forge-diy-bootstrap.ps1' 50))
Check-Processes 'reused parent PID' $reused @(300020)
$gameAncestor = @((ProcessRow $PID 300021 'powershell.exe' 'forge-diy-bootstrap.ps1' 40), (ProcessRow 300021 0 'java.exe' 'forge.view.Main' 20))
Check-Processes 'game ancestor remains blocked' $gameAncestor @(300021)

# Test the actual initializer while replacing only external effects with small fixtures.
$global:ForgeStorageLauncherTestState = [pscustomobject]@{Migrate=$false;DriveReads=0;SourceReads=0;PrepareCalls=0;Result=0}
$initializer = Get-Definition $ast 'Initialize-ForgeStorage'
$testModule = New-Module -ScriptBlock {
    param($Definition)
    $script:InstallRoot = 'X:\Fixture\ForgeDIY'
    function Confirm-ForgeStorageMigration { return $global:ForgeStorageLauncherTestState.Migrate }
    function Write-Step { param($Message) }
    function Get-ForgeEligibleStorageDrives {
        $global:ForgeStorageLauncherTestState.DriveReads++
        return [pscustomobject]@{Name='D:\'}
    }
    function Get-Item { param($LiteralPath,[switch]$Force,$ErrorAction) return $null }
    function Get-ForgeStorageMigrationSource {
        $global:ForgeStorageLauncherTestState.SourceReads++
        return @'
param([switch]$LibraryOnly,[string]$EmbeddedSource)
function Invoke-ForgeStorage {
    param([string]$Mode)
    if ($Mode -ne 'Prepare') { throw 'Unexpected migration mode' }
    $global:ForgeStorageLauncherTestState.PrepareCalls++
    return $global:ForgeStorageLauncherTestState.Result
}
'@
    }
    . ([scriptblock]::Create($Definition))
    Export-ModuleMember -Function Initialize-ForgeStorage
} -ArgumentList $initializer
try {
    Import-Module $testModule -Force
    Initialize-ForgeStorage
    Assert ($global:ForgeStorageLauncherTestState.DriveReads -eq 0 -and $global:ForgeStorageLauncherTestState.SourceReads -eq 0 -and $global:ForgeStorageLauncherTestState.PrepareCalls -eq 0) 'Declining migration must bypass all storage work'
    $script:Passed++
    $global:ForgeStorageLauncherTestState.Migrate = $true
    Initialize-ForgeStorage
    Assert ($global:ForgeStorageLauncherTestState.DriveReads -eq 1 -and $global:ForgeStorageLauncherTestState.SourceReads -eq 1 -and $global:ForgeStorageLauncherTestState.PrepareCalls -eq 1) 'Accepting migration must run Prepare exactly once'
    $script:Passed++
    $global:ForgeStorageLauncherTestState.Result = 1
    $blocked = $false
    try { Initialize-ForgeStorage } catch { $blocked = $true }
    Assert $blocked 'A failed requested migration must stop the update'
    $script:Passed++
} finally {
    Remove-Module $testModule -Force -ErrorAction SilentlyContinue
    Remove-Variable ForgeStorageLauncherTestState -Scope Global -ErrorAction SilentlyContinue
}

# Exercise the real console choice, including Enter's default, in a child process.
$powerShell = Join-Path $env:SystemRoot 'System32\WindowsPowerShell\v1.0\powershell.exe'
foreach ($case in @(@{Input='';Expected='False'},@{Input='N';Expected='False'},@{Input='Y';Expected='True'})) {
    $start = New-Object Diagnostics.ProcessStartInfo
    $start.FileName = $powerShell
    $start.Arguments = '-NoProfile -ExecutionPolicy Bypass -File "' + $PSCommandPath + '" -ChoiceProbe'
    $start.UseShellExecute = $false
    $start.CreateNoWindow = $true
    $start.RedirectStandardInput = $true
    $start.RedirectStandardOutput = $true
    $start.RedirectStandardError = $true
    $process = [Diagnostics.Process]::Start($start)
    try {
        $process.StandardInput.WriteLine($case.Input)
        $process.StandardInput.Close()
        $outputTask = $process.StandardOutput.ReadToEndAsync()
        $errorTask = $process.StandardError.ReadToEndAsync()
        if (-not $process.WaitForExit(15000)) { $process.Kill(); throw 'Choice probe timed out' }
        $output = $outputTask.Result
        $errorOutput = $errorTask.Result
        Assert ($process.ExitCode -eq 0 -and $output.Contains('CHOICE=' + $case.Expected)) ("Console choice failed: $output $errorOutput")
        $script:Passed++
    } finally { $process.Dispose() }
}
Write-Output "STORAGE_LAUNCHER_TESTS=OK ($script:Passed checks)"
