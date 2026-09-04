$ErrorActionPreference = 'Stop'
$root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$workflowPath = Join-Path $root '.github\workflows\publish-diy-runtime.yml'
if (-not (Test-Path -LiteralPath $workflowPath -PathType Leaf)) {
    throw 'Durable runtime publish workflow is missing.'
}

$stale = @(Get-ChildItem -LiteralPath (Join-Path $root '.github\workflows') -File |
    Where-Object { $_.Name -like 'temp-*' })
if ($stale.Count -ne 0) {
    throw "One-shot runtime workflows must not remain: $($stale.Name -join ', ')"
}

$workflow = Get-Content -LiteralPath $workflowPath -Raw -Encoding UTF8
$requiredMarkers = @(
    'workflow_dispatch',
    '.github/publish-diy-runtime.json',
    'contents: write',
    'refs/heads/diy',
    'Refusing stale or side-branch publish',
    'python -m unittest discover',
    'test_kazakus_potions_native_demon_contract.py',
    'publish_git_payload.ps1',
    '-SyncCustom',
    'Assert-TreeEqual',
    'Both original Kazakus potion test files must be restored',
    'manifest-critical.sha256 is empty',
    'test_scripts.ps1',
    'git add --',
    'app/managed/custom',
    'release.json'
)
foreach ($marker in $requiredMarkers) {
    if (-not $workflow.Contains($marker)) {
        throw "Durable publish workflow is missing contract marker: $marker"
    }
}

$triggerPath = Join-Path $root '.github\publish-diy-runtime.json'
if (Test-Path -LiteralPath $triggerPath -PathType Leaf) {
    $request = Get-Content -LiteralPath $triggerPath -Raw -Encoding UTF8 | ConvertFrom-Json
    $sourceCommit = ([string]$request.sourceCommit).Trim()
    if ($sourceCommit -notmatch '^[0-9a-fA-F]{40}$') {
        throw 'Publish trigger sourceCommit must be an exact 40-character SHA.'
    }
    $buildId = ([string]$request.buildId).Trim()
    if (-not [string]::IsNullOrWhiteSpace($buildId) -and
        $buildId -notmatch '^[A-Za-z0-9._-]{1,128}$') {
        throw 'Publish trigger buildId contains unsupported characters.'
    }
}

Write-Output 'PUBLISH_WORKFLOW_TEST=OK'
