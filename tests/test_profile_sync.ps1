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
    $menuMusicSource = Join-Path $managed 'music\Pull Up a Chair\menus\Pull Up a Chair.mp3'
    $matchMusicSource = Join-Path $managed 'music\Pull Up a Chair\match\Bad Down to the Molten Core.mp3'
    foreach ($path in @(
        $cardSource,
        $cardImageSource,
        $tokenSource,
        $tokenImageSource,
        $constructedDeckSource,
        $commanderDeckSource,
        $menuMusicSource,
        $matchMusicSource
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
    [IO.File]::WriteAllBytes($menuMusicSource, [byte[]](9, 8, 7, 6))
    [IO.File]::WriteAllBytes($matchMusicSource, [byte[]](6, 7, 8, 9))

    $hearthstoneName = -join ([char[]](0x7089, 0x77F3, 0x4F20, 0x8BF4))
    $retiredCard = Join-Path $roaming "Forge\custom\cards\colorless\$hearthstoneName.txt"
    New-Item -ItemType Directory -Path (Split-Path $retiredCard -Parent) -Force | Out-Null
    [IO.File]::WriteAllText($retiredCard, "Name:$hearthstoneName`r`n", [Text.UTF8Encoding]::new($false))
    $wildheartGuffName = -join ([char[]](0x91CE, 0x6027, 0x4E4B, 0x5FC3, 0x53E4, 0x592B))
    $retiredWildheartGuff = Join-Path $roaming "Forge\custom\cards\green\$wildheartGuffName.txt"
    New-Item -ItemType Directory -Path (Split-Path $retiredWildheartGuff -Parent) -Force | Out-Null
    [IO.File]::WriteAllText(
        $retiredWildheartGuff,
        "Name:$wildheartGuffName`r`nManaCost:3 G G`r`n",
        [Text.UTF8Encoding]::new($false)
    )
    $legacyDeck = Join-Path $roaming 'Forge\decks\constructed\legacy-hearthstone.dck'
    New-Item -ItemType Directory -Path (Split-Path $legacyDeck -Parent) -Force | Out-Null
    [IO.File]::WriteAllLines($legacyDeck, @(
        '[metadata]',
        'Name=Legacy Hearthstone',
        '[Main]',
        "1 $hearthstoneName|PH01|[14]",
        '1 Plains|UST|[212]'
    ), [Text.UTF8Encoding]::new($false))

    $chainbreakerHoggerName = -join ([char[]](0x7834, 0x94FE, 0x707E, 0x661F, 0x970D, 0x683C))
    $patchesPirateName = -join ([char[]](0x6D77, 0x76D7, 0x5E15, 0x5947, 0x65AF))
    $retiredCardPictures = @(
        "PH01\$chainbreakerHoggerName.full.jpg",
        "PH01\$($chainbreakerHoggerName)1.artcrop.jpg",
        "PH01\$($chainbreakerHoggerName)2.full.jpg",
        "PH01\$($chainbreakerHoggerName)2.artcrop.jpg",
        "PH01\$patchesPirateName.full.jpg",
        "PH01\$($patchesPirateName)1.artcrop.jpg",
        "PH01\$($patchesPirateName)2.full.jpg",
        "PH01\$($patchesPirateName)2.artcrop.jpg"
    ) | ForEach-Object { Join-Path $local "Forge\Cache\pics\cards\$_" }
    foreach ($retiredCardPicture in $retiredCardPictures) {
        New-Item -ItemType Directory -Path (Split-Path $retiredCardPicture -Parent) -Force | Out-Null
        [IO.File]::WriteAllBytes($retiredCardPicture, [byte[]](1, 2, 3))
    }

    $preferences = Join-Path $roaming 'Forge\preferences\forge.preferences'
    New-Item -ItemType Directory -Path (Split-Path $preferences -Parent) -Force | Out-Null
    [IO.File]::WriteAllLines($preferences, @(
        'UI_LANGUAGE=zh-CN',
        'UI_CARD_ART_FORMAT=Full',
        'UI_SKIN=Default',
        'UI_ENABLE_MUSIC=false',
        'UI_VOL_MUSIC=25',
        'UI_CURRENT_MUSIC_SET=Default',
        'UI_SKIN=Another Skin',
        'UI_ENABLE_MUSIC=false',
        'UI_VOL_MUSIC=0',
        'UI_CURRENT_MUSIC_SET=Another Set'
    ), [Text.UTF8Encoding]::new($false))

    Push-Location $testRoot
    try {
        & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $syncScript `
            -AppRoot '.\app' -RoamingAppData $roaming -LocalAppData $local
        if ($LASTEXITCODE -ne 0) { throw "Profile sync helper failed: $LASTEXITCODE" }
    } finally {
        Pop-Location
    }

    $cardTarget = Join-Path $roaming ("Forge\custom\cards\multicolor\$cardName.txt")
    $cardImageTarget = Join-Path $local ("Forge\Cache\pics\cards\PH01\$cardName.artcrop.jpg")
    $tokenTarget = Join-Path $roaming ("Forge\custom\tokens\$tokenName.txt")
    $tokenImageTarget = Join-Path $local 'Forge\Cache\pics\tokens\test_token.jpg'
    $constructedDeckTarget = Join-Path $roaming `
        'Forge\decks\constructed\ForgeDIY\shared-constructed.dck'
    $commanderDeckTarget = Join-Path $roaming `
        'Forge\decks\commander\ForgeDIY\shared-commander.dck'
    $menuMusicTarget = Join-Path $roaming 'Forge\custom\music\Pull Up a Chair\menus\Pull Up a Chair.mp3'
    $matchMusicTarget = Join-Path $roaming 'Forge\custom\music\Pull Up a Chair\match\Bad Down to the Molten Core.mp3'
    foreach ($pair in @(
        @($cardSource, $cardTarget),
        @($cardImageSource, $cardImageTarget),
        @($tokenSource, $tokenTarget),
        @($tokenImageSource, $tokenImageTarget),
        @($constructedDeckSource, $constructedDeckTarget),
        @($commanderDeckSource, $commanderDeckTarget),
        @($menuMusicSource, $menuMusicTarget),
        @($matchMusicSource, $matchMusicTarget)
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
    $cardImagesEnabled = @($preferenceLines | Where-Object { $_ -match '^UI_DISABLE_CARD_IMAGES=' })
    if ($cardImagesEnabled.Count -ne 1 -or $cardImagesEnabled[0] -ne 'UI_DISABLE_CARD_IMAGES=false') {
        throw 'Profile sync must keep card images enabled for Crop rendering'
    }
    foreach ($retiredCardPicture in $retiredCardPictures) {
        if (Test-Path -LiteralPath $retiredCardPicture) {
            throw "Profile sync must remove obsolete Hogger/Patches art: $retiredCardPicture"
        }
    }
    foreach ($expectedPreference in @(
        'UI_SKIN=Warmwood',
        'UI_ENABLE_MUSIC=true',
        'UI_VOL_MUSIC=100',
        'UI_CURRENT_MUSIC_SET=Pull Up a Chair'
    )) {
        $preferenceKey = $expectedPreference.Split('=')[0]
        $matchingPreferences = @($preferenceLines | Where-Object {
            $_ -match "^$([regex]::Escape($preferenceKey))="
        })
        if ($matchingPreferences.Count -ne 1 -or $matchingPreferences[0] -ne $expectedPreference) {
            throw "Profile sync must apply exactly one friend default: $expectedPreference"
        }
    }
    $customizedPreferences = $preferenceLines |
        ForEach-Object { $_ -replace '^UI_SKIN=.*$', 'UI_SKIN=Default' } |
        ForEach-Object { $_ -replace '^UI_ENABLE_MUSIC=.*$', 'UI_ENABLE_MUSIC=false' } |
        ForEach-Object { $_ -replace '^UI_VOL_MUSIC=.*$', 'UI_VOL_MUSIC=25' } |
        ForEach-Object { $_ -replace '^UI_CURRENT_MUSIC_SET=.*$', 'UI_CURRENT_MUSIC_SET=Default' }
    [IO.File]::WriteAllLines($preferences, $customizedPreferences, [Text.UTF8Encoding]::new($false))
    & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $syncScript `
        -AppRoot $appRoot -RoamingAppData $roaming -LocalAppData $local
    if ($LASTEXITCODE -ne 0) { throw "Second profile sync failed: $LASTEXITCODE" }
    $reappliedPreferences = @(Get-Content -LiteralPath $preferences -Encoding UTF8)
    foreach ($reappliedPreference in @(
        'UI_SKIN=Warmwood',
        'UI_ENABLE_MUSIC=true',
        'UI_VOL_MUSIC=100',
        'UI_CURRENT_MUSIC_SET=Pull Up a Chair'
    )) {
        $preferenceKey = $reappliedPreference.Split('=')[0]
        $matchingPreferences = @($reappliedPreferences | Where-Object {
            $_ -match "^$([regex]::Escape($preferenceKey))="
        })
        if ($matchingPreferences.Count -ne 1 -or $matchingPreferences[0] -ne $reappliedPreference) {
            throw "Profile sync must reapply exactly one friend UI/music preference: $reappliedPreference"
        }
    }
    if (Test-Path -LiteralPath $retiredCard) {
        throw 'Profile sync must remove the retired Hearthstone rule card'
    }
    if (Test-Path -LiteralPath $retiredWildheartGuff) {
        throw 'Profile sync must remove the retired green Wildheart Guff script'
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
