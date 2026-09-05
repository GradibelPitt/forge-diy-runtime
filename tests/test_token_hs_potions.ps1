param([string]$AppRoot = (Join-Path $PSScriptRoot '..\app'))
$ErrorActionPreference = 'Stop'
$custom = Join-Path $AppRoot 'managed\custom'
$edition = @(Get-Content -LiteralPath (Join-Path $custom 'editions\Token_HS.txt') -Encoding UTF8)
if (@($edition | Where-Object { $_ -eq 'Code=TOKEN_HS' }).Count -ne 1) {
    throw 'Potion edition must use Code=TOKEN_HS.'
}
$locale = @(Get-Content -LiteralPath (Join-Path $AppRoot 'res\languages\cardnames-zh-CN.txt') -Encoding UTF8)
$manifest = @{}
foreach ($line in Get-Content -LiteralPath (Join-Path $AppRoot 'manifest-critical.sha256') -Encoding UTF8) {
    if ($line -match '^([0-9A-Fa-f]{64}) \*(.+)$') { $manifest[$Matches[2]] = $Matches[1] }
}
$potions = @(
    @{ Number = '1'; Name = '小型卡扎库斯药水'; Size = '2'; Hash = 'D729605F55C98133A79CB5FBC9B4F11A2437FEA439E781F7A9E07A04FE08F9E5' },
    @{ Number = '3'; Name = '卡扎库斯药水'; Size = '5'; Hash = '58A2F6B790ADF434F3B3533C90590728A7707B2EF4E138C53398F2BD44A6ECA8' }
)
foreach ($potion in $potions) {
    $name = $potion.Name
    $escaped = [regex]::Escape($name)
    $expected = "$($potion.Number) C $name @Konstantin Turovec"
    if (@($edition | Where-Object { $_ -eq $expected }).Count -ne 1 -or
        @($edition | Where-Object { $_ -match "^$($potion.Number)\s" }).Count -ne 1 -or
        @($edition | Where-Object { $_ -match "^\S+\s+\S+\s+$escaped(?:\s+@.*)?$" }).Count -ne 1) {
        throw "TOKEN_HS must retain exactly one registration for $name at #$($potion.Number)."
    }
    $scriptRelative = "managed/custom/cards/colorless/$name.txt"
    $artRelative = "managed/custom/cards/pictures/TOKEN_HS/$name.artcrop.jpg"
    $tokenRelative = 'res/tokenscripts/b_3_3_demon.txt'
    foreach ($relative in @($scriptRelative, $artRelative, 'managed/custom/editions/Token_HS.txt')) {
        $path = Join-Path $AppRoot $relative
        if (-not (Test-Path -LiteralPath $path -PathType Leaf) -or -not $manifest.ContainsKey($relative)) {
            throw "Required TOKEN_HS payload or manifest entry missing: $relative"
        }
        if ((Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash -ne $manifest[$relative]) {
            throw "TOKEN_HS manifest hash mismatch: $relative"
        }
    }
    $script = @(Get-Content -LiteralPath (Join-Path $AppRoot $scriptRelative) -Encoding UTF8)
    $nativeToken = "TokenScript`$ b_3_3_demon | TokenPower`$ $($potion.Size) | TokenToughness`$ $($potion.Size)"
    if ($script -notcontains "Name:$name" -or ($script -join "`n") -notmatch ([regex]::Escape($nativeToken))) {
        throw "Potion name or token dependency mismatch: $name"
    }
    $oracle = @($script | Where-Object { $_.StartsWith('Oracle:') })
    $rows = @($locale | Where-Object { $_.StartsWith("$name|") })
    if ($oracle.Count -ne 1 -or $rows.Count -ne 1 -or $rows[0] -ne "$name|$name|法术|$($oracle[0].Substring(7))") {
        throw "Potion localization missing, duplicated, or different from script: $name"
    }
    if ((Get-FileHash -LiteralPath (Join-Path $AppRoot $artRelative) -Algorithm SHA256).Hash -ne $potion.Hash) {
        throw "Potion artwork differs from the preserved original crop: $name"
    }
    $token = @(Get-Content -LiteralPath (Join-Path $AppRoot $tokenRelative) -Encoding UTF8)
    if ($token -notcontains 'Types:Creature Demon' -or $token -notcontains 'PT:3/3' -or @($token | Where-Object { $_.StartsWith('K:') }).Count -ne 0) {
        throw "Potion Demon token has unexpected characteristics: $name"
    }
}
Write-Output 'TOKEN_HS_POTIONS=OK'
