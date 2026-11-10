param([switch]$InstallOnly)
$ErrorActionPreference='Stop'
[Console]::OutputEncoding=[Text.UTF8Encoding]::new($false)
$OutputEncoding=[Text.UTF8Encoding]::new($false)
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12
Add-Type -AssemblyName System.IO.Compression.FileSystem
$base=[IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$game=Join-Path $base 'Game'
$cache=Join-Path $base '.download'
$lock=$null
function File-Hash([string]$Path) {
    $stream=[IO.File]::OpenRead($Path);$algorithm=[Security.Cryptography.SHA256]::Create()
    try {return [BitConverter]::ToString($algorithm.ComputeHash($stream)).Replace('-','').ToLowerInvariant()}
    finally {$stream.Dispose();$algorithm.Dispose()}
}
function Download-Package($Seed,[string]$Target) {
    for($attempt=1;$attempt -le 3;$attempt++) {
        $response=$null;$inputStream=$null;$outputStream=$null
        try {
            $offset=if(Test-Path -LiteralPath $Target){(Get-Item -LiteralPath $Target).Length}else{0}
            if($offset -eq $Seed.bytes){return}
            if($offset -gt $Seed.bytes){throw '下载缓存大小异常，请删除 .download/package.zip 后重试。'}
            $request=[Net.HttpWebRequest]::Create($Seed.url)
            $request.UserAgent='Solo-Alternative-Engine-Installer'
            $request.Timeout=30000;$request.ReadWriteTimeout=60000
            if($offset){$request.AddRange([long]$offset)}
            $response=$request.GetResponse()
            if($offset -and [int]$response.StatusCode -ne 206){$offset=0}
            $mode=if($offset){[IO.FileMode]::Append}else{[IO.FileMode]::Create}
            $outputStream=[IO.File]::Open($Target,$mode,[IO.FileAccess]::Write)
            $inputStream=$response.GetResponseStream();$buffer=New-Object byte[] 1048576
            $timer=[Diagnostics.Stopwatch]::StartNew();$nextProgress=0
            while(($count=$inputStream.Read($buffer,0,$buffer.Length)) -gt 0){
                $outputStream.Write($buffer,0,$count);$offset+=$count
                if($offset -gt $Seed.bytes){throw '下载内容大小不正确。'}
                if($timer.ElapsedMilliseconds -ge $nextProgress){
                    Write-Progress -Activity '正在下载游戏和素材' -Status ('{0:N0} / {1:N0} MB' -f ($offset/1MB),($Seed.bytes/1MB)) -PercentComplete ([Math]::Min(100,100*$offset/$Seed.bytes))
                    $nextProgress=$timer.ElapsedMilliseconds+250
                }
            }
            if($offset -ne $Seed.bytes){throw [Net.WebException]::new('下载尚未完成。')}
            return
        } catch [Net.WebException] {
            if($attempt -eq 3){throw}
            Write-Host '连接中断，正在继续下载…'
        } finally {
            if($inputStream){$inputStream.Dispose()};if($outputStream){$outputStream.Dispose()};if($response){$response.Dispose()}
            Write-Progress -Activity '正在下载游戏和素材' -Completed
        }
    }
}
try {
    [IO.Directory]::CreateDirectory($cache)|Out-Null
    $lock=[IO.File]::Open((Join-Path $cache 'install.lock'),'OpenOrCreate','ReadWrite','None')
    $seed=Get-Content -LiteralPath (Join-Path $PSScriptRoot 'seed.json') -Raw -Encoding UTF8|ConvertFrom-Json
    if($seed.commit -notmatch '^[a-f0-9]{40}$' -or $seed.sha256 -notmatch '^[a-f0-9]{64}$' -or $seed.url -notlike 'https://github.com/GradibelPitt/forge-diy-runtime/releases/download/*'){throw '安装配置无效。'}
    if(!(Test-Path -LiteralPath $game)) {
        $stageIndex=0
        do {$stage=Join-Path $cache ('s'+$stageIndex);$stageIndex++} while(Test-Path -LiteralPath $stage)
        if($stage.Length+1+$seed.maxPathLength -gt 255){throw '解压位置的路径太长，请将整个启动包移到 C:\Games 等较短路径后重试。'}
        Write-Host '首次安装：将从 GitHub 下载完整游戏和素材，请保持联网。'
        Write-Host '游戏保存在本启动包的 Game 文件夹中；请预留至少 6 GB 空间。'
        $archive=Join-Path $cache 'package.zip'
        Download-Package $seed $archive
        Write-Host '正在校验安装包…'
        if((File-Hash $archive) -ne $seed.sha256){Remove-Item -LiteralPath $archive;throw '安装包校验失败，请重新启动以下载。'}
        [IO.Directory]::CreateDirectory($stage)|Out-Null
        Write-Host '正在解压游戏…'
        [IO.Compression.ZipFile]::ExtractToDirectory($archive,$stage)
        Import-Module (Join-Path $stage 'runtime/updater/Update-Core.psm1') -Force
        $manifest=Get-Content -LiteralPath (Join-Path $stage 'runtime/updater/seed-manifest.json') -Raw -Encoding UTF8|ConvertFrom-Json
        Write-Host '正在检查游戏文件完整性…'
        $checked=0;$prefix=[IO.Path]::GetFullPath($stage)+'\'
        foreach($entry in $manifest.files){
            if($entry.path -notlike 'game-files/*'){continue}
            $file=[IO.Path]::GetFullPath((Join-Path $stage $entry.path.Substring(11)))
            if(!$file.StartsWith($prefix,[StringComparison]::OrdinalIgnoreCase)){throw '安装文件路径无效。'}
            $info=[IO.FileInfo]::new($file)
            if(!$info.Exists -or $info.Length -ne $entry.bytes -or (File-Hash $file) -ne $entry.sha256){throw ('文件校验失败：'+$entry.path)}
            $checked++
            if($checked % 500 -eq 0){Write-Progress -Activity '正在检查游戏文件完整性' -Status ("已检查 $checked 个文件") -PercentComplete (100*$checked/$manifest.files.Count)}
        }
        Write-Progress -Activity '正在检查游戏文件完整性' -Completed
        Test-GameFiles $stage
        [IO.Directory]::Move($stage,$game)
        Remove-Item -LiteralPath $archive
    }
    if(!(Test-Path -LiteralPath (Join-Path $game 'runtime/updater/state.json'))) {
        if(!(Test-Path -LiteralPath (Join-Path $game 'runtime/updater/seed-manifest.json'))){throw 'Game 文件夹中已有其他内容，请将启动包解压到新的文件夹。'}
        Write-Host '正在初始化卡牌、卡组、字体和卡框…'
        & (Join-Path $PSScriptRoot 'Initialize-Assets.ps1') -Installation $game -Assets $game
        Import-Module (Join-Path $game 'runtime/updater/Update-Core.psm1') -Force
        Test-GameFiles $game
        Save-InstalledRevision $game $seed.commit (Join-Path $game 'runtime/updater/seed-manifest.json')
    }
    Write-Host '安装已就绪。以后双击同一个 Start.bat 即可自动更新并启动。'
} catch {Write-Host ('安装失败：'+$_.Exception.Message);Write-Host '请检查网络、磁盘空间和文件夹写入权限后重试；已下载的部分会保留。';exit 1}
finally {if($lock){$lock.Dispose()}}
if(!$InstallOnly){
    & powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File (Join-Path $game 'runtime/updater/Start-Game.ps1') -Installation $game
    exit $LASTEXITCODE
}
