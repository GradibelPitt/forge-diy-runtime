#requires -Version 5.1
<# Forge DIY automatic storage preparation. Windows PowerShell 5.1.
   Copy -> verify -> switch junctions -> remove verified old copies.
   Original bootstrap, proxy environment, shortcuts and tunnel paths are retained.
#>
[CmdletBinding()]
param([switch]$PrepareOnly, [switch]$SelfTest, [switch]$DefinitionsOnly)
Set-StrictMode -Version 2.0
$ErrorActionPreference = 'Stop'
$script:Phase = 'initialization'
function Step([string]$Message) {
    $script:Phase = $Message
    Write-Host "`n[Forge DIY] $Message" -ForegroundColor Cyan
}
function FullPath([string]$Path) {
    if ([string]::IsNullOrWhiteSpace($Path)) { throw 'Empty filesystem path.' }
    if ($Path.StartsWith('\??\')) { $Path = $Path.Substring(4) }
    if ($Path.StartsWith('\\?\')) { $Path = $Path.Substring(4) }
    return [IO.Path]::GetFullPath($Path).TrimEnd([char]'\')
}
function Same([string]$A, [string]$B) { return (FullPath $A) -ieq (FullPath $B) }
function Within([string]$Path, [string]$Root) {
    return (Same $Path $Root) -or (FullPath $Path).StartsWith((FullPath $Root) + '\', [StringComparison]::OrdinalIgnoreCase)
}
function Item([string]$Path) { return Get-Item -LiteralPath $Path -Force -ErrorAction SilentlyContinue }
function IsLink($Entry) { return $null -ne $Entry -and ($Entry.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0 }
function JunctionTarget([string]$Path) {
    $i = Item $Path
    if (-not (IsLink $i) -or $i.LinkType -ne 'Junction') { throw "Not a readable directory junction: $Path" }
    $targets = @($i.Target)
    if ($targets.Count -ne 1 -or [string]::IsNullOrWhiteSpace([string]$targets[0])) { throw "Cannot read junction target: $Path" }
    $target = [string]$targets[0]
    if (-not [IO.Path]::IsPathRooted($target)) { $target = Join-Path (Split-Path $Path -Parent) $target }
    return FullPath $target
}
function RealRoot([string]$Path) {
    $p = FullPath $Path
    $seen = @{}
    while (IsLink (Item $p)) {
        if ($seen.ContainsKey($p)) { throw "Junction cycle: $p" }
        $seen[$p] = $true
        $p = JunctionTarget $p
        if ($seen.Count -gt 32) { throw 'Junction chain too long.' }
    }
    return $p
}
function AssertPlainParents([string]$Path) {
    $p = Split-Path (FullPath $Path) -Parent
    while ($p -and $p.Length -gt 2) {
        if (IsLink (Item $p)) { throw "Parent directory is redirected; cannot safely rename its child automatically: $p" }
        $p = Split-Path $p -Parent
    }
}
function MakeJunction([string]$Path, [string]$Target) {
    if (Item $Path) {
        if (-not (Same (JunctionTarget $Path) $Target)) { throw "Existing path has a different target: $Path" }
        return
    }
    [IO.Directory]::CreateDirectory((Split-Path $Path -Parent)) | Out-Null
    New-Item -ItemType Junction -Path $Path -Target $Target | Out-Null
    if (-not (Same (JunctionTarget $Path) $Target)) { throw "Junction verification failed: $Path" }
}
function MapTarget([string]$Target, $Items) {
    foreach ($m in @($Items | Sort-Object { $_.Source.Length } -Descending)) {
        if (Within $Target $m.Source) { return $m.Destination + (FullPath $Target).Substring((FullPath $m.Source).Length) }
        if (Within $Target $m.Alias) { return $m.Destination + (FullPath $Target).Substring((FullPath $m.Alias).Length) }
    }
    return FullPath $Target
}
function Snapshot([string]$Root) {
    $result = [pscustomobject]@{Files=@{}; Dirs=@{}; Links=@{}; Bytes=[long]0}
    if (-not (Item $Root)) { return $result }
    if (IsLink (Item $Root)) { throw "Snapshot needs a physical root: $Root" }
    $base = FullPath $Root
    $stack = New-Object 'System.Collections.Generic.Stack[string]'
    $stack.Push($base)
    while ($stack.Count -gt 0) {
        foreach ($i in @(Get-ChildItem -LiteralPath $stack.Pop() -Force)) {
            $rel = $i.FullName.Substring($base.Length + 1)
            if (IsLink $i) {
                # Record EVERY real junction, including BOTH repo\forge-gui and
                # repo\forge-gui\res. Never traverse it or infer its target by name.
                $result.Links[$rel] = JunctionTarget $i.FullName
                continue
            }
            if (($i.Attributes -band ([IO.FileAttributes]::Encrypted -bor [IO.FileAttributes]::Offline)) -ne 0) {
                throw "Encrypted/offline file is not safe to move automatically: $($i.FullName)"
            }
            if ($i.PSIsContainer) { $result.Dirs[$rel] = $true; $stack.Push($i.FullName) }
            else {
                $result.Files[$rel] = @([long]$i.Length, [long]$i.LastWriteTimeUtc.Ticks)
                $result.Bytes += [long]$i.Length
            }
        }
    }
    return $result
}
function CompareSnapshot($Before, $After, $Mapping = @()) {
    foreach ($kind in @('Files','Dirs','Links')) {
        if ($Before.$kind.Count -ne $After.$kind.Count) { throw "Directory changed or copy incomplete: $kind" }
        foreach ($key in $Before.$kind.Keys) {
            if (-not $After.$kind.ContainsKey($key)) { throw "Missing copied item: $key" }
            if ($kind -eq 'Files' -and (($Before.Files[$key][0] -ne $After.Files[$key][0]) -or ($Before.Files[$key][1] -ne $After.Files[$key][1]))) {
                throw "File changed during copy: $key"
            }
            if ($kind -eq 'Links' -and -not (Same (MapTarget $Before.Links[$key] $Mapping) $After.Links[$key])) {
                throw "Junction target differs: $key"
            }
        }
    }
}
function VerifyFiles([string]$From, [string]$To, $Inventory) {
    $n = 0
    foreach ($rel in $Inventory.Files.Keys) {
        $a = (Get-FileHash -LiteralPath (Join-Path $From $rel) -Algorithm SHA256).Hash
        $b = (Get-FileHash -LiteralPath (Join-Path $To $rel) -Algorithm SHA256).Hash
        if ($a -ne $b) { throw "SHA-256 differs; original will NOT be deleted: $rel" }
        $n++
        if ($n % 500 -eq 0) { Write-Host "  Verified $n / $($Inventory.Files.Count) files" }
    }
    Write-Host "  SHA-256 OK: $n files" -ForegroundColor Green
}
function DeleteTreeNoFollow([string]$Path) {
    $i = Item $Path
    if (-not $i) { return }
    if (IsLink $i) {
        if ($i.PSIsContainer) { [IO.Directory]::Delete($Path, $false) } else { [IO.File]::Delete($Path) }
        return
    }
    if ($i.PSIsContainer) { foreach ($child in @(Get-ChildItem -LiteralPath $Path -Force)) { DeleteTreeNoFollow $child.FullName } }
    [IO.File]::SetAttributes($Path, ($i.Attributes -band (-bnot [IO.FileAttributes]::ReadOnly)))
    if ($i.PSIsContainer) { [IO.Directory]::Delete($Path, $false) } else { [IO.File]::Delete($Path) }
}
function CheckIdle {
    $bad = @()
    foreach ($p in @(Get-CimInstance Win32_Process)) {
        if ($p.ProcessId -eq $PID) { continue }
        $name = [string]$p.Name; $cmd = [string]$p.CommandLine
        if ($name -notmatch '^(javaw?|forge|powershell|pwsh|git|ssh)\.exe$') { continue }
        if ($cmd -match '(?i)forge\.view\.Main|forge-gui.*\.jar|sync_profile\.ps1|start_forge_tunnel\.ps1|forge.*bootstrap.*\.ps1' -or
            ($name -match '^(git|ssh)\.exe$' -and $cmd -match '(?i)ForgeDIY|forge-diy') -or
            ($name -match '^(javaw?|forge)\.exe$' -and [string]::IsNullOrWhiteSpace($cmd))) { $bad += "$name PID=$($p.ProcessId)" }
    }
    if ($bad.Count) { throw ('Close Forge and its updater/tunnel, then run again. Still running: ' + ($bad -join ', ')) }
}
function Sources {
    return @(
        [pscustomobject]@{Name='Install'; Alias=(Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY')},
        [pscustomobject]@{Name='Roaming'; Alias=(Join-Path ([Environment]::GetFolderPath('ApplicationData')) 'Forge')},
        [pscustomobject]@{Name='Local'; Alias=(Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'Forge')}
    )
}
function SelectDrive($Drives) {
    $eligible = @($Drives | Where-Object { $_.IsReady -and $_.DriveType -eq [IO.DriveType]::Fixed -and $_.DriveFormat -eq 'NTFS' -and $_.Name -notmatch '(?i)^C:' } |
        Sort-Object @{Expression={$_.AvailableFreeSpace};Descending=$true}, @{Expression={$_.Name};Descending=$false})
    if (-not $eligible.Count) { throw 'No ready non-C fixed NTFS drive. Stopped; will NOT fall back to C:.' }
    return $eligible[0]
}
function SaveJournal($State, [string]$Path) {
    $tmp = $Path + '.tmp'
    $json = ($State | ConvertTo-Json -Depth 8) -replace '\r?\n', "`r`n"
    [IO.File]::WriteAllText($tmp, $json, (New-Object Text.UTF8Encoding($true)))
    if ([IO.File]::Exists($Path)) { [IO.File]::Replace($tmp, $Path, $null) } else { [IO.File]::Move($tmp, $Path) }
}
function GuardJournal($State, $Defaults, [string]$Sid) {
    if ($State.Version -ne 2 -or $State.Sid -ne $Sid -or $State.Machine -ne $env:COMPUTERNAME -or $State.Id -notmatch '^[0-9a-f]{32}$') { throw 'Invalid migration journal.' }
    if ($State.Root -notmatch '(?i)^[D-ZA-B]:\\ForgeDIY-' -or @($State.Items).Count -ne 3) { throw 'Unexpected migration destination.' }
    AssertPlainParents (Join-Path $State.Root 'check')
    foreach ($d in $Defaults) {
        $found = @($State.Items | Where-Object {$_.Name -eq $d.Name})
        if ($found.Count -ne 1) { throw 'Invalid journal item count.' }
        $m = $found[0]
        if (-not (Same $m.Alias $d.Alias)) { throw 'Journal belongs to a different profile.' }
        if ($m.Move) {
            if (-not (Same $m.Destination (Join-Path $State.Root $m.Name)) -or
                -not (Same $m.Backup ($m.Source + '.forgediy-moving-' + $State.Id)) -or $m.Source -notmatch '(?i)^C:') { throw 'Unsafe journal paths.' }
            # Source can be a pre-existing C:-to-C: junction target. Its original
            # alias relationship must still exist, or the source must equal alias.
            if (-not (Same $m.Alias $m.Source) -and -not (Same (JunctionTarget $m.Alias) $m.Source)) { throw 'Original alias changed.' }
            AssertPlainParents $m.Source
            if (IsLink (Item $m.Backup)) { throw 'Backup must not be a junction.' }
        }
    }
}
function RollBackSwitch($State) {
    $items = @($State.Items | Where-Object {$_.Move}); [array]::Reverse($items)
    foreach ($m in $items) {
        if (IsLink (Item $m.Source)) {
            if (-not (Same (JunctionTarget $m.Source) $m.Destination)) { throw "Source changed unexpectedly: $($m.Source)" }
            if ($m.Existed -and -not (Item $m.Backup)) { throw "Missing rollback copy: $($m.Backup)" }
            [IO.Directory]::Delete($m.Source, $false)
        }
        if (Item $m.Backup) {
            if (Item $m.Source) { throw "Rollback path occupied: $($m.Source)" }
            [IO.Directory]::Move($m.Backup, $m.Source)
        }
    }
}
function CheckRedirects($State) {
    foreach ($m in @($State.Items | Where-Object {$_.Move})) {
        if (-not (Same (JunctionTarget $m.Source) $m.Destination)) { throw "Redirect changed: $($m.Source)" }
        $probe = '.forgediy-check-' + [Guid]::NewGuid().ToString('N')
        try {
            [IO.File]::WriteAllText((Join-Path $m.Destination $probe), $probe)
            if ([IO.File]::ReadAllText((Join-Path $m.Alias $probe)) -ne $probe) { throw "Redirect read/write failed: $($m.Alias)" }
        } finally { [IO.File]::Delete((Join-Path $m.Destination $probe)) }
    }
}
function FinishCleanup($State, [string]$Journal) {
    CheckRedirects $State
    CheckIdle
    $State.Status = 'cleaning'; SaveJournal $State $Journal
    foreach ($m in @($State.Items | Where-Object {$_.Move})) {
        if (Item $m.Backup) { Step "Releasing verified old copy: $($m.Backup)"; DeleteTreeNoFollow $m.Backup }
    }
    $State.Status = 'cleaned'; SaveJournal $State $Journal
}
function PrepareStorage($SourceEntries = $null, [string]$JournalPath = '') {
    $sid = [Security.Principal.WindowsIdentity]::GetCurrent().User.Value
    $defaults = if ($null -eq $SourceEntries) { @(Sources) } else { @($SourceEntries) }
    $journal = if ($JournalPath) { $JournalPath } else { Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY-AutoLocation.json' }
    $state = $null
    if (Test-Path -LiteralPath $journal -PathType Leaf) {
        $state = Get-Content -LiteralPath $journal -Raw -Encoding UTF8 | ConvertFrom-Json
        GuardJournal $state $defaults $sid
        if ($state.Status -eq 'switching') {
            Step 'Recovering interrupted path switch; originals are retained'
            RollBackSwitch $state
            $state.Status = 'copying'; SaveJournal $state $journal
        }
        if ($state.Status -in @('switched','cleaning','cleaned')) {
            CheckRedirects $state
            if ($state.Status -ne 'cleaned') { FinishCleanup $state $journal }
            Write-Host "Existing non-C installation reused. Mapping: $journal" -ForegroundColor Green
            return
        }
        if ($state.Status -ne 'copying') { throw 'Unknown migration phase; original directories were not changed.' }
    }
    if (-not $state) {
        $items = @(); $id = [Guid]::NewGuid().ToString('N')
        foreach ($d in $defaults) {
            $real = RealRoot $d.Alias
            AssertPlainParents $real
            $move = $real -match '(?i)^C:'
            $items += [pscustomobject]@{Name=$d.Name; Alias=(FullPath $d.Alias); Source=$real; Destination=$real; Move=$move; Backup=($real + '.forgediy-moving-' + $id); Existed=[bool](Item $real)}
            Write-Host "Located $($d.Name): $($d.Alias) => $real"
        }
        if (-not @($items | Where-Object {$_.Move}).Count) { Write-Host 'Storage is already outside C:; no migration needed.'; return }
        # The legacy bootstrap has exactly this LocalAppData root. Detect it,
        # do not recursively search other users or ask the user to pick a folder.
        $install = $items[0].Source
        if (Item (Join-Path $install 'repo\.git\config')) {
            $config = Get-Content -LiteralPath (Join-Path $install 'repo\.git\config') -Raw
            if ($config -notmatch '(?i)github\.com[:/]GradibelPitt/forge-diy-runtime(?:\.git)?') { throw 'Existing repository is not Forge DIY; refused to replace it.' }
        }
        $drive = SelectDrive ([IO.DriveInfo]::GetDrives())
        $root = Join-Path $drive.Name ('ForgeDIY-' + $sid)
        if (Item $root) { throw "Destination already exists without this account's journal; not overwriting: $root" }
        foreach ($m in $items) { if ($m.Move) { $m.Destination = Join-Path $root $m.Name } }
        $state = [pscustomobject]@{Version=2; Sid=$sid; Machine=$env:COMPUTERNAME; Id=$id; Root=$root; Status='copying'; Items=$items}
        if (Test-Path -LiteralPath (Join-Path $install 'repo\bootstrap.ps1')) { Step 'Existing installation located: migrate it without reinstalling' }
        else { Step 'No completed legacy installation found: prepare non-C storage for original installer' }
        Write-Host ('Selected {0}: {1:N2} GiB free. Destination: {2}' -f $drive.Name, ($drive.AvailableFreeSpace / 1GB), $root) -ForegroundColor Green
        [IO.Directory]::CreateDirectory($root) | Out-Null
        # Protect user decks and private tunnel keys from other local accounts.
        $acl = New-Object Security.AccessControl.DirectorySecurity
        $acl.SetAccessRuleProtection($true, $false)
        foreach ($s in @($sid,'S-1-5-18','S-1-5-32-544')) {
            $identity = New-Object Security.Principal.SecurityIdentifier($s)
            $acl.AddAccessRule((New-Object Security.AccessControl.FileSystemAccessRule($identity,'FullControl','ContainerInherit,ObjectInherit','None','Allow')))
        }
        Set-Acl -LiteralPath $root -AclObject $acl
        SaveJournal $state $journal
    }
    GuardJournal $state $defaults $sid
    $moving = @($state.Items | Where-Object {$_.Move})
    $snapshots = @{}; [long]$bytes = 0; [long]$alreadyCopied = 0
    Step 'Inventory: files and actual junction targets (no junction traversal)'
    foreach ($m in $moving) {
        $snap = Snapshot $m.Source; $snapshots[$m.Name] = $snap; $bytes += $snap.Bytes
        $partial = Snapshot $m.Destination
        foreach ($rel in $snap.Files.Keys) {
            if ($partial.Files.ContainsKey($rel) -and $partial.Files[$rel][0] -eq $snap.Files[$rel][0]) { $alreadyCopied += $snap.Files[$rel][0] }
        }
        Write-Host ("  {0}: {1} files; {2} junctions" -f $m.Name,$snap.Files.Count,$snap.Links.Count)
        foreach ($rel in $snap.Links.Keys) { Write-Host "  Junction: $rel => $($snap.Links[$rel])" }
    }
    $volume = New-Object IO.DriveInfo([IO.Path]::GetPathRoot($state.Root))
    if ($volume.AvailableFreeSpace -lt ([math]::Ceiling(($bytes - $alreadyCopied) * 1.10) + 512MB)) { throw 'Insufficient non-C space; originals have NOT been removed.' }
    foreach ($m in $moving) {
        Step "Copying $($m.Name) to $($m.Destination)"
        [IO.Directory]::CreateDirectory($m.Destination) | Out-Null
        if ($m.Existed) {
            $log = Join-Path $state.Root ('copy-' + $m.Name + '.log')
            & "$env:SystemRoot\System32\robocopy.exe" $m.Source $m.Destination /E /COPY:DATS /DCOPY:DAT /XJ /IS /IT /R:2 /W:1 /MT:8 /NP /NFL /NDL "/UNILOG:$log" | Out-Host
            if ($LASTEXITCODE -ge 8) { throw "Robocopy failed (code $LASTEXITCODE). Original preserved. Log: $log" }
        }
    }
    # All ordinary target directories exist before rebuilding cross-root links.
    foreach ($m in $moving) {
        foreach ($rel in $snapshots[$m.Name].Links.Keys) {
            $target = MapTarget $snapshots[$m.Name].Links[$rel] $state.Items
            MakeJunction (Join-Path $m.Destination $rel) $target
        }
    }
    Step 'SHA-256 verification before changing or removing any original directory'
    foreach ($m in $moving) {
        CompareSnapshot $snapshots[$m.Name] (Snapshot $m.Source)
        CompareSnapshot $snapshots[$m.Name] (Snapshot $m.Destination) $state.Items
        VerifyFiles $m.Source $m.Destination $snapshots[$m.Name]
    }
    CheckIdle
    foreach ($m in $moving) { CompareSnapshot $snapshots[$m.Name] (Snapshot $m.Source) }
    $state.Status = 'switching'; SaveJournal $state $journal
    try {
        foreach ($m in $moving) {
            if ($m.Existed) { [IO.Directory]::Move($m.Source, $m.Backup) }
            MakeJunction $m.Source $m.Destination
        }
        CheckRedirects $state
        foreach ($m in $moving) {
            foreach ($rel in $snapshots[$m.Name].Links.Keys) {
                $target = MapTarget $snapshots[$m.Name].Links[$rel] $state.Items
                if (-not (Same (JunctionTarget (Join-Path $m.Destination $rel)) $target)) { throw "Nested junction verification failed: $rel" }
            }
        }
    } catch {
        $originalError = $_
        RollBackSwitch $state
        $state.Status = 'copying'; SaveJournal $state $journal
        throw $originalError
    }
    $state.Status = 'switched'; SaveJournal $state $journal
    FinishCleanup $state $journal
    Step 'Storage ready; original paths now redirect to non-C storage'
    foreach ($m in $state.Items) { Write-Host "$($m.Alias) => $($m.Destination)" -ForegroundColor Green }
    Write-Host "Original-path mapping saved: $journal"
}
function Download([string]$Uri, [string]$Path) {
    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    Invoke-WebRequest -UseBasicParsing -Uri $Uri -OutFile $Path
}
function OriginalBootstrap {
    $install = (Sources)[0].Alias
    # Prevent bootstrap's winget fallback from installing a NEW system Git on C:.
    # Existing system Git is reused, not moved or uninstalled.
    $git = Get-Command git.exe -ErrorAction SilentlyContinue
    $portable = Join-Path $install 'tools\mingit\cmd\git.exe'
    if (-not $git -and -not (Test-Path -LiteralPath $portable)) {
        Step 'Preparing portable Git inside the redirected installation directory'
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        $release = Invoke-RestMethod -UseBasicParsing -Uri 'https://api.github.com/repos/git-for-windows/git/releases/latest'
        $asset = $release.assets | Where-Object {$_.name -match '^MinGit-.*-64-bit\.zip$'} | Select-Object -First 1
        if (-not $asset) { throw 'Official portable Git asset unavailable; not falling back to a C: system install.' }
        $tools = Join-Path $install 'tools'; [IO.Directory]::CreateDirectory($tools) | Out-Null
        $archive = Join-Path $tools ('mingit-' + [Guid]::NewGuid().ToString('N') + '.zip')
        Download $asset.browser_download_url $archive
        Expand-Archive -LiteralPath $archive -DestinationPath (Join-Path $tools 'mingit') -Force
        [IO.File]::Delete($archive)
        if (-not (Test-Path -LiteralPath $portable)) { throw 'Portable Git extraction failed.' }
    }
    Step 'Continuing through the original remote bootstrap (update, Java, profile sync, network and launch)'
    $file = Join-Path ([IO.Path]::GetTempPath()) ('forge-diy-bootstrap-' + [Guid]::NewGuid().ToString('N') + '.ps1')
    try {
        Download 'https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/bootstrap.ps1' $file
        & "$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -ExecutionPolicy Bypass -File $file
        if ($LASTEXITCODE -ne 0) { throw "Original bootstrap failed (code $LASTEXITCODE). Storage mapping remains valid; rerun this BAT after fixing the reported cause." }
    } finally { if ([IO.File]::Exists($file)) { [IO.File]::Delete($file) } }
}
if ($DefinitionsOnly) { return }
if ($SelfTest) {
    if (-not (Same (MapTarget 'C:\old\repo\app' @([pscustomobject]@{Source='C:\old';Alias='C:\old';Destination='D:\new'})) 'D:\new\repo\app')) { throw 'Mapping self-test failed.' }
    Write-Host 'AUTO_LOCATION_SELF_TEST=OK'; exit 0
}
$code = 0; $mutex = $null; $held = $false; $transcript = $false
$logPath = Join-Path ([IO.Path]::GetTempPath()) ('ForgeDIY-AutoLocation-' + (Get-Date -Format 'yyyyMMdd-HHmmss') + '.log')
try {
    if ([Environment]::OSVersion.Platform -ne [PlatformID]::Win32NT) { throw 'Windows 10/11 required.' }
    $sid = [Security.Principal.WindowsIdentity]::GetCurrent().User.Value
    $mutex = New-Object Threading.Mutex($false, ('Local\ForgeDIY_AutoLocation_' + $sid))
    try { $held = $mutex.WaitOne(0) } catch [Threading.AbandonedMutexException] { $held = $true }
    if (-not $held) { throw 'Another auto-location window is already running.' }
    Start-Transcript -LiteralPath $logPath -Force | Out-Null; $transcript = $true
    Step 'Automatically locate old installation; migrate if found, install on non-C if absent'
    CheckIdle
    Write-Host 'Automatic sequence: copy, SHA-256 verify, redirect old paths, then delete verified old copies.'
    PrepareStorage
    if (-not $PrepareOnly) { OriginalBootstrap }
} catch {
    $code = 1
    Write-Host "`n[FAILED STAGE] $script:Phase" -ForegroundColor Yellow
    Write-Host $_.Exception.Message -ForegroundColor Red
    Write-Host 'No broad delete, forced process kill, or fallback installation on C: was performed.'
} finally {
    if ($transcript) { Write-Host "Log: $logPath"; Stop-Transcript | Out-Null }
    if ($held) { $mutex.ReleaseMutex() }
    if ($mutex) { $mutex.Dispose() }
}
exit $code
