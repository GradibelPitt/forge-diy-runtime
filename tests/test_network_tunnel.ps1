$ErrorActionPreference = 'Stop'

$root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$script = Join-Path $root 'tools\start_forge_tunnel.ps1'
$networkModule = Join-Path $root 'tools\ForgeNetworkPath.psm1'
if (-not (Test-Path -LiteralPath $script -PathType Leaf)) {
    throw 'Forge tunnel manager is missing'
}
if (-not (Test-Path -LiteralPath $networkModule -PathType Leaf)) {
    throw 'Forge network path module is missing'
}

Import-Module $networkModule -Force
$routeSample = @(
    '  9...........................Meta Tunnel',
    '          0.0.0.0          0.0.0.0      192.168.1.1     192.168.1.17     30',
    '          0.0.0.0          0.0.0.0       198.18.0.2       198.18.0.1      0'
)
$clashTun = Get-ForgeNetworkPathState -ProcessNames @('clash-verge', 'verge-mihomo') -RouteTableLines $routeSample
if ($clashTun.ProxyProvider -ne 'CLASH_VERGE' -or
        $clashTun.ProxyMode -ne 'TUN' -or
        $clashTun.ProxyRoute -ne 'ACTIVE' -or
        $clashTun.ConnectionPath -ne 'CLASH_TUN_SSH_REVERSE') {
    throw 'Active Clash Meta Tunnel route was not classified correctly'
}
$clashWithoutTun = Get-ForgeNetworkPathState -ProcessNames @('clash-verge') -RouteTableLines @(
    '  7...........................Realtek PCIe GbE Family Controller',
    '          0.0.0.0          0.0.0.0      192.168.1.1     192.168.1.17     30'
)
if ($clashWithoutTun.ProxyProvider -ne 'CLASH_VERGE' -or $clashWithoutTun.ProxyRoute -ne 'MISSING') {
    throw 'A running Clash process without a TUN route must be reported as blocked'
}
if (-not (Test-ForgeFakeIpAddress '198.18.0.18') -or (Test-ForgeFakeIpAddress '192.168.1.1')) {
    throw 'Clash fake-IP range classification failed'
}

$testRoot = Join-Path ([IO.Path]::GetTempPath()) ("forge-diy-tunnel-" + [guid]::NewGuid().ToString('N'))
try {
    New-Item -ItemType Directory -Path $testRoot -Force | Out-Null
    $activePort = Join-Path $testRoot 'active-server-port'
    $identity = Join-Path $testRoot 'id_ed25519'
    $config = Join-Path $testRoot 'tcpexposer.json'
    $status = Join-Path $testRoot 'tunnel-status.properties'
    [IO.File]::WriteAllText($activePort, "54321`r`n", [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllText($identity, 'test-only-private-key-placeholder', [Text.UTF8Encoding]::new($false))
    [IO.File]::WriteAllText($config, (@{
        userName = 'forge-test-user'
        remotePort = 45678
        routePolicy = 'auto'
        identityFile = $identity
    } | ConvertTo-Json), [Text.UTF8Encoding]::new($false))

    $check = & powershell.exe -NoProfile -ExecutionPolicy Bypass -File $script `
        -Check -SkipListenerCheck -SkipRelayProbe -ConfigPath $config `
        -ActivePortPath $activePort -StatusPath $status
    if ($LASTEXITCODE -ne 0) { throw "Tunnel check failed: $LASTEXITCODE" }
    foreach ($expected in @(
        'TUNNEL_CHECK=OK',
        'LOCAL_PORT=54321',
        'REMOTE_ENDPOINT=tcpexposer.com:45678',
        'RELAY_DNS=SKIPPED',
        'RELAY_TCP=SKIPPED'
    )) {
        if ($check -notcontains $expected) { throw "Tunnel check is missing: $expected" }
    }

    $source = Get-Content -LiteralPath $script -Raw -Encoding UTF8
    if ($source -match '(?<!\d)36743(?!\d)') {
        throw 'Tunnel manager must not hard-code the Forge server port'
    }
    if ($source -match 'server\.preferences|NET_PORT') {
        throw 'Tunnel manager must use only the actual bound-port marker, never preferences'
    }
    if ($source -match 'HTTP_PROXY|HTTPS_PROXY|mixed-port|socks-port|127\.0\.0\.1:789\d') {
        throw 'Clash TUN support must use the live system route instead of a hard-coded local proxy port'
    }
    if ($source -notmatch 'CLASH_TUN_LOST' -or $source -notmatch 'Get-ForgeNetworkPathState') {
        throw 'Tunnel manager must monitor the selected Clash TUN route and reconnect when it disappears'
    }
    if ($source -notmatch 'ServerAliveInterval=20' -or
        $source -notmatch 'ServerAliveCountMax=3' -or
        $source -notmatch 'ExitOnForwardFailure=yes' -or
        $source -notmatch 'UserKnownHostsFile=') {
        throw 'Tunnel manager must configure failure detection and SSH keepalives'
    }

    Write-ForgeTunnelStatus $status ([ordered]@{
        format = 1
        code = 'CONFIG_MISSING'
        proxyProvider = 'CLASH_VERGE'
        proxyMode = 'TUN'
        proxyRoute = 'ACTIVE'
        relayDns = 'OK'
        relayTcp = 'OK'
        connectionPath = 'CLASH_TUN_SSH_REVERSE'
    })
    $writtenStatus = Get-Content -LiteralPath $status -Raw -Encoding UTF8
    foreach ($expectedStatus in @('code=CONFIG_MISSING', 'proxyRoute=ACTIVE', 'relayTcp=OK')) {
        if ($writtenStatus -notmatch [regex]::Escape($expectedStatus)) {
            throw "Tunnel status is missing: $expectedStatus"
        }
    }
} finally {
    if (Test-Path -LiteralPath $testRoot) {
        Remove-Item -LiteralPath $testRoot -Recurse -Force
    }
}

Write-Output 'NETWORK_TUNNEL_TESTS=OK'
