$ErrorActionPreference = 'Stop'
$script:Repository = 'GradibelPitt/forge-diy-runtime'
function Get-AssetHash([string]$Path) {
    if (!(Test-Path -LiteralPath $Path -PathType Leaf)) { return $null }
    $stream=[IO.File]::OpenRead($Path);$algorithm=[Security.Cryptography.SHA256]::Create()
    try {return [BitConverter]::ToString($algorithm.ComputeHash($stream)).Replace('-','').ToLowerInvariant()}
    finally {$algorithm.Dispose();$stream.Dispose()}
}
function Resolve-AssetPath([string]$Root, [string]$Relative) {
    if (!$Relative -or $Relative -match '(^[/\\]|:|(^|[/\\])\.\.([/\\]|$)|[\x00-\x1f])') { throw "Invalid asset path: $Relative" }
    $prefix = [IO.Path]::GetFullPath($Root).TrimEnd('\','/') + [IO.Path]::DirectorySeparatorChar
    $path = [IO.Path]::GetFullPath((Join-Path $prefix $Relative))
    if (!$path.StartsWith($prefix,[StringComparison]::OrdinalIgnoreCase)) { throw 'Asset path escaped installation.' }
    $parent = [IO.Path]::GetDirectoryName($path)
    while ($parent -and $parent.Length -ge $prefix.Length) {
        if ((Test-Path -LiteralPath $parent) -and ((Get-Item -LiteralPath $parent -Force).Attributes -band [IO.FileAttributes]::ReparsePoint)) { throw "Linked asset directory is not supported: $parent" }
        $parent = [IO.Path]::GetDirectoryName($parent)
    }
    return $path
}
function Get-RemoteFile([string]$Commit, [string]$Path, [string]$Destination) {
    if ($Commit -notmatch '^[a-f0-9]{40}$') { throw 'Invalid update revision.' }
    $encoded = (($Path -split '/') | ForEach-Object { [Uri]::EscapeDataString($_) }) -join '/'
    $hostRoot = if ($Path -match '\.exe$') { 'https://media.githubusercontent.com/media' } else { 'https://raw.githubusercontent.com' }
    $url = "$hostRoot/$script:Repository/$Commit/$encoded"
    [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($Destination)) | Out-Null
    $request=[Net.HttpWebRequest]::Create($url)
    $request.UserAgent='Solo-Alternative-Engine-Updater'
    $request.Timeout=20000;$request.ReadWriteTimeout=30000
    $response=$null;$inputStream=$null;$outputStream=$null
    try {
        $response=$request.GetResponse();$inputStream=$response.GetResponseStream()
        $outputStream=[IO.File]::Create($Destination);$inputStream.CopyTo($outputStream)
    } finally {
        if($outputStream){$outputStream.Dispose()};if($inputStream){$inputStream.Dispose()};if($response){$response.Dispose()}
    }
}
function Get-LatestRevision {
    $url = "https://api.github.com/repos/$script:Repository/commits?sha=main&path=Alternative%20Engine&per_page=1"
    $response = Invoke-RestMethod -Uri $url -Headers @{'User-Agent'='Solo-Alternative-Engine-Updater'; Accept='application/vnd.github+json'} -TimeoutSec 20
    $revision = @($response)[0].sha
    if ($revision -notmatch '^[a-f0-9]{40}$') { throw 'GitHub returned an invalid update revision.' }
    return $revision
}
function Get-ManifestMap($Manifest) {
    $map = @{}
    foreach ($entry in @($Manifest.files)) {
        if ($entry.path -notlike 'game-files/*') { continue }
        if ($entry.sha256 -notmatch '^[a-f0-9]{64}$' -or $entry.bytes -lt 0) { throw "Invalid manifest entry: $($entry.path)" }
        if ($map.ContainsKey($entry.path)) { throw "Duplicate manifest path: $($entry.path)" }
        $map[$entry.path] = $entry
    }
    return $map
}
function Get-AssetTargets([string]$Relative,[string]$Installation,[string]$ForgeProfile,[string]$LegacyData) {
    $protected = $Relative -match '^(user-data/(diy/|diy-assets/|style-packs/)|imported/|decks/|card-images/|runtime/(card-renderer-mtgcs/(cache/|card-inputs/)|hearthstone/card-images/))'
    [pscustomobject]@{Path=(Resolve-AssetPath $Installation $Relative); Mutable=$protected; Key="game/$Relative"}
    if ($Relative -match '^imported/(custom|decks)/(.+)$') {
        [pscustomobject]@{Path=(Resolve-AssetPath $ForgeProfile ($Matches[1]+'/'+$Matches[2])); Mutable=$true; Key="profile/$($Matches[1])/$($Matches[2])"}
    }
    if ($Relative -match '^user-data/(frame-packs/mtgsmith/.+|style-packs/solo-media/bundled/fonts/.+)$') {
        [pscustomobject]@{Path=(Resolve-AssetPath $LegacyData $Matches[1]); Mutable=$false; Key="legacy/$($Matches[1])"}
    }
}
function New-UpdatePlan($OldManifest,$NewManifest,[string]$Installation,[string]$ForgeProfile,[string]$LegacyData) {
    $old = Get-ManifestMap $OldManifest; $new = Get-ManifestMap $NewManifest
    $operations = [Collections.Generic.List[object]]::new()
    $conflicts = [Collections.Generic.List[object]]::new()
    foreach ($key in $new.Keys) {
        $entry = $new[$key]; $previous = $old[$key]; $relative = $key.Substring(11)
        if ($relative -match '^user-data/(settings\.json|trophies\.json|install-id\.txt|webview/|logs/)' -or $relative -match '(^|/)(story|stories|puzzle|puzzles|ascent)(/|$)' -or $relative -match '^runtime/(hearthstone/profile/|updater/(state\.json|installed-manifest\.json|transactions/))') { throw "Protected path in update: $relative" }
        foreach ($target in @(Get-AssetTargets $relative $Installation $ForgeProfile $LegacyData)) {
            $exists = Test-Path -LiteralPath $target.Path -PathType Leaf
            if ($exists -and $previous -and $previous.sha256 -eq $entry.sha256) { continue }
            $actual = Get-AssetHash $target.Path
            if ($actual -eq $entry.sha256) { continue }
            if ($actual -and (!$previous -or $actual -ne $previous.sha256)) {
                if (!$target.Mutable) { throw "Local program file changed; update stopped: $($target.Path)" }
                $conflicts.Add([pscustomobject]@{Path=$target.Path;Key=$target.Key;Entry=$entry}); continue
            }
            $operations.Add([pscustomobject]@{Path=$target.Path; Key=$target.Key; Entry=$entry; Before=$actual; Delete=$false})
        }
    }
    foreach ($key in $old.Keys) {
        if ($new.ContainsKey($key)) { continue }
        foreach ($target in @(Get-AssetTargets $key.Substring(11) $Installation $ForgeProfile $LegacyData)) {
            $actual = Get-AssetHash $target.Path
            if ($actual -eq $old[$key].sha256) { $operations.Add([pscustomobject]@{Path=$target.Path;Key=$target.Key;Entry=$null;Before=$actual;Delete=$true}) }
        }
    }
    return [pscustomobject]@{Operations=$operations;Conflicts=$conflicts}
}
function Set-AtomicFile([string]$Source,[string]$Destination) {
    [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($Destination)) | Out-Null
    $temporary = $Destination + '.' + [Guid]::NewGuid().ToString('N') + '.tmp'
    [IO.File]::Copy($Source,$temporary,$false)
    try {
        if (Test-Path -LiteralPath $Destination) { [IO.File]::Replace($temporary,$Destination,[NullString]::Value) }
        else { [IO.File]::Move($temporary,$Destination) }
    } finally { if (Test-Path -LiteralPath $temporary) { Remove-Item -LiteralPath $temporary } }
}
function Invoke-UpdateTransaction($Plan,[string]$Directory,[scriptblock]$Download,[scriptblock]$Verify) {
    [IO.Directory]::CreateDirectory($Directory) | Out-Null
    $downloads = @{}
    foreach ($op in @($Plan.Operations.ToArray()) + @($Plan.Conflicts.ToArray())) {
        if (!$op.Entry) { continue }
        $entry=$op.Entry
        if ($downloads.ContainsKey($entry.sha256)) { continue }
        $file=Join-Path $Directory ('payload/'+$entry.sha256)
        [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($file)) | Out-Null
        & $Download $entry $file
        if ((Get-Item -LiteralPath $file).Length -ne $entry.bytes -or (Get-AssetHash $file) -ne $entry.sha256) { throw "Downloaded asset failed verification: $($entry.path)" }
        $downloads[$entry.sha256]=$file
    }
    $applied=[Collections.Generic.List[object]]::new()
    try {
        foreach ($op in $Plan.Operations) {
            if ((Get-AssetHash $op.Path) -ne $op.Before) { throw "File changed during update: $($op.Path)" }
            if (Test-Path -LiteralPath $op.Path) {
                $handle=[IO.File]::Open($op.Path,'Open','ReadWrite','None');$handle.Dispose()
            }
        }
        foreach ($op in $Plan.Operations) {
            $backup=Join-Path $Directory ('backup/'+$applied.Count)
            if ($op.Before) { [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($backup))|Out-Null;[IO.File]::Copy($op.Path,$backup,$false) }
            $applied.Add([pscustomobject]@{Path=$op.Path;Before=$op.Before;Backup=$backup})
            if ($op.Delete) { Remove-Item -LiteralPath $op.Path }
            else { Set-AtomicFile $downloads[$op.Entry.sha256] $op.Path }
        }
        foreach($op in $Plan.Operations){
            if($op.Delete){if(Test-Path -LiteralPath $op.Path){throw "Removed asset still exists: $($op.Path)"}}
            elseif((Get-AssetHash $op.Path) -ne $op.Entry.sha256){throw "Installed asset failed verification: $($op.Path)"}
        }
        & $Verify
        foreach ($conflict in $Plan.Conflicts) {
            $destination=Resolve-AssetPath (Join-Path $Directory 'kept-upstream') $conflict.Key
            [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($destination))|Out-Null
            [IO.File]::Copy($downloads[$conflict.Entry.sha256],$destination,$false)
        }
    } catch {
        $failure=$_
        for($index=$applied.Count-1;$index -ge 0;$index--){
            $item=$applied[$index]
            if($item.Before){Set-AtomicFile $item.Backup $item.Path}
            elseif(Test-Path -LiteralPath $item.Path){Remove-Item -LiteralPath $item.Path}
        }
        throw $failure
    }
    return [pscustomobject]@{Applied=$applied.Count;Conflicts=$Plan.Conflicts.Count;Directory=$Directory}
}
function Test-GameFiles([string]$Installation) {
    $runtime=Join-Path $Installation 'runtime/hearthstone'
    $release=Get-Content -LiteralPath (Join-Path $runtime 'release.json') -Raw -Encoding UTF8 | ConvertFrom-Json
    foreach($entry in $release.files){
        $file=Resolve-AssetPath $runtime $entry.name
        if((Get-AssetHash $file) -ne $entry.sha256){throw "Game verification failed: $($entry.name)"}
    }
}
function Save-InstalledRevision([string]$Installation,[string]$Commit,[string]$Manifest) {
    $directory=Join-Path $Installation 'runtime/updater'
    [IO.Directory]::CreateDirectory($directory)|Out-Null
    Set-AtomicFile $Manifest (Join-Path $directory 'installed-manifest.json')
    $state=[ordered]@{repository=$script:Repository;commit=$Commit;installedAt=[DateTime]::UtcNow.ToString('o')}
    $temp=Join-Path $directory ('state.'+[Guid]::NewGuid().ToString('N')+'.tmp')
    [IO.File]::WriteAllText($temp,($state|ConvertTo-Json),[Text.UTF8Encoding]::new($false))
    Set-AtomicFile $temp (Join-Path $directory 'state.json');Remove-Item -LiteralPath $temp
    $css=Join-Path $Installation 'user-data/style-packs/solo-media/bundled/alternative-version.css'
    [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($css))|Out-Null
    [IO.File]::WriteAllText($css,(':root { --solo-alternative-repository: "'+$script:Repository+'"; --solo-alternative-revision: "'+$Commit+'"; }'),[Text.UTF8Encoding]::new($false))
}
Export-ModuleMember -Function *
