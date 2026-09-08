param([Parameter(Mandatory = $true)][string]$ForgeRoot)
$ErrorActionPreference = 'Stop'
$runtimeRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$fixtureRoot = Join-Path ([IO.Path]::GetTempPath()) ('forge-translation-' + [Guid]::NewGuid().ToString('N'))
$source = Join-Path $fixtureRoot 'source'
$runtime = Join-Path $fixtureRoot 'runtime'
$utf8 = [Text.UTF8Encoding]::new($false)
function Write-Fixture([string]$Path, [string]$Text) {
    New-Item -ItemType Directory -Path (Split-Path $Path -Parent) -Force | Out-Null
    [IO.File]::WriteAllText($Path, $Text, $utf8)
}
function Assert-Same([string]$First, [string]$Second) {
    if ((Get-FileHash -LiteralPath $First).Hash -ne (Get-FileHash -LiteralPath $Second).Hash) {
        throw "Different bytes: $First / $Second"
    }
}
Write-Fixture (Join-Path $source 'forge-gui\res\languages\cardnames-zh-CN.txt') "Old|Old name|Type|Old oracle`n"
foreach ($language in @('en-US.properties', 'zh-CN.properties')) {
    Write-Fixture (Join-Path $source "forge-gui\res\languages\$language") 'lblTest=test'
}
$custom = Join-Path $source 'custom\translations\cardnames-zh-CN-custom.txt'
Write-Fixture $custom "New|New name|Type|New oracle`nOld|Changed name|Type|Changed oracle`n"
foreach ($folder in @('cards', 'tokens', 'editions', 'music')) {
    Write-Fixture (Join-Path $source "custom\$folder\fixture.txt") 'fixture'
}
New-Item -ItemType Directory -Path (Join-Path $source 'custom\tools') -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $ForgeRoot 'custom\tools\sync_translations.ps1') -Destination (Join-Path $source 'custom\tools')
New-Item -ItemType Directory -Path (Join-Path $runtime 'tools') -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $runtimeRoot 'tools\publish_git_payload.ps1') -Destination (Join-Path $runtime 'tools')
Write-Fixture (Join-Path $runtime 'app\fixture-jar-with-dependencies.jar') 'fixture jar'
Write-Fixture (Join-Path $runtime 'app\forge.exe') 'fixture exe'
& git -C $source init --quiet
& git -C $source -c user.name=Fixture -c user.email=fixture@example.invalid commit --allow-empty --quiet -m fixture
if ($LASTEXITCODE -ne 0) { throw 'Could not initialize isolated fixture metadata.' }
$publisher = Join-Path $runtime 'tools\publish_git_payload.ps1'
$base = Join-Path $source 'forge-gui\res\languages\cardnames-zh-CN.txt'
$baseHash = (Get-FileHash -LiteralPath $base).Hash
& $publisher -ForgeRoot $source -BuildId fixture-custom -SyncCustom
$deployed = Join-Path $runtime 'app\res\languages\cardnames-zh-CN-custom.txt'
Assert-Same $custom $deployed
Assert-Same $base (Join-Path $runtime 'app\res\languages\cardnames-zh-CN.txt')
$runtimeBase = Join-Path $runtime 'app\res\languages\cardnames-zh-CN.txt'
Write-Fixture $runtimeBase "Runtime-only|Runtime-only translation|Type|Keep this newer text`n"
$runtimeBaseHash = (Get-FileHash -LiteralPath $runtimeBase).Hash
& $publisher -ForgeRoot $source -BuildId fixture-custom-only -SyncCustomTranslations
if ($runtimeBaseHash -ne (Get-FileHash -LiteralPath $runtimeBase).Hash) {
    throw 'Custom-only publishing overwrote newer runtime base translations.'
}
$manifest = [IO.File]::ReadAllLines((Join-Path $runtime 'app\manifest-critical.sha256'))
$hash = (Get-FileHash -LiteralPath $deployed).Hash
if ($manifest -notcontains "$hash *res/languages/cardnames-zh-CN-custom.txt") {
    throw 'Custom translations missing from critical manifest.'
}
Write-Fixture $custom "# Empty overlay removes previous overrides`n"
& $publisher -ForgeRoot $source -BuildId fixture-empty -SyncLocalization
Assert-Same $custom $deployed
if ($baseHash -ne (Get-FileHash -LiteralPath $base).Hash) { throw 'Publisher rewrote the base source.' }
$savedRelease = [IO.File]::ReadAllText((Join-Path $runtime 'release.json'))
Write-Fixture $custom "Broken|two fields`n"
$rejected = $false
try { & $publisher -ForgeRoot $source -BuildId must-not-publish -SyncCustom } catch { $rejected = $true }
if (-not $rejected) { throw 'Malformed overlay was published.' }
if ($savedRelease -ne [IO.File]::ReadAllText((Join-Path $runtime 'release.json'))) {
    throw 'Failed validation changed release metadata.'
}
Write-Output 'TRANSLATION_PUBLISH_TESTS=OK'
