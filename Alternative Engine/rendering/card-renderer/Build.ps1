$ErrorActionPreference = 'Stop'
$classes = Join-Path $PSScriptRoot 'build/classes'
New-Item -ItemType Directory -Force -Path $classes | Out-Null
$sources = @(
    (Join-Path $PSScriptRoot 'src/solo/render/CardRenderer.java'),
    (Join-Path $PSScriptRoot 'src/solo/render/RendererChecks.java')
)
& javac -encoding UTF-8 -d $classes @sources
if ($LASTEXITCODE -ne 0) { throw 'Compilation failed' }
& jar --create --file (Join-Path $PSScriptRoot 'card-renderer.jar') --main-class solo.render.CardRenderer -C $classes .
if ($LASTEXITCODE -ne 0) { throw 'JAR packaging failed' }
& java -Xmx512m '-Djava.awt.headless=true' -cp $classes solo.render.RendererChecks $PSScriptRoot
if ($LASTEXITCODE -ne 0) { throw 'Renderer checks failed' }
