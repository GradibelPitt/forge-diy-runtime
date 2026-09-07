#requires -Version 5.1
[CmdletBinding()]
param([Parameter(Mandatory=$true)][string]$Helper)
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2
$tokens = $null; $errors = $null
[Management.Automation.Language.Parser]::ParseFile($Helper, [ref]$tokens, [ref]$errors) | Out-Null
if ($errors.Count) { throw ($errors | Out-String) }
. $Helper -DefinitionsOnly
$script:Passed = 0
function Assert([bool]$Condition, [string]$Message) {
    if (-not $Condition) { throw "ASSERTION FAILED: $Message" }
    $script:Passed++; Write-Host "PASS: $Message"
}
function Drive([string]$Name, [long]$Free, [string]$Format='NTFS', [bool]$Ready=$true, [IO.DriveType]$Type=[IO.DriveType]::Fixed) {
    return [pscustomobject]@{Name=$Name;AvailableFreeSpace=$Free;IsReady=$Ready;DriveFormat=$Format;DriveType=$Type}
}
$chosen = SelectDrive @((Drive 'C:\' 999999), (Drive 'D:\' 10), (Drive 'E:\' 100), (Drive 'F:\' 500 'exFAT'), (Drive 'G:\' 800 'NTFS' $false))
Assert ($chosen.Name -eq 'E:\') 'Select greatest FREE capacity outside C, ignore exFAT and unavailable drives'
$threw = $false
try { SelectDrive @((Drive 'C:\' 999)) | Out-Null } catch { $threw = $true }
Assert $threw 'No non-C drive fails instead of silently installing on C'
$map = @([pscustomobject]@{Source='C:\old';Alias='C:\alias';Destination='D:\new'}, [pscustomobject]@{Source='C:\other';Alias='C:\other';Destination='E:\data'})
Assert (Same (MapTarget 'C:\old\repo\app' $map) 'D:\new\repo\app') 'Internal junction remapped'
Assert (Same (MapTarget 'C:\alias\repo\app' $map) 'D:\new\repo\app') 'Alias-relative junction remapped'
Assert (Same (MapTarget 'C:\other\decks' $map) 'E:\data\decks') 'Cross-profile junction remapped'
Assert (Same (MapTarget 'C:\outside\assets' $map) 'C:\outside\assets') 'External target preserved without copying/deleting it'
Assert (Same (MapTarget 'C:\older\assets' $map) 'C:\older\assets') 'Path prefix boundary respected'
$sid = [Security.Principal.WindowsIdentity]::GetCurrent().User.Value
$realDrive = SelectDrive ([IO.DriveInfo]::GetDrives())
$testDestination = Join-Path $realDrive.Name ('ForgeDIY-' + $sid)
if (Item $testDestination) { throw "Isolated CI requires unused destination: $testDestination" }
function Fixture([string]$Scenario) {
    $base = Join-Path $env:TEMP ('forge-auto-test-' + [Guid]::NewGuid().ToString('N'))
    [IO.Directory]::CreateDirectory($base) | Out-Null
    $defs = @(
        [pscustomobject]@{Name='Install';Alias=(Join-Path $base 'old-install')},
        [pscustomobject]@{Name='Roaming';Alias=(Join-Path $base 'old-profile')},
        [pscustomobject]@{Name='Local';Alias=(Join-Path $base 'old-cache')}
    )
    $journal = Join-Path $base 'journal.json'
    $external = Join-Path $base 'external-keep'
    [IO.Directory]::CreateDirectory($external) | Out-Null
    [IO.File]::WriteAllText((Join-Path $external 'keep.txt'),'DO NOT DELETE')
    if ($Scenario -ne 'Fresh') {
        $install = $defs[0].Alias
        [IO.Directory]::CreateDirectory((Join-Path $install 'repo\.git')) | Out-Null
        [IO.Directory]::CreateDirectory((Join-Path $install 'repo\app\res\skins\default')) | Out-Null
        [IO.File]::WriteAllText((Join-Path $install 'repo\bootstrap.ps1'),'# fixture only')
        [IO.File]::WriteAllText((Join-Path $install 'repo\.git\config'),"[remote `"origin`"]`r`nurl = https://github.com/GradibelPitt/forge-diy-runtime.git`r`n")
        [IO.File]::WriteAllText((Join-Path $install 'repo\app\res\skins\default\bg_splash.png'),'splash fixture')
        if ($Scenario -eq 'Inner') {
            MakeJunction (Join-Path $install 'repo\forge-gui\res') (Join-Path $install 'repo\app\res')
        } else { MakeJunction (Join-Path $install 'repo\forge-gui') (Join-Path $install 'repo\app') }
        MakeJunction (Join-Path $install 'external-link') $external
        foreach ($d in $defs[1..2]) {
            [IO.Directory]::CreateDirectory((Join-Path $d.Alias 'decks')) | Out-Null
            [IO.File]::WriteAllText((Join-Path $d.Alias 'decks\my [test] & deck.txt'),'deck contents')
        }
    }
    return [pscustomobject]@{Base=$base;Defs=$defs;Journal=$journal;External=$external}
}
foreach ($scenario in @('Outer','Inner','Fresh','Rollback')) {
    $f = Fixture $scenario
    try {
        if ($scenario -eq 'Rollback') {
            $script:SavedMake = (Get-Item Function:\MakeJunction).ScriptBlock
            $script:FailPath = $f.Defs[1].Alias
            function MakeJunction([string]$Path,[string]$Target) {
                if ($Path -eq $script:FailPath) { throw 'Injected switch failure' }
                & $script:SavedMake $Path $Target
            }
            $threw = $false
            try { PrepareStorage $f.Defs $f.Journal } catch { $threw = $true; Write-Host "EXPECTED failure: $($_.Exception.Message)" }
            Set-Item Function:\MakeJunction $script:SavedMake
            Assert $threw 'Injected failure reached rollback path'
            Assert (-not (IsLink (Item $f.Defs[0].Alias))) 'Rollback restored plain original installation'
            Assert ([IO.File]::ReadAllText((Join-Path $f.Defs[1].Alias 'decks\my [test] & deck.txt')) -eq 'deck contents') 'Rollback preserved player data'
        }
        PrepareStorage $f.Defs $f.Journal
        $j = Get-Content -LiteralPath $f.Journal -Raw -Encoding UTF8 | ConvertFrom-Json
        Assert ($j.Status -eq 'cleaned') "$scenario reaches automatic verified cleanup"
        foreach ($m in $j.Items) {
            Assert (IsLink (Item $m.Alias)) "$scenario preserves old path via junction: $($m.Name)"
            Assert (-not (Item $m.Backup)) "$scenario releases old copy: $($m.Name)"
        }
        if ($scenario -ne 'Fresh') {
            Assert ([IO.File]::ReadAllText((Join-Path $f.Defs[0].Alias 'repo\forge-gui\res\skins\default\bg_splash.png')) -eq 'splash fixture') "$scenario Forge resource alias works after migration"
            $linkRel = if ($scenario -eq 'Inner') {'repo\forge-gui\res'} else {'repo\forge-gui'}
            Assert ((JunctionTarget (Join-Path $j.Items[0].Destination $linkRel)) -notmatch '^C:') "$scenario internal alias no longer targets C"
            Assert ([IO.File]::ReadAllText((Join-Path $f.External 'keep.txt')) -eq 'DO NOT DELETE') "$scenario external junction data is untouched"
            Assert ([IO.File]::ReadAllText((Join-Path $f.Defs[1].Alias 'decks\my [test] & deck.txt')) -eq 'deck contents') "$scenario deck name with spaces, brackets and ampersand preserved"
        }
        PrepareStorage $f.Defs $f.Journal
        Assert ((Get-Content -LiteralPath $f.Journal -Raw | ConvertFrom-Json).Root -eq $j.Root) "$scenario rerun reuses the existing target"
    } finally {
        # All test paths are generated locally above; never inspect/mutate real user profiles.
        if (Item $f.Base) { DeleteTreeNoFollow $f.Base }
        if (Item $testDestination) { DeleteTreeNoFollow $testDestination }
    }
}
Write-Host "AUTO_LOCATION_TESTS_OK=$script:Passed"
