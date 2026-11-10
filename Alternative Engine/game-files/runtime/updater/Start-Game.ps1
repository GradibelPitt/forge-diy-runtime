param(
    [string]$Installation = (Join-Path $PSScriptRoot '../..'),
    [switch]$UpdateOnly
)
$ErrorActionPreference='Stop'
[Console]::OutputEncoding=[Text.UTF8Encoding]::new($false)
$OutputEncoding=[Text.UTF8Encoding]::new($false)
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12
Import-Module (Join-Path $PSScriptRoot 'Update-Core.psm1') -Force
$root=[IO.Path]::GetFullPath($Installation)
$updater=Join-Path $root 'runtime/updater'
[IO.Directory]::CreateDirectory($updater)|Out-Null
$lock=$null
try {
    $lock=[IO.File]::Open((Join-Path $updater 'update.lock'),'OpenOrCreate','ReadWrite','None')
    $prefix=$root.TrimEnd('\','/')+'\'
    $running=Get-CimInstance Win32_Process | Where-Object {$_.ExecutablePath -and $_.ExecutablePath.StartsWith($prefix,[StringComparison]::OrdinalIgnoreCase) -and $_.Name -match '^(desktop(-hearthstone)?|hearthstone_launcher|sidecar_bridge|mtg-engine[^.]*)\.exe$'}
    if($running){throw '游戏正在运行，请先关闭游戏，再用启动 BAT 更新。'}
    Write-Host '正在检查 Alternative Engine 的 GitHub 更新…'
    $statePath=Join-Path $updater 'state.json'
    $previous=$null
    if(Test-Path -LiteralPath $statePath){$previous=Get-Content -LiteralPath $statePath -Raw -Encoding UTF8|ConvertFrom-Json}
    $online=$true
    try {$latest=Get-LatestRevision} catch {$online=$false;Write-Host '暂时无法连接 GitHub，将校验并启动现有版本。'}
    if($online -and (!$previous -or $previous.commit -ne $latest)){
        $transaction=Join-Path $updater ('transactions/'+[DateTime]::UtcNow.ToString('yyyyMMdd-HHmmss')+'-'+[Guid]::NewGuid().ToString('N'))
        [IO.Directory]::CreateDirectory($transaction)|Out-Null
        $manifestPath=Join-Path $transaction 'manifest.json'
        Get-RemoteFile $latest 'Alternative Engine/asset-manifest.json' $manifestPath
        $manifest=Get-Content -LiteralPath $manifestPath -Raw -Encoding UTF8|ConvertFrom-Json
        $required=Get-ManifestMap $manifest
        if($manifest.formatVersion -ne 1 -or !$required.ContainsKey('game-files/runtime/hearthstone/release.json') -or !$required.ContainsKey('game-files/runtime/hearthstone/hearthstone_launcher.exe')){throw 'GitHub 更新包缺少必要的运行文件。'}
        $oldPath=Join-Path $updater 'installed-manifest.json'
        if(Test-Path -LiteralPath $oldPath){$old=Get-Content -LiteralPath $oldPath -Raw -Encoding UTF8|ConvertFrom-Json}
        else {
            $old=[pscustomobject]@{files=@()}
            $css=Join-Path $root 'user-data/style-packs/solo-media/bundled/alternative-version.css'
            if(Test-Path -LiteralPath $css){
                $match=[regex]::Match([IO.File]::ReadAllText($css),'--solo-alternative-revision:\s*"([a-f0-9]{40})"')
                if($match.Success){Get-RemoteFile $match.Groups[1].Value 'Alternative Engine/asset-manifest.json' $oldPath;$old=Get-Content -LiteralPath $oldPath -Raw -Encoding UTF8|ConvertFrom-Json}
            }
        }
        $plan=New-UpdatePlan $old $manifest $root (Join-Path $env:APPDATA 'Forge') (Join-Path $env:APPDATA 'dev.arcanetable.desktop')
        Write-Host ("需要更新 {0} 个文件；保留 {1} 个本地改动。" -f $plan.Operations.Count,$plan.Conflicts.Count)
        $result=Invoke-UpdateTransaction $plan $transaction {param($entry,$file) Get-RemoteFile $latest ('Alternative Engine/'+$entry.path) $file} {Test-GameFiles $root}
        Save-InstalledRevision $root $latest $manifestPath
        Write-Host ('更新完成：'+$latest.Substring(0,7))
        if($result.Conflicts){Write-Host ('本地修改已保留，仓库版本备份在：'+$transaction+'\kept-upstream')}
    } elseif($online) {Write-Host '已经是最新版本。'}
    Test-GameFiles $root
    if(!$UpdateOnly){
        Write-Host '正在启动游戏…'
        Start-Process -FilePath (Join-Path $root 'runtime/hearthstone/hearthstone_launcher.exe') -WorkingDirectory $root -WindowStyle Hidden
    }
} catch [Net.WebException] {
    Write-Host '下载暂时不可用，当前版本未被替换。'
    try {
        Test-GameFiles $root
        if(!$UpdateOnly){Start-Process -FilePath (Join-Path $root 'runtime/hearthstone/hearthstone_launcher.exe') -WorkingDirectory $root -WindowStyle Hidden}
    } catch {Write-Host ('现有版本校验失败：'+$_.Exception.Message);exit 1}
} catch {Write-Host ('启动失败：'+$_.Exception.Message);exit 1}
finally {if($lock){$lock.Dispose()}}
