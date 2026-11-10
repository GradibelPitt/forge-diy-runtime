param(
    [Parameter(Mandatory=$true)][string]$InputCard,
    [Parameter(Mandatory=$true)][string]$OutputImage,
    [ValidateRange(100,3000)][int]$Width = 750
)
$ErrorActionPreference = 'Stop'
$jobPath = Join-Path ([IO.Path]::GetTempPath()) ('solo-render-' + [guid]::NewGuid().ToString('N') + '.properties')
$values = [ordered]@{
    assets = $PSScriptRoot
    input = [IO.Path]::GetFullPath($InputCard)
    output = [IO.Path]::GetFullPath($OutputImage)
    width = $Width
}
$lines = foreach ($key in $values.Keys) {
    $value = [string]$values[$key]
    $key + '=' + $value.Replace('\','\\').Replace("`r",'').Replace("`n",'\n')
}
try {
    [IO.File]::WriteAllLines($jobPath, [string[]]$lines, [Text.UTF8Encoding]::new($false))
    & java -Xmx512m '-Djava.awt.headless=true' -jar (Join-Path $PSScriptRoot 'card-renderer.jar') --job $jobPath
    if ($LASTEXITCODE -ne 0) { throw "Renderer exited with code $LASTEXITCODE" }
} finally {
    if (Test-Path -LiteralPath $jobPath) { Remove-Item -LiteralPath $jobPath }
}
