param([string]$Work = (Join-Path $env:TEMP ('solo-updater-test-'+[Guid]::NewGuid().ToString('N'))))
$ErrorActionPreference='Stop'
Import-Module (Join-Path $PSScriptRoot '../../game-files/runtime/updater/Update-Core.psm1') -Force
[IO.Directory]::CreateDirectory($Work)|Out-Null
$game=Join-Path $Work 'game';$profile=Join-Path $Work 'profile';$legacy=Join-Path $Work 'legacy'
function Write-Fixture([string]$Root,[string]$Relative,[string]$Value){$p=Join-Path $Root $Relative;[IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($p))|Out-Null;[IO.File]::WriteAllText($p,$Value,[Text.UTF8Encoding]::new($false));return $p}
function Entry([string]$Path,[string]$Value){$data=[Text.Encoding]::UTF8.GetBytes($Value);$sha=[Security.Cryptography.SHA256]::Create();try{$digest=[BitConverter]::ToString($sha.ComputeHash($data)).Replace('-','').ToLowerInvariant()}finally{$sha.Dispose()};return [pscustomobject]@{path='game-files/'+$Path;bytes=$data.Length;sha256=$digest}}
function Assert([bool]$Value,[string]$Message){if(!$Value){throw $Message}}
$old=Entry 'imported/custom/cards/凯洛斯的蛋.txt' 'old'
$new=Entry 'imported/custom/cards/凯洛斯的蛋.txt' 'new'
$deleted=Entry 'user-data/diy/images/old.jpg' 'old-image'
$add=Entry 'user-data/diy/images/new.jpg' 'new-image'
$untouched=Entry 'user-data/diy/images/personal.jpg' 'original'
Write-Fixture $game 'imported/custom/cards/凯洛斯的蛋.txt' 'old'|Out-Null
Write-Fixture $profile 'custom/cards/凯洛斯的蛋.txt' 'player-edit'|Out-Null
Write-Fixture $game 'user-data/diy/images/old.jpg' 'old-image'|Out-Null
Write-Fixture $game 'user-data/diy/images/personal.jpg' 'player-image'|Out-Null
$settings=Write-Fixture $game 'user-data/settings.json' 'private-settings'
$before=@{files=@($old,$deleted,$untouched)};$after=@{files=@($new,$add,$untouched)}
$plan=New-UpdatePlan $before $after $game $profile $legacy
Assert ($plan.Operations.Count -eq 3) 'Expected replacement, addition and deletion.'
Assert ($plan.Conflicts.Count -eq 1) 'Local card edit must be preserved.'
$payload=@{};$payload[$new.sha256]='new';$payload[$add.sha256]='new-image'
$download={param($entry,$file)[IO.File]::WriteAllText($file,$payload[$entry.sha256],[Text.UTF8Encoding]::new($false))}
$result=Invoke-UpdateTransaction $plan (Join-Path $Work 'transaction') $download {}
Assert ([IO.File]::ReadAllText((Join-Path $profile 'custom/cards/凯洛斯的蛋.txt')) -eq 'player-edit') 'Player card changed.'
Assert ([IO.File]::ReadAllText((Join-Path $game 'imported/custom/cards/凯洛斯的蛋.txt')) -eq 'new') 'Package not updated.'
Assert (!(Test-Path -LiteralPath (Join-Path $game 'user-data/diy/images/old.jpg'))) 'Removed image survived.'
Assert ([IO.File]::ReadAllText((Join-Path $game 'user-data/diy/images/personal.jpg')) -eq 'player-image') 'Unchanged remote asset overwrote player image.'
Assert ([IO.File]::ReadAllText($settings) -eq 'private-settings') 'Settings changed.'
Assert ([IO.File]::ReadAllText((Join-Path $Work 'transaction/kept-upstream/profile/custom/cards/凯洛斯的蛋.txt')) -eq 'new') 'Conflicting upstream copy missing.'
foreach($path in @('../escape','C:/escape','/absolute','foo/../../escape')){$failed=$false;try{Resolve-AssetPath $game $path|Out-Null}catch{$failed=$true};Assert $failed ('Unsafe path allowed: '+$path)}
$bad=@{files=@((Entry 'user-data/settings.json' 'remote-settings'))};$failed=$false
try{New-UpdatePlan @{files=@()} $bad $game $profile $legacy|Out-Null}catch{$failed=$true};Assert $failed 'Protected settings accepted.'
$program=Write-Fixture $game 'runtime/test.bin' 'before';$e1=Entry 'runtime/test.bin' 'before';$e2=Entry 'runtime/test.bin' 'after'
$rollback=New-UpdatePlan @{files=@($e1)} @{files=@($e2)} $game $profile $legacy
$failed=$false;try{Invoke-UpdateTransaction $rollback (Join-Path $Work 'rollback') {param($e,$f)[IO.File]::WriteAllText($f,'after',[Text.UTF8Encoding]::new($false))} {throw 'simulated verification failure'}|Out-Null}catch{$failed=$true}
Assert $failed 'Failed verification was ignored.';Assert ([IO.File]::ReadAllText($program) -eq 'before') 'Rollback did not restore original.'
$failed=$false;try{Invoke-UpdateTransaction $rollback (Join-Path $Work 'corrupt') {param($e,$f)[IO.File]::WriteAllText($f,'corrupt')} {}|Out-Null}catch{$failed=$true}
Assert $failed 'Corrupted download accepted.';Assert ([IO.File]::ReadAllText($program) -eq 'before') 'Corrupted download changed live file.'
$handle=[IO.File]::Open($program,'Open','ReadWrite','None');$failed=$false
try{Invoke-UpdateTransaction $rollback (Join-Path $Work 'locked') {param($e,$f)[IO.File]::WriteAllText($f,'after',[Text.UTF8Encoding]::new($false))} {}|Out-Null}catch{$failed=$true}finally{$handle.Dispose()}
Assert $failed 'Locked game file accepted.'
$again=New-UpdatePlan $after $after $game $profile $legacy;Assert ($again.Operations.Count -eq 0) 'Unchanged version must be a no-op.'
[pscustomobject]@{passed=$true;checks=16;work=$Work;chinese='凯洛斯的蛋；保留玩家改动'}|ConvertTo-Json -Compress
