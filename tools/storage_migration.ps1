#requires -Version 5.1
<#
Forge DIY migration helper, 2026-09-08.
Auto locate / migrate, or install on the largest-free eligible non-C drive.
Copy + SHA-256 verification + junctions; remove old copies only after verification.
Designed for Windows PowerShell 5.1 / Windows 10-11, local fixed NTFS volumes.
#>
param(
    [ValidateSet('Auto','Prepare','Cleanup','Rollback')][string]$Mode = 'Auto',
    [string]$StateFile,
    [switch]$LibraryOnly
)
Set-StrictMode -Version 2.0
$ErrorActionPreference = 'Stop'
$script:State = $null
$script:Journal = $null
$script:Phase = '初始化'
$script:MayNeedRollback = $false
$script:TranscriptStarted = $false
$script:HeldMutex = $false
$script:Mutex = $null
$script:ExitCode = 0
$script:PointerPath = $null
$script:LogPath = $null
$script:SourceText = $null
if ($PSCommandPath) {
    $script:SourceText = [IO.File]::ReadAllText($PSCommandPath, [Text.Encoding]::UTF8)
}

function Step([string]$Text) {
    $script:Phase = $Text
    Write-Host "`n[Forge DIY] $Text" -ForegroundColor Cyan
}
function Canon([string]$Path) {
    if ([string]::IsNullOrWhiteSpace($Path)) { throw '目录路径为空。' }
    $p = $Path
    if ($p.StartsWith('\\?\') -or $p.StartsWith('\??\')) { $p = $p.Substring(4) }
    $full = [IO.Path]::GetFullPath($p)
    $volume = [IO.Path]::GetPathRoot($full)
    if ($full.TrimEnd([char]'\') -ieq $volume.TrimEnd([char]'\')) { return $volume }
    return $full.TrimEnd([char]'\')
}
function SamePath([string]$A, [string]$B) {
    return [string]::Equals((Canon $A), (Canon $B), [StringComparison]::OrdinalIgnoreCase)
}
function ItemOrNull([string]$Path) {
    return Get-Item -LiteralPath $Path -Force -ErrorAction SilentlyContinue
}
function IsLink($Item) {
    return ($null -ne $Item -and (($Item.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0))
}
function LinkTarget([string]$Path) {
    $i = ItemOrNull $Path
    if (-not (IsLink $i) -or $i.LinkType -ne 'Junction') { throw "不是预期的目录联接：$Path" }
    $t = @($i.Target)
    if ($t.Count -ne 1 -or [string]::IsNullOrWhiteSpace([string]$t[0])) { throw "无法读取联接目标：$Path" }
    return Canon ([string]$t[0])
}
function CheckLink([string]$Path, [string]$Target) {
    if (-not (SamePath (LinkTarget $Path) $Target)) { throw "联接目标不匹配，已停止：$Path" }
    if (-not (Test-Path -LiteralPath $Target -PathType Container)) { throw "目标目录不可用：$Target" }
}
function PlainAncestors([string]$Path) {
    $p = Canon $Path
    while ($p -and $p.Length -gt 2) {
        $i = ItemOrNull $p
        if (IsLink $i) { throw "路径经过已有联接、挂载点或云盘占位符，不能自动处理：$p" }
        $p = [IO.Path]::GetDirectoryName($p)
    }
}
function MakeLink([string]$Path, [string]$Target) {
    if (ItemOrNull $Path) { throw "不能覆盖已有路径：$Path" }
    New-Item -ItemType Junction -Path $Path -Target $Target | Out-Null
    CheckLink $Path $Target
}
function RemoveLinkOnly([string]$Path, [string]$Target) {
    CheckLink $Path $Target
    # Directory.Delete(path, false) removes the junction itself, not its contents.
    [IO.Directory]::Delete($Path, $false)
}
function WriteText([string]$Path, [string]$Text, [bool]$Bom = $true) {
    $Text = ($Text -replace "\r?\n", "`r`n")
    [IO.File]::WriteAllText($Path, $Text, (New-Object Text.UTF8Encoding($Bom)))
}
function AtomicText([string]$Path, [string]$Text) {
    $tmp = $Path + '.' + [Guid]::NewGuid().ToString('N') + '.tmp'
    WriteText $tmp $Text
    if ([IO.File]::Exists($Path)) { [IO.File]::Replace($tmp, $Path, [NullString]::Value) }
    else { [IO.File]::Move($tmp, $Path) }
}
function SaveState {
    AtomicText $script:Journal ($script:State | ConvertTo-Json -Depth 8)
}
function PointerPath {
    return Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY-AutoMove.state.json'
}
function CheckTargetVolume([string]$Root) {
    $drive = New-Object IO.DriveInfo([IO.Path]::GetPathRoot((Canon $Root)))
    if (-not $drive.IsReady -or $drive.Name -ieq 'C:\' -or
        $drive.DriveType -ne [IO.DriveType]::Fixed -or $drive.DriveFormat -ne 'NTFS') {
        throw '目标必须是可用的非 C 固定 NTFS 盘；不会退回 C 盘。'
    }
}
function CheckIdle {
    $bad = New-Object 'System.Collections.Generic.List[string]'
    $processes = @(Get-CimInstance Win32_Process -ErrorAction Stop)
    # ForgeDIY launcher ancestor guard: wrappers wait for this process and are idle.
    # Use the same snapshot for ancestry and conflicts; keep independent launchers blocked.
    $byId = @{}
    foreach ($process in $processes) { $byId[[int]$process.ProcessId] = $process }
    $launcherAncestors = New-Object 'System.Collections.Generic.HashSet[int]'
    $ancestorId = [int]$PID
    while ($ancestorId -gt 0 -and $launcherAncestors.Add($ancestorId)) {
        if (-not $byId.ContainsKey($ancestorId)) { break }
        $child = $byId[$ancestorId]
        $parentId = [int]$child.ParentProcessId
        if (-not $byId.ContainsKey($parentId)) { break }
        $parent = $byId[$parentId]
        # A newer process with the recorded parent PID is unrelated (PID reuse).
        if ($child.CreationDate -and $parent.CreationDate -and
                $parent.CreationDate -gt $child.CreationDate) { break }
        $ancestorId = $parentId
    }
    foreach ($p in $processes) {
        if ([int]$p.ProcessId -eq $PID) { continue }
        $name = [string]$p.Name
        $cmd = [string]$p.CommandLine
        if ($launcherAncestors.Contains([int]$p.ProcessId) -and
                $name -match '^(powershell|pwsh|cmd)\.exe$') { continue }
        if ($name -notmatch '^(javaw?|forge|powershell|pwsh|git|ssh)\.exe$') { continue }
        $relevant = $cmd -match '(?i)forge\.view\.Main|forge-gui|ForgeDIY|forge-diy|sync_profile\.ps1|start_forge_tunnel\.ps1|forge.*bootstrap\.ps1'
        # Do not kill processes. An unreadable Java command line is treated conservatively.
        if ($name -match '^(javaw?|forge)\.exe$' -and [string]::IsNullOrWhiteSpace($cmd)) { $relevant = $true }
        if ($relevant) { $bad.Add("$name (PID $($p.ProcessId))") }
    }
    if ($bad.Count -gt 0) {
        throw ("请先正常退出 Forge、安装/更新窗口及其隧道，再重试。仍在运行：" + ($bad -join ', '))
    }
}
function StandardSources {
    $local = [Environment]::GetFolderPath('LocalApplicationData')
    $roaming = [Environment]::GetFolderPath('ApplicationData')
    if (-not (SamePath $local $env:LOCALAPPDATA) -or -not (SamePath $roaming $env:APPDATA)) {
        throw 'AppData 环境变量与 Windows 用户目录不一致；为避免搬错账号或路径，已停止。'
    }
    return @(
        [pscustomobject]@{Name='Install'; Source=(Join-Path $local 'ForgeDIY')},
        [pscustomobject]@{Name='Roaming'; Source=(Join-Path $roaming 'Forge')},
        [pscustomobject]@{Name='Local'; Source=(Join-Path $local 'Forge')}
    )
}
function GetSnapshot([string]$Root, [bool]$AllowCompat, [bool]$BackupScan = $false) {
    $files = @{}
    $dirs = @{}
    $links = @{}
    [long]$bytes = 0
    $base = Canon $Root
    if (-not (ItemOrNull $base)) {
        return [pscustomobject]@{Files=$files; Dirs=$dirs; Links=$links; Bytes=$bytes}
    }
    if (IsLink (ItemOrNull $base)) { throw "不能将目录联接当作普通文件夹扫描：$base" }
    if (-not (ItemOrNull $base).PSIsContainer) { throw "源路径不是目录：$base" }
    $stack = New-Object 'System.Collections.Generic.Stack[string]'
    $stack.Push($base)
    while ($stack.Count -gt 0) {
        $current = $stack.Pop()
        foreach ($i in @(Get-ChildItem -LiteralPath $current -Force -ErrorAction Stop)) {
            $relative = $i.FullName.Substring($base.Length + 1)
            if (IsLink $i) {
                # Do not follow a directory reparse point while walking the tree.
                # Both repo\forge-gui -> app and forge-gui\res -> app\res,
                # as well as other internal directory junctions, are relocated.
                if (-not $i.PSIsContainer -or $i.LinkType -notin @('Junction','SymbolicLink')) {
                    throw "无法自动迁移此重解析点（不是普通目录联接）：$($i.FullName)"
                }
                $targets = @($i.Target)
                if ($targets.Count -ne 1 -or [string]::IsNullOrWhiteSpace([string]$targets[0])) {
                    throw "无法读取联接的实际目标：$($i.FullName)"
                }
                $target = [string]$targets[0]
                if (-not [IO.Path]::IsPathRooted($target)) { $target = Join-Path $current $target }
                $target = Canon $target
                if ($BackupScan) { $links[$relative] = $target; continue }
                if ($target -notmatch '^[A-Za-z]:\\') {
                    throw "该联接不是本地盘符目标，未改为不兼容的目录联接：$($i.FullName) -> $target"
                }
                if (-not (Test-Path -LiteralPath $target -PathType Container)) {
                    throw "联接目标不可访问：$($i.FullName) -> $target"
                }
                if ((SamePath $target $i.FullName) -or $i.FullName.StartsWith(($target + '\'), [StringComparison]::OrdinalIgnoreCase)) {
                    throw "发现循环或指向祖先的联接：$($i.FullName) -> $target"
                }
                if ($target.StartsWith(($base + '\'), [StringComparison]::OrdinalIgnoreCase)) {
                    $links[$relative] = $target.Substring($base.Length + 1)
                } else {
                    # Preserve an existing external directory link; never copy or
                    # delete the external target as part of this migration.
                    $links[$relative] = 'ABS|' + $target
                }
                continue
            }
            if (($i.Attributes -band [IO.FileAttributes]::Encrypted) -ne 0 -or
                ($i.Attributes -band [IO.FileAttributes]::Offline) -ne 0) {
                throw "发现加密或离线文件，需单独处理：$($i.FullName)"
            }
            if ($i.PSIsContainer) {
                $dirs[$relative] = $true
                $stack.Push($i.FullName)
            } else {
                if ($files.ContainsKey($relative)) { throw "发现仅大小写不同的重复文件名，不能自动迁移：$relative" }
                $files[$relative] = @([long]$i.Length, [long]$i.LastWriteTimeUtc.Ticks)
                $bytes += [long]$i.Length
            }
        }
    }
    return [pscustomobject]@{Files=$files; Dirs=$dirs; Links=$links; Bytes=$bytes}
}
function CompareSnapshots($A, $B) {
    foreach ($field in @('Files','Dirs','Links')) {
        if ($A.$field.Count -ne $B.$field.Count) { throw "目录内容数量变化或复制不完整：$field" }
        foreach ($key in $A.$field.Keys) {
            if (-not $B.$field.ContainsKey($key)) { throw "目录内容缺失：$key" }
            if ($field -eq 'Links' -and $A.Links[$key] -ine $B.Links[$key]) { throw "联接指向变化：$key" }
            if ($field -eq 'Files') {
                if ($A.Files[$key][0] -ne $B.Files[$key][0] -or $A.Files[$key][1] -ne $B.Files[$key][1]) {
                    throw "文件大小/修改时间发生变化或复制不一致：$key"
                }
            }
        }
    }
}
function VerifyFiles([string]$From, [string]$To, $Snapshot) {
    $n = 0
    foreach ($relative in $Snapshot.Files.Keys) {
        $a = (Get-FileHash -LiteralPath (Join-Path $From $relative) -Algorithm SHA256).Hash
        $b = (Get-FileHash -LiteralPath (Join-Path $To $relative) -Algorithm SHA256).Hash
        if ($a -ne $b) { throw "SHA-256 不一致，原目录不会切换：$relative" }
        $n++
        if ($n % 500 -eq 0) { Write-Host "  已校验 $n / $($Snapshot.Files.Count) 个文件" }
    }
    Write-Host "  SHA-256 一致：$n 个普通文件" -ForegroundColor Green
}
function GuardState {
    $s = $script:State
    if ($s.Version -ne 2 -or $s.Id -notmatch '^\d{8}-\d{6}-[0-9a-f]{8}$') { throw '不是有效的迁移记录。' }
    if ($s.OwnerSid -ne [Security.Principal.WindowsIdentity]::GetCurrent().User.Value -or $s.Machine -ne $env:COMPUTERNAME) {
        throw '迁移记录不属于本机当前 Windows 账号。请用安装 Forge 的原账号操作。'
    }
    $root = Canon ([IO.Path]::GetDirectoryName($script:Journal))
    if (-not (SamePath $s.Root $root)) { throw '迁移记录与所在目录不一致，不能移动或改名后继续清理。' }
    PlainAncestors $root
    CheckTargetVolume $root
    $allowed = @(StandardSources)
    if (@($s.Items).Count -ne 3) { throw '迁移记录的目录数量不正确。' }
    foreach ($a in $allowed) {
        $matchesForName = @($s.Items | Where-Object { $_.Name -eq $a.Name })
        if ($matchesForName.Count -ne 1) { throw '迁移记录包含重复或未知项目。' }
        $m = $matchesForName[0]
        if (-not (SamePath $m.Source $a.Source) -or
            -not (SamePath $m.Destination (Join-Path $root $a.Name)) -or
            -not (SamePath $m.Backup ($a.Source + '.before-forge-move-' + $s.Id))) {
            throw '迁移记录中的源、目标或备份路径未通过安全检查。'
        }
        PlainAncestors ([IO.Path]::GetDirectoryName($m.Source))
        PlainAncestors $m.Destination
        $backupItem = ItemOrNull $m.Backup
        if ($backupItem -and (-not $backupItem.PSIsContainer -or (IsLink $backupItem))) { throw "备份路径类型异常：$($m.Backup)" }
    }
}
function RestoreSources {
    GuardState
    if ($script:State.Status -in @('cleaning','cleaned')) { throw '清理已经开始，不能再自动回退到完整旧副本。新盘数据未删除。' }
    CheckIdle
    # Check every root before making any rollback change.
    foreach ($m in $script:State.Items) {
        $src = ItemOrNull $m.Source
        $bak = ItemOrNull $m.Backup
        if ($src -and (IsLink $src)) {
            CheckLink $m.Source $m.Destination
            if ($m.Existed -and -not $bak) { throw "旧备份不存在，不能回退：$($m.Backup)" }
        } elseif ($src -and $bak) { throw "原路径已被其他目录占用，不能覆盖：$($m.Source)" }
        elseif (-not $src -and $m.Existed -and -not $bak) { throw "原目录与备份均不可用：$($m.Source)" }
        elseif ($src -and -not $m.Existed) { throw "原本不存在的目录已被其他程序创建：$($m.Source)" }
    }
    $items = @($script:State.Items)
    [array]::Reverse($items)
    foreach ($m in $items) {
        if (IsLink (ItemOrNull $m.Source)) { RemoveLinkOnly $m.Source $m.Destination }
        if (ItemOrNull $m.Backup) { [IO.Directory]::Move($m.Backup, $m.Source) }
    }
    $script:State.Status = 'rolledback'
    SaveState
    Write-Host '已恢复原路径。新盘副本仍保留；迁移后新增的存档可能在新盘副本中。' -ForegroundColor Yellow
}
function DeleteTreeWithoutFollowingLinks([string]$Path, [string]$Boundary = $Path) {
    $full = Canon $Path
    $allowed = Canon $Boundary
    if (-not (SamePath $full $allowed) -and -not $full.StartsWith($allowed + '\', [StringComparison]::OrdinalIgnoreCase)) {
        throw '清理路径超出已核验的备份目录。'
    }
    $i = Get-Item -LiteralPath $Path -Force
    if (IsLink $i) {
        if ($i.PSIsContainer) { [IO.Directory]::Delete($Path, $false) }
        else { [IO.File]::Delete($Path) }
        return
    }
    if (-not $i.PSIsContainer) {
        [IO.File]::SetAttributes($Path, ($i.Attributes -band (-bnot [IO.FileAttributes]::ReadOnly)))
        [IO.File]::Delete($Path)
        return
    }
    foreach ($child in @(Get-ChildItem -LiteralPath $Path -Force)) {
        DeleteTreeWithoutFollowingLinks $child.FullName $Boundary
    }
    [IO.File]::SetAttributes($Path, ($i.Attributes -band (-bnot [IO.FileAttributes]::ReadOnly)))
    [IO.Directory]::Delete($Path, $false)
}
function Cleanup {
    GuardState
    if ($script:State.Status -notin @('switched','cleaning','cleaned')) { throw '尚未完成路径切换，禁止清理旧副本。' }
    foreach ($m in $script:State.Items) { CheckLink $m.Source $m.Destination }
    if ($script:State.Status -eq 'cleaned') { return }
    CheckIdle
    Step '核验旧副本与新盘数据，准备释放原盘空间'
    # Verify ALL remaining ordinary backup files before deleting any of them.
    # A changed destination causes cleanup to stop and retain the old copies.
    foreach ($m in $script:State.Items) {
        if (ItemOrNull $m.Backup) {
            $snap = GetSnapshot $m.Backup $true $true
            $destinationSnapshot = GetSnapshot $m.Destination $true
            foreach ($relative in $snap.Files.Keys) {
                if (-not $destinationSnapshot.Files.ContainsKey($relative)) {
                    throw "新盘文件缺失或被链接替代，保留全部旧副本：$relative"
                }
            }
            VerifyFiles $m.Backup $m.Destination $snap
        }
    }
    CheckIdle
    $script:State.Status = 'cleaning'
    SaveState
    foreach ($m in $script:State.Items) {
        CheckLink $m.Source $m.Destination
        if (ItemOrNull $m.Backup) {
            Step ("释放原盘空间：" + $m.Backup)
            DeleteTreeWithoutFollowingLinks $m.Backup
        }
    }
    $script:State.Status = 'cleaned'
    SaveState
    Write-Host '旧副本已清理。原路径只保留指向新盘的目录联接。' -ForegroundColor Green
}

function WriteHelpers {
    $root = $script:State.Root
    if ([string]::IsNullOrWhiteSpace($script:SourceText)) { throw '缺少恢复工具源码；原目录未切换。' }
    WriteText (Join-Path $root 'MigrationHelper.ps1') $script:SourceText
    foreach ($action in @('Cleanup','Rollback')) {
        $content = '@echo off' + "`r`n" + 'setlocal DisableDelayedExpansion' + "`r`n" +
            '"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoLogo -NoProfile -STA -ExecutionPolicy Bypass -File "%~dp0MigrationHelper.ps1" -Mode ' +
            $action + ' -StateFile "%~dp0MigrationState.json"' + "`r`n" +
            'set "code=%ERRORLEVEL%"' + "`r`n" + 'echo.' + "`r`n" + 'pause' + "`r`n" + 'exit /b %code%' + "`r`n"
        WriteText (Join-Path $root ($action + '.cmd')) $content $false
    }
    WriteText (Join-Path $root '说明.txt') @"
Forge DIY 自动迁移（Windows 验证版）
实际目录：$root
Install = 程序、运行仓库、便携工具；Roaming = 套牌/玩家数据；Local = 图片缓存。
默认自动校验、切换并清理旧副本，不需要再输入 MOVE 或 CLEAN。
不要改名/移动此目录，不要删除 AppData 中原名 Forge / ForgeDIY 的目录联接。
以后照常使用原快捷方式或原安装/更新入口。
中断后重新双击自动 BAT：记录有效时可继续清理或先恢复原路径再重试。
Rollback.cmd 仅用于清理尚未开始时的故障恢复，新盘副本不会删除；不合并新旧存档。
Cleanup.cmd 会核验仍存留的旧副本后尝试清理。
只处理当前 Windows 用户。其他账号/自定义路径/系统安装的 Java/Git 不搬动。
"@
}
function SavePointer {
    AtomicText $script:PointerPath (([pscustomobject]@{
        Version=2; Journal=$script:Journal; OwnerSid=$script:State.OwnerSid; Machine=$env:COMPUTERNAME
    }) | ConvertTo-Json)
}
function TestRuntime([string]$Install) {
    $repo = Join-Path $Install 'repo'
    if (-not (Test-Path -LiteralPath (Join-Path $repo '.git') -PathType Container)) { return $false }
    $gitConfig = Join-Path $repo '.git\config'
    if (-not (Test-Path -LiteralPath $gitConfig -PathType Leaf)) { throw "Git 配置缺失，保留现有目录：$gitConfig" }
    $text = Get-Content -LiteralPath $gitConfig -Raw -Encoding UTF8
    if ($text -notmatch '(?i)github\.com[:/]GradibelPitt/forge-diy-runtime(?:\.git)?(?:\s|$)') {
        throw "发现其他 Git 仓库，不会覆盖或当成新安装：$repo"
    }
    if (Test-Path -LiteralPath (Join-Path $repo '.git\objects\info\alternates')) {
        throw '该仓库使用外部 Git 对象库；没有移动或删除外部对象。'
    }
    return [bool]((Test-Path -LiteralPath (Join-Path $repo 'bootstrap.ps1') -PathType Leaf) -and
        (Test-Path -LiteralPath (Join-Path $repo 'app') -PathType Container))
}
function PickTarget([long]$Required, [string]$Stamp) {
    $candidates = @()
    foreach ($d in [IO.DriveInfo]::GetDrives()) {
        try {
            if ($d.IsReady -and $d.DriveType -eq [IO.DriveType]::Fixed -and $d.DriveFormat -eq 'NTFS' -and
                $d.Name -match '^[A-Za-z]:\\$' -and $d.Name -ine 'C:\' -and $d.AvailableFreeSpace -ge $Required) {
                $candidates += [pscustomobject]@{Name=$d.Name; Free=[long]$d.AvailableFreeSpace; Size=[long]$d.TotalSize}
            }
        } catch { Write-Warning "跳过不可访问的盘：$($d.Name)" }
    }
    # Largest available space first; total capacity breaks a tie. No C fallback.
    $ordered = @($candidates | Sort-Object -Property @{Expression='Free';Descending=$true}, @{Expression='Size';Descending=$true}, Name)
    foreach ($d in $ordered) {
        $root = Join-Path $d.Name 'ForgeDIY'
        if (ItemOrNull $root) { $root = Join-Path $d.Name ('ForgeDIY-Auto-' + $Stamp) }
        if (ItemOrNull $root) { continue }
        try {
            PlainAncestors $root
            [IO.Directory]::CreateDirectory($root) | Out-Null
            $probe = Join-Path $root ('.write-test-' + [Guid]::NewGuid().ToString('N'))
            [IO.File]::WriteAllText($probe, 'ok')
            [IO.File]::Delete($probe)
            Write-Host ('自动选择 {0} 可用 {1:N2} GiB；总容量 {2:N2} GiB' -f $d.Name, ($d.Free/1GB), ($d.Size/1GB)) -ForegroundColor Green
            return $root
        } catch {
            Write-Warning "目标不可写，尝试下一块非 C 盘：$root；$($_.Exception.Message)"
            # Remove only an empty directory made by this attempt, never a tree.
            try { if ([IO.Directory]::Exists($root)) { [IO.Directory]::Delete($root, $false) } } catch { }
        }
    }
    throw ('找不到可写且空间足够的非 C 固定 NTFS 盘；需要至少 {0:N2} GiB。不会改装到 C 盘。' -f ($Required/1GB))
}
function RunAuto([string]$Sid, [string]$Stamp, [switch]$AllowNewInstall) {
    Step '根据原安装器规则定位当前用户的 Forge 安装'
    CheckIdle
    $sources = @(StandardSources)
    $install = $sources[0].Source
    $script:PointerPath = PointerPath
    Write-Host "定位：$install"
    # A journal pointer lives outside all three migrated directories.
    if (Test-Path -LiteralPath $script:PointerPath -PathType Leaf) {
        $pointer = Get-Content -LiteralPath $script:PointerPath -Raw -Encoding UTF8 | ConvertFrom-Json
        if ($pointer.Version -ne 2 -or $pointer.OwnerSid -ne $Sid -or $pointer.Machine -ne $env:COMPUTERNAME) { throw '恢复记录与本机当前账号不符。' }
        $script:Journal = Canon $pointer.Journal
        $script:State = Get-Content -LiteralPath $script:Journal -Raw -Encoding UTF8 | ConvertFrom-Json
        GuardState
        if ($script:State.Status -in @('switched','cleaning','cleaned')) {
            Cleanup
            Write-Host "已在非 C 盘，无需重复搬运：$($script:State.Root)" -ForegroundColor Green
            return
        }
        if ($script:State.Status -in @('copying','switching')) {
            Step '发现未完成的迁移，先恢复原路径；保留上次新盘副本'
            RestoreSources
        }
        if ($script:State.Status -ne 'rolledback') { throw "未知迁移状态：$($script:State.Status)" }
        $script:State=$null; $script:Journal=$null
    }
    if (IsLink (ItemOrNull $install)) {
        $target = LinkTarget $install
        CheckTargetVolume $target
        if (-not (TestRuntime $install)) { throw "已有安装联接的目标不完整/不可用：$install -> $target；不会另建 C 盘安装。" }
        Write-Host "安装已指向非 C 盘：$target。保持现有启动方式。" -ForegroundColor Green
        return
    }
    $found = TestRuntime $install
    if ($found -and ([IO.Path]::GetPathRoot($install)) -ine 'C:\') {
        Write-Host "现有安装本来就在非 C 盘：$install。未重复安装。" -ForegroundColor Green
        return
    }
    if ($found) { Write-Host '已定位 C 盘现有安装：迁移，不重新下载游戏。' -ForegroundColor Green }
    elseif (-not $AllowNewInstall) { throw '未找到完整旧安装；独立迁移工具不会下载、安装或启动游戏。请使用安装入口。' }
    else { Write-Host '未定位到完整安装：先在非 C 盘准备目录，再由安装入口继续安装。' -ForegroundColor Yellow }
    if ((Test-Path -LiteralPath (Join-Path $install 'repo')) -and -not $found) {
        # A partial/unrecognised repo is not evidence of a genuinely absent install.
        throw "发现不完整的现有 repo：$(Join-Path $install 'repo')。保留原数据；未把它当成空白安装覆盖。"
    }
    if (@($sources.Source | Select-Object -Unique).Count -ne 3) { throw 'AppData 与 LocalAppData 目录重合，不能自动重复迁移同一数据。' }
    foreach ($s in $sources) {
        if ($s.Source -match '[\[\]]') { throw '当前版本不自动处理带方括号的目录。原数据未移动。' }
        PlainAncestors $s.Source
        $drive = New-Object IO.DriveInfo([IO.Path]::GetPathRoot($s.Source))
        if ($drive.DriveFormat -ne 'NTFS') { throw "原目录不是 NTFS：$($s.Source)" }
        $parent = [IO.Path]::GetDirectoryName($s.Source)
        $leftovers = @(Get-ChildItem -LiteralPath $parent -Directory -Force -ErrorAction Stop | Where-Object { $_.Name -like ((Split-Path $s.Source -Leaf) + '.before-forge-move-*') })
        if ($leftovers.Count -gt 0) { throw "发现另一版工具遗留的旧备份，未混用记录：$($leftovers[0].FullName)" }
    }
    $snapshots=@{}; [long]$total=0
    Step '扫描实际文件及目录联接（不穿过联接重复复制）'
    foreach ($s in $sources) {
        $snap = GetSnapshot $s.Source ($s.Name -eq 'Install')
        $snapshots[$s.Name]=$snap; $total += $snap.Bytes
        Write-Host ('{0}: {1:N2} GiB，{2} 个文件 | {3}' -f $s.Name, ($snap.Bytes/1GB), $snap.Files.Count, $s.Source)
        foreach ($key in $snap.Links.Keys) { Write-Host "  已识别目录联接（ABS| 表示保留外部目标）：$key -> $($snap.Links[$key])" }
    }
    [long]$required = [math]::Ceiling($total*1.20) + 1GB
    if (-not $found) { $required += 6GB }
    Step '自动选择可用空间最大的非 C 固定 NTFS 盘'
    $root = PickTarget $required $Stamp
    $acl = New-Object Security.AccessControl.DirectorySecurity
    $acl.SetAccessRuleProtection($true,$false)
    foreach ($ruleSid in @($Sid,'S-1-5-18','S-1-5-32-544')) {
        $identity = New-Object Security.Principal.SecurityIdentifier($ruleSid)
        $rule = New-Object Security.AccessControl.FileSystemAccessRule($identity,'FullControl','ContainerInherit,ObjectInherit','None','Allow')
        $acl.AddAccessRule($rule)
    }
    Set-Acl -LiteralPath $root -AclObject $acl
    $items=@()
    foreach ($s in $sources) {
        $items += [pscustomobject]@{Name=$s.Name; Source=$s.Source; Destination=(Join-Path $root $s.Name)
            Backup=($s.Source+'.before-forge-move-'+$Stamp); Existed=[bool](Test-Path -LiteralPath $s.Source -PathType Container)}
    }
    $script:State=[pscustomobject]@{Version=2; Id=$Stamp; OwnerSid=$Sid; Machine=$env:COMPUTERNAME
        Root=$root; Status='copying'; Items=$items; InstallNeeded=(-not $found); SetupComplete=$false; Created=(Get-Date -Format o)}
    $script:Journal=Join-Path $root 'MigrationState.json'
    SaveState
    SavePointer
    WriteHelpers
    $robocopy=Join-Path $env:SystemRoot 'System32\robocopy.exe'
    foreach ($m in $items) {
        Step ("复制并校验："+$m.Name)
        [IO.Directory]::CreateDirectory($m.Destination) | Out-Null
        if ($m.Existed) {
            $copyLog=Join-Path $root ('copy-'+$m.Name+'.log')
            $copyArgs = @($m.Source,$m.Destination,'/E','/COPY:DATS','/DCOPY:DAT','/XJ','/R:2','/W:1','/MT:8','/NP','/NFL','/NDL',("/UNILOG:"+$copyLog))
            if ($snapshots[$m.Name].Links.Count -gt 0) {
                $copyArgs += '/XD'
                foreach ($relative in $snapshots[$m.Name].Links.Keys) { $copyArgs += (Join-Path $m.Source $relative) }
            }
            & $robocopy @copyArgs | Out-Host
            if ($LASTEXITCODE -ge 8) { throw "复制失败（Robocopy $LASTEXITCODE）；原数据未切换。日志：$copyLog" }
        }
        $pending = @{}
        foreach ($relative in $snapshots[$m.Name].Links.Keys) { $pending[$relative] = $snapshots[$m.Name].Links[$relative] }
        # Topological creation supports internal links whose target is another
        # link. An unresolved/cyclic target aborts before the source is renamed.
        while ($pending.Count -gt 0) {
            $progress = $false
            foreach ($relative in @($pending.Keys)) {
                $linkPath = Join-Path $m.Destination $relative
                $value = [string]$pending[$relative]
                $linkTarget = if ($value.StartsWith('ABS|')) { $value.Substring(4) } else { Join-Path $m.Destination $value }
                if (-not (Test-Path -LiteralPath $linkTarget -PathType Container)) { continue }
                [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($linkPath)) | Out-Null
                MakeLink $linkPath $linkTarget
                $pending.Remove($relative); $progress=$true
            }
            if (-not $progress) { throw ('联接目标成环或不可用，原数据未切换：' + ($pending.Keys -join ', ')) }
        }
        CompareSnapshots $snapshots[$m.Name] (GetSnapshot $m.Source ($m.Name -eq 'Install'))
        CompareSnapshots $snapshots[$m.Name] (GetSnapshot $m.Destination ($m.Name -eq 'Install'))
        VerifyFiles $m.Source $m.Destination $snapshots[$m.Name]
    }
    Step '最终检查后自动切换旧路径'
    CheckIdle
    foreach ($m in $items) {
        CompareSnapshots $snapshots[$m.Name] (GetSnapshot $m.Source ($m.Name -eq 'Install'))
        PlainAncestors ([IO.Path]::GetDirectoryName($m.Source))
    }
    $script:State.Status='switching'; SaveState
    $script:MayNeedRollback=$true
    foreach ($m in $items) {
        if ($m.Existed) { [IO.Directory]::Move($m.Source,$m.Backup) }
        MakeLink $m.Source $m.Destination
        $probeName='.forgediy-probe-'+[Guid]::NewGuid().ToString('N')
        $probe=Join-Path $m.Destination $probeName
        try {
            [IO.File]::WriteAllText($probe,$Stamp)
            if ([IO.File]::ReadAllText((Join-Path $m.Source $probeName)) -ne $Stamp) { throw '原路径读写重定向测试失败。' }
        } finally { if ([IO.File]::Exists($probe)) { [IO.File]::Delete($probe) } }
    }
    $script:State.Status='switched'; SaveState
    $script:MayNeedRollback=$false
    Cleanup
    Step '已完成'
    Write-Host "实际文件位于：$root" -ForegroundColor Green
    Write-Host '迁移已自动核验并清理旧副本；不需要手动选盘或输入 MOVE/CLEAN。'
    Write-Host '继续使用原来的 Forge 快捷方式/更新入口。不要删除 AppData 中原名 Forge/ForgeDIY 的联接。'
}

function Invoke-ForgeStorage {
param(
    [ValidateSet('Auto','Prepare','Cleanup','Rollback')][string]$Mode = 'Auto',
    [string]$StateFile
)
$script:State = $null
$script:Journal = $null
$script:Phase = '初始化'
$script:MayNeedRollback = $false
$script:TranscriptStarted = $false
$script:HeldMutex = $false
$script:Mutex = $null
$script:ExitCode = 0
try {
    if ([Environment]::OSVersion.Platform -ne [PlatformID]::Win32NT) { throw '此工具只能在 Windows 中运行。' }
    $sid=[Security.Principal.WindowsIdentity]::GetCurrent().User.Value
    $script:Mutex=New-Object Threading.Mutex($false,('Local\ForgeDIY_Migrate_'+$sid))
    try { $script:HeldMutex=$script:Mutex.WaitOne(0) } catch [Threading.AbandonedMutexException] { $script:HeldMutex=$true }
    if (-not $script:HeldMutex) { throw '另一个 Forge 迁移窗口正在运行。' }
    $stamp=(Get-Date -Format 'yyyyMMdd-HHmmss')+'-'+[Guid]::NewGuid().ToString('N').Substring(0,8)
    $script:LogPath=Join-Path ([IO.Path]::GetTempPath()) ("ForgeDIY-AutoMove-$stamp.log")
    Start-Transcript -LiteralPath $script:LogPath -Force | Out-Null
    $script:TranscriptStarted=$true
    Write-Host 'Forge DIY 自动迁移（Windows 验证版）' -ForegroundColor Green
    Write-Host '原安装账号运行；无需手动选路径。迁移成功后自动释放旧副本空间。'
    if ($Mode -in @('Auto','Prepare')) { RunAuto $sid $stamp -AllowNewInstall:($Mode -eq 'Prepare') }
    else {
        if ([string]::IsNullOrWhiteSpace($StateFile)) { throw '缺少迁移记录路径。' }
        $script:Journal=Canon $StateFile
        $script:State=Get-Content -LiteralPath $script:Journal -Raw -Encoding UTF8 | ConvertFrom-Json
        GuardState
        if ($Mode -eq 'Cleanup') { Cleanup }
        else { RestoreSources }
    }
} catch {
    $script:ExitCode=1
    Write-Host "`n[停止阶段] $script:Phase" -ForegroundColor Yellow
    Write-Host ("[错误] "+$_.Exception.Message) -ForegroundColor Red
    if ($script:MayNeedRollback) {
        try { Write-Host '切换未完成，正在恢复原目录……' -ForegroundColor Yellow; RestoreSources }
        catch { Write-Host ("自动恢复未完成："+$_.Exception.Message) -ForegroundColor Red; Write-Host '请保留原盘、新盘全部副本和迁移记录，不要运行旧安装器。' }
    }
    if ($script:Journal) { Write-Host "迁移记录：$script:Journal" }
} finally {
    if ($script:TranscriptStarted) {
        Write-Host "日志：$script:LogPath"
        try { Stop-Transcript | Out-Null } catch { }
        if ($script:State -and (Test-Path -LiteralPath $script:State.Root -PathType Container)) {
            try { [IO.File]::Copy($script:LogPath,(Join-Path $script:State.Root ([IO.Path]::GetFileName($script:LogPath))),$false) } catch { }
        }
    }
    if ($script:HeldMutex) { $script:Mutex.ReleaseMutex() }
    if ($script:Mutex) { $script:Mutex.Dispose() }
}
return $script:ExitCode

}
if (-not $LibraryOnly) { exit (Invoke-ForgeStorage -Mode $Mode -StateFile $StateFile) }
