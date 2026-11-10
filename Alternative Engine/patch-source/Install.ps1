param(
    [string]$Installation = 'C:/Solo Arcanum_0.3.29_Win/Solo Arcanum',
    [string]$Desktop = [Environment]::GetFolderPath('Desktop')
)
$ErrorActionPreference = 'Stop'
$packageRoot = Join-Path $PSScriptRoot '../game-files/runtime/hearthstone'
$manifest = Get-Content -LiteralPath (Join-Path $packageRoot 'release.json') -Raw | ConvertFrom-Json
$original = Join-Path $Installation 'runtime/native/mtg-engine-sidecar.exe'
if ((Get-FileHash -LiteralPath $original).Hash.ToLowerInvariant() -ne 'ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b') {
    throw 'This integration requires the verified Solo Arcanum 0.3.29 engine.'
}
$destination = Join-Path $Installation 'runtime/hearthstone'
& (Join-Path $PSScriptRoot '../tools/Initialize-Assets.ps1') -Installation $Installation
& (Join-Path $PSScriptRoot 'Install-CardImages.ps1') -Installation $Installation
& (Join-Path $PSScriptRoot 'Install-CardmakerStyle.ps1') -Installation $Installation
[System.IO.Directory]::CreateDirectory($destination) | Out-Null
foreach ($file in $manifest.files) {
    $source = Join-Path $packageRoot $file.name
    if ((Get-FileHash -LiteralPath $source).Hash.ToLowerInvariant() -ne $file.sha256) {
        throw "Package hash mismatch: $($file.name)"
    }
    Copy-Item -LiteralPath $source -Destination (Join-Path $destination $file.name)
}
Copy-Item -LiteralPath (Join-Path $packageRoot 'hearthstone_launcher.exe') -Destination $destination
$discoverConfig = Join-Path $destination 'card-discover.json'
if (!(Test-Path -LiteralPath $discoverConfig)) {
    Copy-Item -LiteralPath (Join-Path $PSScriptRoot 'card-discover.json') -Destination $discoverConfig
}
$manifest.installation = [System.IO.Path]::GetFullPath($Installation)
[System.IO.File]::WriteAllText((Join-Path $destination 'release.json'), ($manifest | ConvertTo-Json -Depth 6), [System.Text.UTF8Encoding]::new($false))
$launcher = Join-Path $destination 'hearthstone_launcher.exe'
$verify = Start-Process -FilePath $launcher -ArgumentList '--verify' -WindowStyle Hidden -Wait -PassThru
if ($verify.ExitCode -ne 0) { throw 'Installed launcher verification failed.' }
& (Join-Path $PSScriptRoot '../tools/Register-InstalledVersion.ps1') -Installation $Installation
$shortcutBuild = Join-Path $destination 'hearthstone-entry.lnk'
$shortcut = (New-Object -ComObject WScript.Shell).CreateShortcut($shortcutBuild)
$shortcut.TargetPath = $launcher
$shortcut.WorkingDirectory = $Installation
$shortcut.IconLocation = (Join-Path $Installation 'desktop.exe') + ',0'
$shortcut.Description = 'Forge DIY 炉石模式：30 生命、10 张手牌上限、维持选地、疲劳与生物攻击。'
$shortcut.Save()
$mainShortcut = Join-Path $Desktop 'Solo Arcanum.lnk'
$backup = Join-Path $destination 'original-Solo-Arcanum.lnk'
if ((Test-Path -LiteralPath $mainShortcut) -and !(Test-Path -LiteralPath $backup)) {
    Copy-Item -LiteralPath $mainShortcut -Destination $backup
}
Copy-Item -LiteralPath $shortcutBuild -Destination $mainShortcut
$oldModeShortcut = Join-Path $Desktop '炉石传说 · Solo Arcanum.lnk'
if (Test-Path -LiteralPath $oldModeShortcut) {
    Move-Item -LiteralPath $oldModeShortcut -Destination (Join-Path $destination 'previous-hearthstone-shortcut.lnk') -Force
}
Write-Output $mainShortcut
