param(
    [switch]$Check,
    [switch]$SkipListenerCheck,
    [switch]$SkipRelayProbe,
    [string]$ConfigPath = (Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY\config\tcpexposer.json'),
    [string]$ActivePortPath = (Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY\state\active-server-port'),
    [string]$StatusPath = (Join-Path ([Environment]::GetFolderPath('LocalApplicationData')) 'ForgeDIY\state\tunnel-status.properties'),
    [int]$OwnerProcessId = 0
)

$ErrorActionPreference = 'Stop'
Import-Module (Join-Path $PSScriptRoot 'ForgeNetworkPath.psm1') -Force

function Read-TunnelConfig([string]$Path) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) {
        throw "Long-lived tunnel is not configured: $Path"
    }
    try {
        $configText = Get-Content -LiteralPath $Path -Raw -Encoding UTF8
        $config = $configText | ConvertFrom-Json
    } catch {
        throw "Long-lived tunnel config cannot be read: $($_.Exception.Message)"
    }

    $userName = ([string]$config.userName).Trim()
    $remoteHost = if ($config.PSObject.Properties['remoteHost']) {
        ([string]$config.remoteHost).Trim()
    } else { '' }
    if ([string]::IsNullOrWhiteSpace($remoteHost)) { $remoteHost = 'tcpexposer.com' }
    $remotePort = [int]$config.remotePort
    $sshPort = if ($config.PSObject.Properties['sshPort']) { [int]$config.sshPort } else { 22 }
    if ($sshPort -le 0) { $sshPort = 22 }
    $routePolicy = if ($config.PSObject.Properties['routePolicy']) {
        ([string]$config.routePolicy).Trim().ToLowerInvariant()
    } else { 'auto' }
    if ([string]::IsNullOrWhiteSpace($routePolicy)) { $routePolicy = 'auto' }
    $identityFile = [Environment]::ExpandEnvironmentVariables(([string]$config.identityFile).Trim())
    if ([string]::IsNullOrWhiteSpace($userName) -or $userName -eq 'anonymous') {
        throw 'Long-lived tunnel requires a registered account; anonymous mode still expires after one hour.'
    }
    if ($remotePort -le 0 -or $remotePort -gt 65535) {
        throw 'Long-lived tunnel requires a valid fixed remotePort.'
    }
    if ($sshPort -le 0 -or $sshPort -gt 65535) {
        throw 'Long-lived tunnel requires a valid sshPort.'
    }
    if ($routePolicy -notin @('auto', 'require-clash-tun')) {
        throw 'routePolicy must be auto or require-clash-tun.'
    }
    if (-not (Test-Path -LiteralPath $identityFile -PathType Leaf)) {
        throw "Long-lived tunnel identity file does not exist: $identityFile"
    }
    return [pscustomobject]@{
        UserName = $userName
        RemoteHost = $remoteHost
        RemotePort = $remotePort
        SshPort = $sshPort
        RoutePolicy = $routePolicy
        IdentityFile = (Resolve-Path -LiteralPath $identityFile).Path
        Revision = (Get-Item -LiteralPath $Path).LastWriteTimeUtc.Ticks
    }
}

function Read-ActivePort([string]$Path) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) { return 0 }
    $value = (Get-Content -LiteralPath $Path -Raw -Encoding UTF8).Trim()
    $parsed = 0
    if (-not [int]::TryParse($value, [ref]$parsed) -or $parsed -le 0 -or $parsed -gt 65535) {
        return 0
    }
    return $parsed
}

function Test-LocalListener([int]$Port) {
    $escapedPort = [regex]::Escape([string]$Port)
    foreach ($line in & netstat.exe -ano -p TCP 2>$null) {
        if ($line -match "^\s*TCP\s+\S+:$escapedPort\s+\S+\s+LISTENING\s+\d+\s*$") {
            return $true
        }
    }
    return $false
}

function Test-OwnerAlive([int]$ProcessId) {
    if ($ProcessId -le 0) { return $true }
    return $null -ne (Get-Process -Id $ProcessId -ErrorAction SilentlyContinue)
}

function Get-SshArguments($Config, [int]$LocalPort, [string]$SshLogPath, [string]$KnownHostsPath) {
    return @(
        '-N',
        '-T',
        '-p', [string]$Config.SshPort,
        '-o', 'BatchMode=yes',
        '-o', 'StrictHostKeyChecking=accept-new',
        '-o', 'ExitOnForwardFailure=yes',
        '-o', 'ConnectTimeout=10',
        '-o', 'ServerAliveInterval=20',
        '-o', 'ServerAliveCountMax=3',
        '-o', 'LogLevel=ERROR',
        '-o', ('UserKnownHostsFile="{0}"' -f $KnownHostsPath),
        '-E', ('"{0}"' -f $SshLogPath),
        '-i', ('"{0}"' -f $Config.IdentityFile),
        '-R', "$($Config.RemotePort):127.0.0.1:$LocalPort",
        "$($Config.UserName)@$($Config.RemoteHost)"
    )
}

function Get-RelayProbe([string]$RemoteHost, [int]$SshPort) {
    if ($SkipRelayProbe) {
        return [pscustomobject]@{
            Dns = 'SKIPPED'; Address = ''; FakeIp = $false; Tcp = 'SKIPPED'; Detail = ''
        }
    }
    $dns = Resolve-ForgeRelayAddress $RemoteHost
    if ($dns.Status -ne 'OK') {
        return [pscustomobject]@{
            Dns = 'FAIL'; Address = ''; FakeIp = $false; Tcp = 'NOT_RUN'; Detail = $dns.Detail
        }
    }
    $tcp = Test-ForgeTcpEndpoint $RemoteHost $SshPort
    return [pscustomobject]@{
        Dns = 'OK'
        Address = $dns.Address
        FakeIp = $dns.FakeIp
        Tcp = $tcp.Status
        Detail = $tcp.Detail
    }
}

$script:lastStatusSignature = ''
function Publish-TunnelStatus {
    param(
        [string]$Code,
        [string]$Stage,
        [string]$LastSuccessfulStage,
        [string]$BlockedAt,
        [int]$LocalPort,
        [string]$PublicHost,
        [int]$PublicPort,
        $PathState,
        [string]$RelayHost,
        [int]$RelaySshPort,
        $RelayProbe,
        [string]$Detail = ''
    )
    $values = [ordered]@{
        format = 1
        updatedAt = [DateTime]::UtcNow.ToString('o')
        managerProcessId = $PID
        ownerProcessId = $OwnerProcessId
        code = $Code
        stage = $Stage
        lastSuccessfulStage = $LastSuccessfulStage
        blockedAt = $BlockedAt
        localPort = if ($LocalPort -gt 0) { $LocalPort } else { '' }
        publicHost = $PublicHost
        publicPort = if ($PublicPort -gt 0) { $PublicPort } else { '' }
        proxyProvider = $PathState.ProxyProvider
        proxyProcess = $PathState.ProxyProcess
        proxyMode = $PathState.ProxyMode
        proxyRoute = $PathState.ProxyRoute
        tunAdapterPresent = [int][bool]$PathState.TunAdapterPresent
        tunDefaultRoute = [int][bool]$PathState.TunDefaultRoute
        tunInterfaceAddress = $PathState.TunInterfaceAddress
        relayHost = $RelayHost
        relaySshPort = if ($RelaySshPort -gt 0) { $RelaySshPort } else { '' }
        relayDns = $RelayProbe.Dns
        resolvedAddress = $RelayProbe.Address
        resolvedAddressIsFakeIp = [int][bool]$RelayProbe.FakeIp
        relayTcp = $RelayProbe.Tcp
        connectionPath = $PathState.ConnectionPath
        detail = $Detail
    }
    $signature = "$Code|$Stage|$BlockedAt|$LocalPort|$($PathState.ProxyProvider)|$($PathState.ProxyRoute)|$($RelayProbe.Dns)|$($RelayProbe.Tcp)|$Detail"
    if ($signature -ne $script:lastStatusSignature -or -not (Test-Path -LiteralPath $StatusPath -PathType Leaf)) {
        Write-ForgeTunnelStatus $StatusPath $values
        Write-Output "TUNNEL_STATE=$Code"
        Write-Output "TUNNEL_STAGE=$Stage"
        Write-Output "PROXY_PROVIDER=$($PathState.ProxyProvider)"
        Write-Output "PROXY_MODE=$($PathState.ProxyMode)"
        Write-Output "PROXY_ROUTE=$($PathState.ProxyRoute)"
        Write-Output "RELAY_DNS=$($RelayProbe.Dns)"
        Write-Output "RELAY_TCP=$($RelayProbe.Tcp)"
        Write-Output "CONNECTION_PATH=$($PathState.ConnectionPath)"
        if ($Detail) { Write-Output "DETAIL=$Detail" }
        $script:lastStatusSignature = $signature
    }
}

function Write-CheckResult($Config, [int]$LocalPort, $PathState, $RelayProbe, [string]$ErrorCode = '') {
    Write-Output $(if ($ErrorCode) { 'TUNNEL_CHECK=BLOCKED' } else { 'TUNNEL_CHECK=OK' })
    if ($ErrorCode) { Write-Output "ERROR_CODE=$ErrorCode" }
    Write-Output "LOCAL_PORT=$LocalPort"
    if ($null -ne $Config) {
        Write-Output "REMOTE_ENDPOINT=$($Config.RemoteHost):$($Config.RemotePort)"
    }
    Write-Output "PROXY_PROVIDER=$($PathState.ProxyProvider)"
    Write-Output "PROXY_MODE=$($PathState.ProxyMode)"
    Write-Output "PROXY_ROUTE=$($PathState.ProxyRoute)"
    Write-Output "RELAY_DNS=$($RelayProbe.Dns)"
    if ($RelayProbe.Address) { Write-Output "RELAY_ADDRESS=$($RelayProbe.Address)" }
    Write-Output "RELAY_TCP=$($RelayProbe.Tcp)"
    Write-Output "CONNECTION_PATH=$($PathState.ConnectionPath)"
}

$pathState = Get-ForgeNetworkPathState
$initialPort = Read-ActivePort $ActivePortPath
if ($initialPort -gt 0 -and -not $SkipListenerCheck -and -not (Test-LocalListener $initialPort)) {
    $initialPort = 0
}

if ($Check) {
    if (-not (Test-Path -LiteralPath $ConfigPath -PathType Leaf)) {
        $probe = Get-RelayProbe 'tcpexposer.com' 22
        Write-CheckResult $null $initialPort $pathState $probe 'CONFIG_MISSING'
        exit 2
    }
    try {
        $tunnelConfig = Read-TunnelConfig $ConfigPath
    } catch {
        $probe = Get-RelayProbe 'tcpexposer.com' 22
        Write-CheckResult $null $initialPort $pathState $probe 'CONFIG_INVALID'
        Write-Output "DETAIL=$($_.Exception.Message)"
        exit 2
    }
    $probe = Get-RelayProbe $tunnelConfig.RemoteHost $tunnelConfig.SshPort
    if ($initialPort -le 0) {
        Write-CheckResult $tunnelConfig 0 $pathState $probe 'HOST_PORT_NOT_READY'
        exit 2
    }
    if ($tunnelConfig.RoutePolicy -eq 'require-clash-tun' -and $pathState.ProxyRoute -ne 'ACTIVE') {
        Write-CheckResult $tunnelConfig $initialPort $pathState $probe 'CLASH_TUN_NOT_READY'
        exit 2
    }
    if ($probe.Dns -eq 'FAIL') {
        Write-CheckResult $tunnelConfig $initialPort $pathState $probe 'RELAY_DNS_FAILED'
        exit 2
    }
    if ($probe.Tcp -eq 'FAIL') {
        Write-CheckResult $tunnelConfig $initialPort $pathState $probe 'RELAY_TCP_FAILED'
        exit 2
    }
    Write-CheckResult $tunnelConfig $initialPort $pathState $probe
    exit 0
}

$ssh = Get-Command ssh.exe -ErrorAction SilentlyContinue
$sshLogRoot = Split-Path $StatusPath -Parent
if ([string]::IsNullOrWhiteSpace($sshLogRoot)) { $sshLogRoot = $PSScriptRoot }
New-Item -ItemType Directory -Path $sshLogRoot -Force | Out-Null
$sshLogPath = Join-Path $sshLogRoot 'tunnel-ssh.log'
$sshKnownHostsPath = Join-Path $sshLogRoot 'tunnel-known-hosts'
$emptyProbe = [pscustomobject]@{ Dns = 'NOT_RUN'; Address = ''; FakeIp = $false; Tcp = 'NOT_RUN'; Detail = '' }
$missingConfigProbe = $null
$missingConfigProbeAt = [DateTime]::MinValue

while (Test-OwnerAlive $OwnerProcessId) {
    $pathState = Get-ForgeNetworkPathState
    if (-not (Test-Path -LiteralPath $ConfigPath -PathType Leaf)) {
        if ($null -eq $missingConfigProbe -or
                ([DateTime]::UtcNow - $missingConfigProbeAt).TotalSeconds -ge 30) {
            $missingConfigProbe = Get-RelayProbe 'tcpexposer.com' 22
            $missingConfigProbeAt = [DateTime]::UtcNow
        }
        $probe = $missingConfigProbe
        $reportedPort = Read-ActivePort $ActivePortPath
        if ($reportedPort -gt 0 -and -not $SkipListenerCheck -and -not (Test-LocalListener $reportedPort)) {
            $reportedPort = 0
        }
        $lastSuccessfulStage = if ($reportedPort -gt 0) { 'LOCAL_LISTENER' } else { 'PROXY_ROUTE' }
        Publish-TunnelStatus 'CONFIG_MISSING' 'CONFIG' $lastSuccessfulStage 'CONFIG' $reportedPort '' 0 `
            $pathState 'tcpexposer.com' 22 $probe `
            'Clash/system route was inspected, but registered relay credentials and a fixed public port are not configured.'
        Start-Sleep -Seconds 2
        continue
    }

    try {
        $tunnelConfig = Read-TunnelConfig $ConfigPath
    } catch {
        Publish-TunnelStatus 'CONFIG_INVALID' 'CONFIG' 'PROXY_ROUTE' 'CONFIG' 0 '' 0 `
            $pathState 'tcpexposer.com' 22 $emptyProbe $_.Exception.Message
        Start-Sleep -Seconds 2
        continue
    }

    $localPort = Read-ActivePort $ActivePortPath
    if ($localPort -le 0 -or (-not $SkipListenerCheck -and -not (Test-LocalListener $localPort))) {
        Publish-TunnelStatus 'WAITING_FOR_HOST' 'LOCAL_LISTENER' 'CONFIG' 'LOCAL_LISTENER' 0 `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $emptyProbe `
            'The Forge client has not published an actively listening port.'
        Start-Sleep -Seconds 1
        continue
    }

    $clashWasSelected = $pathState.ProxyRoute -eq 'ACTIVE'
    if (($tunnelConfig.RoutePolicy -eq 'require-clash-tun' -or $pathState.ProxyProvider -ne 'NONE') -and
            -not $clashWasSelected) {
        Publish-TunnelStatus 'CLASH_TUN_NOT_READY' 'TUN_ROUTE' 'LOCAL_LISTENER' 'TUN_ROUTE' $localPort `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $emptyProbe `
            'Clash/Mihomo is running, but an active Meta Tunnel default route was not found.'
        Start-Sleep -Seconds 2
        continue
    }

    $probe = Get-RelayProbe $tunnelConfig.RemoteHost $tunnelConfig.SshPort
    if ($probe.Dns -eq 'FAIL') {
        Publish-TunnelStatus 'RELAY_DNS_FAILED' 'RELAY_DNS' 'TUN_ROUTE' 'RELAY_DNS' $localPort `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe $probe.Detail
        Start-Sleep -Seconds 5
        continue
    }
    if ($probe.Tcp -eq 'FAIL') {
        Publish-TunnelStatus 'RELAY_TCP_FAILED' 'RELAY_TCP' 'RELAY_DNS' 'RELAY_TCP' $localPort `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe $probe.Detail
        Start-Sleep -Seconds 5
        continue
    }
    if (-not $ssh) {
        Publish-TunnelStatus 'SSH_NOT_FOUND' 'SSH_CLIENT' 'RELAY_TCP' 'SSH_CLIENT' $localPort `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe `
            'Windows OpenSSH client (ssh.exe) was not found.'
        Start-Sleep -Seconds 5
        continue
    }

    $arguments = Get-SshArguments $tunnelConfig $localPort $sshLogPath $sshKnownHostsPath
    Publish-TunnelStatus 'SSH_STARTING' 'SSH_CONNECT' 'RELAY_TCP' '' $localPort `
        $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
        $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe ''
    $sshProcess = Start-Process -FilePath $ssh.Source -ArgumentList $arguments -WindowStyle Hidden -PassThru

    $startupInterrupted = $false
    foreach ($attempt in 1..3) {
        Start-Sleep -Seconds 1
        if ($sshProcess.HasExited) { break }
        if ((Read-ActivePort $ActivePortPath) -ne $localPort) { $startupInterrupted = $true; break }
        $currentPath = Get-ForgeNetworkPathState
        if ($clashWasSelected -and $currentPath.ProxyRoute -ne 'ACTIVE') { $startupInterrupted = $true; break }
    }

    if (-not $sshProcess.HasExited -and -not $startupInterrupted) {
        Publish-TunnelStatus 'SSH_CONNECTED' 'PUBLIC_TUNNEL' 'PUBLIC_TUNNEL' '' $localPort `
            $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
            $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe ''
    }

    $stopCode = ''
    $stopDetail = ''
    while (-not $sshProcess.HasExited -and (Test-OwnerAlive $OwnerProcessId)) {
        Start-Sleep -Seconds 2
        $publishedPort = Read-ActivePort $ActivePortPath
        if ($publishedPort -ne $localPort) {
            $stopCode = 'LOCAL_PORT_CHANGED'
            $stopDetail = "Forge local port changed from $localPort to $publishedPort."
            break
        }
        if ((Test-Path -LiteralPath $ConfigPath -PathType Leaf) -and
                (Get-Item -LiteralPath $ConfigPath).LastWriteTimeUtc.Ticks -ne $tunnelConfig.Revision) {
            $stopCode = 'CONFIG_CHANGED'
            $stopDetail = 'Tunnel configuration changed.'
            break
        }
        $currentPath = Get-ForgeNetworkPathState
        if ($clashWasSelected -and $currentPath.ProxyRoute -ne 'ACTIVE') {
            $stopCode = 'CLASH_TUN_LOST'
            $stopDetail = 'The active Meta Tunnel route disappeared; SSH was stopped to avoid silently changing paths.'
            $pathState = $currentPath
            break
        }
    }

    if (-not $sshProcess.HasExited) {
        Stop-Process -Id $sshProcess.Id -Force -ErrorAction SilentlyContinue
        $sshProcess.WaitForExit()
    }
    if (-not (Test-OwnerAlive $OwnerProcessId)) { break }

    if (-not $stopCode) {
        $stopCode = 'SSH_EXITED'
        if (Test-Path -LiteralPath $sshLogPath -PathType Leaf) {
            $stopDetail = ((Get-Content -LiteralPath $sshLogPath -Tail 8 -ErrorAction SilentlyContinue) -join ' ').Trim()
        }
        if (-not $stopDetail) { $stopDetail = "ssh.exe exited with code $($sshProcess.ExitCode)." }
    }
    Publish-TunnelStatus $stopCode 'SSH_CONNECT' 'RELAY_TCP' 'SSH_CONNECT' $localPort `
        $tunnelConfig.RemoteHost $tunnelConfig.RemotePort $pathState `
        $tunnelConfig.RemoteHost $tunnelConfig.SshPort $probe $stopDetail

    # Reconnect with jitter so relay outages do not create synchronized retries.
    Start-Sleep -Seconds (Get-Random -Minimum 5 -Maximum 35)
}

$pathState = Get-ForgeNetworkPathState
Publish-TunnelStatus 'OWNER_EXITED' 'STOPPED' '' '' 0 '' 0 $pathState '' 0 $emptyProbe `
    'The Forge process exited; the tunnel manager stopped.'
Write-Output 'TUNNEL_MANAGER_STOPPED=1'
