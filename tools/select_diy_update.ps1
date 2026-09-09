# Read-only selection of an isolated, locally compiled DIY update.
# Never repair, copy or enumerate user profiles/decks here.
function Assert-DiyUpdatePath([string]$Root, [string]$Path) {
    $prefix = [IO.Path]::GetFullPath($Root).TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar
    $full = [IO.Path]::GetFullPath($Path)
    if (-not $full.StartsWith($prefix, [StringComparison]::OrdinalIgnoreCase)) { throw 'Update path escapes its managed directory.' }
    $part = $full
    while ($part.Length -ge $prefix.Length) {
        $item = Get-Item -LiteralPath $part -Force -ErrorAction SilentlyContinue
        if ($item -and ($item.Attributes -band [IO.FileAttributes]::ReparsePoint)) { throw 'Update path contains a symlink or junction.' }
        $part = [IO.Path]::GetDirectoryName($part)
    }
}
function Select-DiyUpdateApp([string]$InstallRoot, [string]$BaseApp) {
    $updates = Join-Path $InstallRoot 'updates'
    $pointer = Join-Path $updates 'active.json'
    if (-not (Test-Path -LiteralPath $pointer -PathType Leaf)) { return $BaseApp }
    try {
        Assert-DiyUpdatePath $InstallRoot $pointer
        $state = Get-Content -LiteralPath $pointer -Raw -Encoding UTF8 | ConvertFrom-Json
        if ($state.schema -ne 1 -or $state.generation -cnotmatch '^[a-f0-9]{32}$') { throw 'Invalid update generation.' }
        $releaseHash = (Get-FileHash -LiteralPath (Join-Path $InstallRoot 'repo/release.json') -Algorithm SHA256).Hash
        if ($state.baseReleaseHash -ne $releaseHash) { throw 'The published DIY baseline changed; using the published release.' }
        $versionRoot = Join-Path $updates ('versions/' + $state.generation)
        $app = Join-Path $versionRoot 'app'
        Assert-DiyUpdatePath $InstallRoot $app
        $savedState = Get-Content -LiteralPath (Join-Path $versionRoot 'update-state.json') -Raw -Encoding UTF8 | ConvertFrom-Json
        foreach ($field in @('schema','generation','baseReleaseHash','sourceCommit','upstreamCommit','jar','jarHash','manifestHash')) {
            if (-not $state.$field -or $state.$field -ne $savedState.$field) { throw "Mismatched update metadata: $field" }
        }
        if ($state.jar -notmatch '^forge-[A-Za-z0-9._-]+-jar-with-dependencies\.jar$' -or
            $state.jarHash -notmatch '^[a-fA-F0-9]{64}$' -or $state.manifestHash -notmatch '^[a-fA-F0-9]{64}$') { throw 'Invalid update JAR metadata.' }
        if (Test-Path -LiteralPath (Join-Path $app 'overlays')) { throw 'Local full builds must not contain stale module overlays.' }
        $jar = Join-Path $app $state.jar
        $candidates = @(Get-ChildItem -LiteralPath $app -Filter '*-jar-with-dependencies.jar' -File)
        if ($candidates.Count -ne 1 -or $candidates[0].Name -ne $state.jar) { throw 'Ambiguous local update JAR.' }
        Assert-DiyUpdatePath $InstallRoot $jar
        if ((Get-FileHash -LiteralPath $jar -Algorithm SHA256).Hash -ne $state.jarHash) { throw 'Local update JAR checksum mismatch.' }
        $manifest = Join-Path $app 'manifest-critical.sha256'
        Assert-DiyUpdatePath $InstallRoot $manifest
        if ((Get-FileHash -LiteralPath $manifest -Algorithm SHA256).Hash -ne $state.manifestHash) { throw 'Local update manifest checksum mismatch.' }
        $count = 0
        foreach ($line in (Get-Content -LiteralPath $manifest -Encoding UTF8)) {
            if ($line -notmatch '^([a-fA-F0-9]{64}) \*(.+)$') { throw 'Malformed local update manifest.' }
            $expected = $Matches[1]; $relative = $Matches[2]
            if ($relative -match '(^|/)\.\.(/|$)|[:\\\x00-\x1f]' -or $relative.StartsWith('/') -or $relative -match '(?i)\.dck$') { throw 'Unsafe local update manifest entry.' }
            $file = Join-Path $app $relative
            Assert-DiyUpdatePath $InstallRoot $file
            if ((Get-FileHash -LiteralPath $file -Algorithm SHA256).Hash -ne $expected) { throw "Local update checksum mismatch: $relative" }
            $count++
        }
        if ($count -lt 2 -or -not (Test-Path -LiteralPath (Join-Path $app 'res') -PathType Container)) { throw 'Incomplete local update resources.' }
        Write-Host "[Forge DIY] Validated local upstream build: $($state.upstreamCommit)"
        return $app
    } catch {
        Write-Warning ("[Forge DIY] Local update not selected; original DIY remains available. " + $_.Exception.Message)
        return $BaseApp
    }
}
