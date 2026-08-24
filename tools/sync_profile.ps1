param(
    [Parameter(Mandatory = $true)]
    [string]$AppRoot,
    [string]$RoamingAppData = [Environment]::GetFolderPath('ApplicationData'),
    [string]$LocalAppData = [Environment]::GetFolderPath('LocalApplicationData')
)

$ErrorActionPreference = 'Stop'
$AppRoot = (Resolve-Path -LiteralPath $AppRoot).Path

function Copy-VerifiedFiles(
    [string]$From,
    [string]$To,
    [string]$Pattern
) {
    if (-not (Test-Path -LiteralPath $From -PathType Container)) { return 0 }

    $count = 0
    Get-ChildItem -LiteralPath $From -Recurse -File -Filter $Pattern | ForEach-Object {
        $relative = $_.FullName.Substring($From.Length).TrimStart([char[]]@('\', '/'))
        $target = Join-Path $To $relative
        New-Item -ItemType Directory -Path (Split-Path $target -Parent) -Force | Out-Null

        $sourceHash = (Get-FileHash -LiteralPath $_.FullName -Algorithm SHA256).Hash
        $verified = $false
        for ($attempt = 1; $attempt -le 2; $attempt++) {
            Copy-Item -LiteralPath $_.FullName -Destination $target -Force
            $targetHash = (Get-FileHash -LiteralPath $target -Algorithm SHA256).Hash
            if ($sourceHash -eq $targetHash) {
                $verified = $true
                break
            }
        }
        if (-not $verified) { throw "Synced file hash differs: $target" }
        $count++
    }
    return $count
}

function Set-ManagedPreferences([string]$PreferencesFile) {
    New-Item -ItemType Directory -Path (Split-Path $PreferencesFile -Parent) -Force | Out-Null
    $lines = if (Test-Path -LiteralPath $PreferencesFile -PathType Leaf) {
        @(Get-Content -LiteralPath $PreferencesFile -Encoding UTF8)
    } else {
        @()
    }

    $managed = [ordered]@{
        UI_CARD_ART_FORMAT = 'Crop'
        UI_SKIN = 'Warmwood'
        UI_ENABLE_MUSIC = 'true'
        UI_VOL_MUSIC = '100'
        UI_CURRENT_MUSIC_SET = 'Pull Up a Chair'
    }

    $updated = New-Object 'System.Collections.Generic.List[string]'
    $found = @{}
    foreach ($line in $lines) {
        if ($line -match '^([^=]+)=') {
            $key = $Matches[1]
        } else {
            $key = $null
        }
        if ($key -and $managed.Contains($key)) {
            if (-not $found.ContainsKey($key)) {
                $updated.Add("$key=$($managed[$key])")
                $found[$key] = $true
            }
        } else {
            $updated.Add($line)
        }
    }
    foreach ($key in $managed.Keys) {
        if (-not $found.ContainsKey($key)) {
            $updated.Add("$key=$($managed[$key])")
        }
    }

    [IO.File]::WriteAllLines($PreferencesFile, $updated, [Text.UTF8Encoding]::new($false))
    $savedLines = @(Get-Content -LiteralPath $PreferencesFile -Encoding UTF8)
    foreach ($key in $managed.Keys) {
        $saved = @($savedLines | Where-Object { $_ -match "^$([regex]::Escape($key))=" })
        $expected = "$key=$($managed[$key])"
        if ($saved.Count -ne 1 -or $saved[0] -ne $expected) {
            throw "Failed to set $expected"
        }
    }

}

function Remove-RetiredHearthstoneContent(
    [string]$ForgeCustomRoot,
    [string]$ForgeDeckRoot
) {
    $hearthstoneName = -join ([char[]](0x7089, 0x77F3, 0x4F20, 0x8BF4))
    $retiredCard = Join-Path $ForgeCustomRoot "cards\colorless\$hearthstoneName.txt"
    if (Test-Path -LiteralPath $retiredCard -PathType Leaf) {
        Remove-Item -LiteralPath $retiredCard -Force
    }

    $wildheartGuffName = -join ([char[]](0x91CE, 0x6027, 0x4E4B, 0x5FC3, 0x53E4, 0x592B))
    $retiredWildheartGuff = Join-Path $ForgeCustomRoot "cards\green\$wildheartGuffName.txt"
    if (Test-Path -LiteralPath $retiredWildheartGuff -PathType Leaf) {
        Remove-Item -LiteralPath $retiredWildheartGuff -Force
    }

    if (-not (Test-Path -LiteralPath $ForgeDeckRoot -PathType Container)) {
        return 0
    }

    $migrated = 0
    Get-ChildItem -LiteralPath $ForgeDeckRoot -Recurse -Filter '*.dck' -File | ForEach-Object {
        $lines = [IO.File]::ReadAllLines($_.FullName, [Text.Encoding]::UTF8)
        $updated = New-Object 'System.Collections.Generic.List[string]'
        $removed = $false
        foreach ($line in $lines) {
            $trimmed = $line.Trim()
            $request = $trimmed -replace '^\d+\s+', ''
            if ($trimmed -match '^\d+\s+' -and $request.StartsWith("$hearthstoneName|PH01")) {
                $removed = $true
            } else {
                $updated.Add($line)
            }
        }
        if ($removed) {
            $backup = $_.FullName + '.pre-hearthstone-mode.bak'
            if (-not (Test-Path -LiteralPath $backup -PathType Leaf)) {
                Copy-Item -LiteralPath $_.FullName -Destination $backup
            }
            [IO.File]::WriteAllLines($_.FullName, $updated, [Text.UTF8Encoding]::new($false))
            $script:migratedHearthstoneDecks++
        }
    }
    return $script:migratedHearthstoneDecks
}

$source = Join-Path $AppRoot 'managed\custom'
$managedDecks = Join-Path $AppRoot 'managed\decks'
$forgeCustom = Join-Path $RoamingAppData 'Forge\custom'
$forgeDecks = Join-Path $RoamingAppData 'Forge\decks'
$cardCache = Join-Path $LocalAppData 'Forge\Cache\pics\cards'
$tokenCache = Join-Path $LocalAppData 'Forge\Cache\pics\tokens'
$preferences = Join-Path $RoamingAppData 'Forge\preferences\forge.preferences'
$constructedDecks = Join-Path $RoamingAppData 'Forge\decks\constructed'

$cardCount = Copy-VerifiedFiles (Join-Path $source 'cards') (Join-Path $forgeCustom 'cards') '*.txt'
$editionCount = Copy-VerifiedFiles (Join-Path $source 'editions') (Join-Path $forgeCustom 'editions') '*.txt'
$tokenCount = Copy-VerifiedFiles (Join-Path $source 'tokens') (Join-Path $forgeCustom 'tokens') '*.txt'
$musicCount = Copy-VerifiedFiles (Join-Path $source 'music') (Join-Path $forgeCustom 'music') '*'
$cardImageCount = Copy-VerifiedFiles (Join-Path $source 'cards\pictures') $cardCache '*'
$tokenImageCount = Copy-VerifiedFiles (Join-Path $source 'tokens\pictures') $tokenCache '*'
$migratedHearthstoneDecks = 0
Remove-RetiredHearthstoneContent $forgeCustom $constructedDecks | Out-Null
$constructedDeckCount = Copy-VerifiedFiles (Join-Path $managedDecks 'constructed') `
    (Join-Path $forgeDecks 'constructed\ForgeDIY') '*.dck'
$commanderDeckCount = Copy-VerifiedFiles (Join-Path $managedDecks 'commander') `
    (Join-Path $forgeDecks 'commander\ForgeDIY') '*.dck'
Set-ManagedPreferences $preferences

Write-Output "SYNCED_CARDS=$cardCount"
Write-Output "SYNCED_EDITIONS=$editionCount"
Write-Output "SYNCED_TOKENS=$tokenCount"
Write-Output "SYNCED_MUSIC=$musicCount"
Write-Output "SYNCED_CARD_IMAGES=$cardImageCount"
Write-Output "SYNCED_TOKEN_IMAGES=$tokenImageCount"
Write-Output "SYNCED_CONSTRUCTED_DECKS=$constructedDeckCount"
Write-Output "SYNCED_COMMANDER_DECKS=$commanderDeckCount"
Write-Output "MIGRATED_HEARTHSTONE_DECKS=$migratedHearthstoneDecks"
Write-Output 'CARD_ART_FORMAT=Crop'
Write-Output 'FRIEND_UI=Warmwood'
Write-Output 'FRIEND_MUSIC=Pull Up a Chair'
