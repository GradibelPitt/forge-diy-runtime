$ErrorActionPreference = 'Stop'

$root = Resolve-Path (Join-Path $PSScriptRoot '..')
$syncScript = Join-Path $root 'tools\sync_profile.ps1'
if (-not (Test-Path -LiteralPath $syncScript -PathType Leaf)) {
    throw 'Profile sync helper is missing'
}

$testRoot = Join-Path ([IO.Path]::GetTempPath()) ("forge-diy-profile-sync-" + [guid]::NewGuid().ToString('N'))
$appRoot = Join-Path $testRoot 'app'
$roaming = Join-Path $testRoot 'roaming'
$local = Join-Path $testRoot 'local'

try {
    $managed = Join-Path $appRoot 'managed\custom'
    $cardName = ([char]0x6D4B).ToString() + [char]0x8BD5 + [char]0x5361
    $tokenName = $cardName + [char]0x884D + [char]0x751F + [char]0x7269
    $cardSource = Join-Path $managed ("cards\multicolor\$cardName.txt")
    $cardImageSource = Join-Path $managed ("cards\pictures\PH01\$cardName.artcrop.jpg")
    $tokenSource = Join-Path $managed ("tokens\$tokenName.txt")
    $tokenImageSource = Join-Path $managed 'tokens\pictures\test_token.jpg'
    foreach ($path in @($cardSource, $cardImageSource, $tokenSource, $tokenImageSource)) {
        New-Item -ItemType Directory -Path (Split-Path $path -Parent) -Force | Out-Null
    }

    [IO.File]::WriteAllText($cardSource, "Name:$cardName`r`n", [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllBytes($cardImageSource, [byte[]](1, 3, 3, 7, 9))
    [IO.File]::WriteAllText($tokenSource, "Name:$tokenName`r`n", [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllBytes($tokenImageSource, [byte[]](2, 4, 6, 8))

    $preferences = Join-Path $roaming 'Forge\preferences\forge.preferences'
    New-Item -ItemType Directory -Path (Split-Path $preferences -Parent) -Force | Out-Null
    [IO.File]::WriteAllLines($preferences, @(
        'UI_LANGUAGE=zh-CN',
        'UI_CARD_ART_FORMAT=Full'
    ), [Text.UTF8Encoding]::new($false))

    & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $syncScript `
        -AppRoot $appRoot -RoamingAppData $roaming -LocalAppData $local
    if ($LASTEXITCODE -ne 0) { throw "Profile sync helper failed: $LASTEXITCODE" }

    $cardTarget = Join-Path $roaming ("Forge\custom\cards\multicolor\$cardName.txt")
    $cardImageTarget = Join-Path $local ("Forge\Cache\pics\cards\PH01\$cardName.artcrop.jpg")
    $tokenTarget = Join-Path $roaming ("Forge\custom\tokens\$tokenName.txt")
    $tokenImageTarget = Join-Path $local 'Forge\Cache\pics\tokens\test_token.jpg'
    foreach ($pair in @(
        @($cardSource, $cardTarget),
        @($cardImageSource, $cardImageTarget),
        @($tokenSource, $tokenTarget),
        @($tokenImageSource, $tokenImageTarget)
    )) {
        if (-not (Test-Path -LiteralPath $pair[1] -PathType Leaf)) {
            throw "Synced file is missing: $($pair[1])"
        }
        $sourceHash = (Get-FileHash -LiteralPath $pair[0] -Algorithm SHA256).Hash
        $targetHash = (Get-FileHash -LiteralPath $pair[1] -Algorithm SHA256).Hash
        if ($sourceHash -ne $targetHash) {
            throw "Synced file hash differs: $($pair[1])"
        }
    }

    $preferenceLines = @(Get-Content -LiteralPath $preferences -Encoding UTF8)
    if ($preferenceLines -notcontains 'UI_LANGUAGE=zh-CN') {
        throw 'Profile sync must preserve unrelated Forge preferences'
    }
    $cardArtLines = @($preferenceLines | Where-Object { $_ -match '^UI_CARD_ART_FORMAT=' })
    if ($cardArtLines.Count -ne 1 -or $cardArtLines[0] -ne 'UI_CARD_ART_FORMAT=Crop') {
        throw 'Profile sync must force Forge card art format to Crop'
    }

    Write-Output 'PROFILE_SYNC_TESTS=OK'
} finally {
    if (Test-Path -LiteralPath $testRoot) {
        Remove-Item -LiteralPath $testRoot -Recurse -Force
    }
}
