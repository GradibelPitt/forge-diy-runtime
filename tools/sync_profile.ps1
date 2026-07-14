param(
    [Parameter(Mandatory = $true)]
    [string]$AppRoot,
    [string]$RoamingAppData = [Environment]::GetFolderPath('ApplicationData'),
    [string]$LocalAppData = [Environment]::GetFolderPath('LocalApplicationData')
)

$ErrorActionPreference = 'Stop'

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

function Set-CardArtPreference([string]$PreferencesFile) {
    New-Item -ItemType Directory -Path (Split-Path $PreferencesFile -Parent) -Force | Out-Null
    $lines = if (Test-Path -LiteralPath $PreferencesFile -PathType Leaf) {
        @(Get-Content -LiteralPath $PreferencesFile -Encoding UTF8)
    } else {
        @()
    }

    $updated = New-Object 'System.Collections.Generic.List[string]'
    $found = $false
    foreach ($line in $lines) {
        if ($line -match '^UI_CARD_ART_FORMAT=') {
            if (-not $found) { $updated.Add('UI_CARD_ART_FORMAT=Crop') }
            $found = $true
        } else {
            $updated.Add($line)
        }
    }
    if (-not $found) { $updated.Add('UI_CARD_ART_FORMAT=Crop') }

    [IO.File]::WriteAllLines($PreferencesFile, $updated, [Text.UTF8Encoding]::new($false))
    $saved = @(Get-Content -LiteralPath $PreferencesFile -Encoding UTF8 |
        Where-Object { $_ -match '^UI_CARD_ART_FORMAT=' })
    if ($saved.Count -ne 1 -or $saved[0] -ne 'UI_CARD_ART_FORMAT=Crop') {
        throw 'Failed to set UI_CARD_ART_FORMAT=Crop'
    }
}

$source = Join-Path $AppRoot 'managed\custom'
$forgeCustom = Join-Path $RoamingAppData 'Forge\custom'
$cardCache = Join-Path $LocalAppData 'Forge\Cache\pics\cards'
$tokenCache = Join-Path $LocalAppData 'Forge\Cache\pics\tokens'
$preferences = Join-Path $RoamingAppData 'Forge\preferences\forge.preferences'

$cardCount = Copy-VerifiedFiles (Join-Path $source 'cards') (Join-Path $forgeCustom 'cards') '*.txt'
$editionCount = Copy-VerifiedFiles (Join-Path $source 'editions') (Join-Path $forgeCustom 'editions') '*.txt'
$tokenCount = Copy-VerifiedFiles (Join-Path $source 'tokens') (Join-Path $forgeCustom 'tokens') '*.txt'
$cardImageCount = Copy-VerifiedFiles (Join-Path $source 'cards\pictures') $cardCache '*'
$tokenImageCount = Copy-VerifiedFiles (Join-Path $source 'tokens\pictures') $tokenCache '*'
Set-CardArtPreference $preferences

Write-Output "SYNCED_CARDS=$cardCount"
Write-Output "SYNCED_EDITIONS=$editionCount"
Write-Output "SYNCED_TOKENS=$tokenCount"
Write-Output "SYNCED_CARD_IMAGES=$cardImageCount"
Write-Output "SYNCED_TOKEN_IMAGES=$tokenImageCount"
Write-Output 'CARD_ART_FORMAT=Crop'
