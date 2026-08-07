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
    $constructedDeckSource = Join-Path $appRoot 'managed\decks\constructed\shared-constructed.dck'
    $commanderDeckSource = Join-Path $appRoot 'managed\decks\commander\shared-commander.dck'
    foreach ($path in @(
        $cardSource,
        $cardImageSource,
        $tokenSource,
        $tokenImageSource,
        $constructedDeckSource,
        $commanderDeckSource
    )) {
        New-Item -ItemType Directory -Path (Split-Path $path -Parent) -Force | Out-Null
    }

    [IO.File]::WriteAllText($cardSource, "Name:$cardName`r`n", [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllBytes($cardImageSource, [byte[]](1, 3, 3, 7, 9))
    [IO.File]::WriteAllText($tokenSource, "Name:$tokenName`r`n", [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllBytes($tokenImageSource, [byte[]](2, 4, 6, 8))
    [IO.File]::WriteAllLines($constructedDeckSource, @(
        '[metadata]',
        'Name=Shared Constructed',
        'Deck Type=Constructed',
        '[Main]',
        '1 Plains|UST|[212]'
    ), [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllLines($commanderDeckSource, @(
        '[metadata]',
        'Name=Shared Commander',
        '[Main]',
        '1 Island|UST|[213]',
        '[Commander]',
        '1 Isamaru, Hound of Konda|CHK|[19]'
    ), [Text.UTF8Encoding]::new($false))

    $unrelatedDeck = Join-Path $roaming 'Forge\decks\constructed\personal-local.dck'
    New-Item -ItemType Directory -Path (Split-Path $unrelatedDeck -Parent) -Force | Out-Null
    [IO.File]::WriteAllLines($unrelatedDeck, @(
        '[metadata]',
        'Name=Personal Local',
        '[Main]',
        '1 Swamp|UST|[214]'
    ), [Text.UTF8Encoding]::new($false))
    $unrelatedDeckHash = (Get-FileHash -LiteralPath $unrelatedDeck -Algorithm SHA256).Hash

    $hearthstoneName = -join ([char[]](0x7089, 0x77F3, 0x4F20, 0x8BF4))
    $retiredCard = Join-Path $roaming "Forge\custom\cards\colorless\$hearthstoneName.txt"
    New-Item -ItemType Directory -Path (Split-Path $retiredCard -Parent) -Force | Out-Null
    [IO.File]::WriteAllText($retiredCard, "Name:$hearthstoneName`r`n", [Text.UTF8Encoding]::new($false))
    $legacyDeck = Join-Path $roaming 'Forge\decks\constructed\legacy-hearthstone.dck'
    New-Item -ItemType Directory -Path (Split-Path $legacyDeck -Parent) -Force | Out-Null
    [IO.File]::WriteAllLines($legacyDeck, @(
        '[metadata]',
        'Name=Legacy Hearthstone',
        '[Main]',
        "1 $hearthstoneName|PH01|[14]",
        '1 Plains|UST|[212]'
    ), [Text.UTF8Encoding]::new($false))

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
    $constructedDeckTarget = Join-Path $roaming `
        'Forge\decks\constructed\ForgeDIY\shared-constructed.dck'
    $commanderDeckTarget = Join-Path $roaming `
        'Forge\decks\commander\ForgeDIY\shared-commander.dck'
    foreach ($pair in @(
        @($cardSource, $cardTarget),
        @($cardImageSource, $cardImageTarget),
        @($tokenSource, $tokenTarget),
        @($tokenImageSource, $tokenImageTarget),
        @($constructedDeckSource, $constructedDeckTarget),
        @($commanderDeckSource, $commanderDeckTarget)
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

    if ((Get-FileHash -LiteralPath $unrelatedDeck -Algorithm SHA256).Hash -ne $unrelatedDeckHash) {
        throw 'Profile sync must preserve unrelated local constructed decks'
    }

    $preferenceLines = @(Get-Content -LiteralPath $preferences -Encoding UTF8)
    if ($preferenceLines -notcontains 'UI_LANGUAGE=zh-CN') {
        throw 'Profile sync must preserve unrelated Forge preferences'
    }
    $cardArtLines = @($preferenceLines | Where-Object { $_ -match '^UI_CARD_ART_FORMAT=' })
    if ($cardArtLines.Count -ne 1 -or $cardArtLines[0] -ne 'UI_CARD_ART_FORMAT=Crop') {
        throw 'Profile sync must force Forge card art format to Crop'
    }
    if (Test-Path -LiteralPath $retiredCard) {
        throw 'Profile sync must remove the retired Hearthstone rule card'
    }
    $migratedDeckLines = [IO.File]::ReadAllLines($legacyDeck, [Text.Encoding]::UTF8)
    if ($migratedDeckLines -match [regex]::Escape($hearthstoneName)) {
        throw 'Profile sync must remove the retired Hearthstone card from saved decks'
    }
    if ($migratedDeckLines -notcontains '1 Plains|UST|[212]') {
        throw 'Profile sync must preserve unrelated saved deck cards'
    }
    $legacyBackup = $legacyDeck + '.pre-hearthstone-mode.bak'
    if (-not (Test-Path -LiteralPath $legacyBackup -PathType Leaf)) {
        throw 'Profile sync must back up migrated saved decks'
    }
    if (-not ([IO.File]::ReadAllText($legacyBackup, [Text.Encoding]::UTF8).Contains($hearthstoneName))) {
        throw 'Saved deck backup must retain the retired Hearthstone entry'
    }

    Write-Output 'PROFILE_SYNC_TESTS=OK'
} finally {
    if (Test-Path -LiteralPath $testRoot) {
        Remove-Item -LiteralPath $testRoot -Recurse -Force
    }
}
