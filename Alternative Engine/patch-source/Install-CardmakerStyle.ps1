param([string]$Installation='C:/Solo Arcanum_0.3.29_Win/Solo Arcanum')
$ErrorActionPreference='Stop'
$cardmakerAssets=Join-Path $PSScriptRoot '../rendering/cardmaker-assets'
$cardmakerPackRoots=@((Join-Path $Installation 'user-data/frame-packs/mtgsmith'),(Join-Path $env:APPDATA 'dev.arcanetable.desktop/frame-packs/mtgsmith'))
$cardmakerFontRoots=@((Join-Path $Installation 'user-data/style-packs/solo-media/bundled/fonts'),(Join-Path $env:APPDATA 'dev.arcanetable.desktop/style-packs/solo-media/bundled/fonts'))
foreach($cardmakerTarget in $cardmakerPackRoots){[IO.Directory]::CreateDirectory($cardmakerTarget)|Out-Null;Get-ChildItem -LiteralPath (Join-Path $cardmakerAssets 'pack') -File|ForEach-Object{Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $cardmakerTarget $_.Name) -Force}}
foreach($cardmakerTarget in $cardmakerFontRoots){[IO.Directory]::CreateDirectory($cardmakerTarget)|Out-Null;Get-ChildItem -LiteralPath (Join-Path $cardmakerAssets 'fonts') -File|ForEach-Object{Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $cardmakerTarget $_.Name) -Force}}
