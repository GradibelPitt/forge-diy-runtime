$ErrorActionPreference = 'Stop'

$root = Resolve-Path (Join-Path $PSScriptRoot '..')
$managedDecks = Join-Path $root 'app\managed\decks'
function ConvertFrom-Base64Utf8([string]$Value) {
    return [Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($Value))
}

$expected = [ordered]@{
    constructed = @(
        '20 p newnews.dck',
        'DK test.dck',
        (ConvertFrom-Base64Utf8 '5Y6V5omA6aqRLmRjaw=='),
        (ConvertFrom-Base64Utf8 '5Y6V5omA6aqRMi5kY2s='),
        (ConvertFrom-Base64Utf8 '5Za354Gr54KuLmRjaw=='),
        (ConvertFrom-Base64Utf8 '5byD5pqX5oqV5piOLeS4pOi0uemaj+acuum7keeJjC5kY2s='),
        (ConvertFrom-Base64Utf8 '5byD54mM5pyvLmRjaw==')
    )
    commander = @(
        'Yogg.dck',
        (ConvertFrom-Base64Utf8 '5Y+Y6KOF5aSn5biILmRjaw=='),
        (ConvertFrom-Base64Utf8 '572X5Zm2LmRjaw=='),
        (ConvertFrom-Base64Utf8 '6LWwYeeJpy5kY2s=')
    )
}

foreach ($format in $expected.Keys) {
    $folder = Join-Path $managedDecks $format
    if (-not (Test-Path -LiteralPath $folder -PathType Container)) {
        throw "Managed deck folder is missing: $folder"
    }

    $actual = @(Get-ChildItem -LiteralPath $folder -File -Filter '*.dck' |
        Sort-Object Name |
        Select-Object -ExpandProperty Name)
    $wanted = @($expected[$format] | Sort-Object)
    if (($actual -join "`n") -ne ($wanted -join "`n")) {
        throw "Managed $format deck inventory differs. Expected $($wanted.Count), got $($actual.Count)."
    }

    foreach ($name in $wanted) {
        $path = Join-Path $folder $name
        $text = [IO.File]::ReadAllText($path, [Text.Encoding]::UTF8)
        $lines = [IO.File]::ReadAllLines($path, [Text.Encoding]::UTF8)
        foreach ($required in @('[metadata]', '[Main]')) {
            if ($lines -notcontains $required) {
                throw "$name is missing $required"
            }
        }
        if (-not ($lines | Where-Object { $_ -match '^Name=\S' })) {
            throw "$name is missing a non-empty Name field"
        }
        if ($format -eq 'commander' -and $lines -notcontains '[Commander]') {
            throw "$name is missing [Commander]"
        }
        if ($text -match '(?i)(password|secret|api[_-]?key|https?://|C:\\Users\\|AppData)') {
            throw "$name contains private or machine-specific data"
        }
        if ($text -match '(?m)^(<<<<<<<|=======|>>>>>>>)') {
            throw "$name contains merge-conflict markers"
        }
    }
}

Write-Output 'USER_DECK_TESTS=OK'
