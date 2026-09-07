Set-StrictMode -Version 2

function Test-ForgeFakeIpAddress([string]$Address) {
    $parsed = $null
    if (-not [Net.IPAddress]::TryParse($Address, [ref]$parsed) -or
            $parsed.AddressFamily -ne [Net.Sockets.AddressFamily]::InterNetwork) {
        return $false
    }
    $bytes = $parsed.GetAddressBytes()
    return $bytes[0] -eq 198 -and ($bytes[1] -eq 18 -or $bytes[1] -eq 19)
}

function Get-ForgeNetworkPathState {
    param(
        [string[]]$ProcessNames,
        [string[]]$RouteTableLines
    )

    if ($null -eq $ProcessNames) {
        $ProcessNames = foreach ($processName in @(
            'clash-verge', 'clash-verge-service', 'verge-mihomo', 'mihomo'
        )) {
            Get-Process -Name $processName -ErrorAction SilentlyContinue |
                Select-Object -ExpandProperty ProcessName
        }
    }
    if ($null -eq $RouteTableLines) {
        try {
            $RouteTableLines = @(& route.exe print -4 2>$null)
        } catch {
            $RouteTableLines = @()
        }
    }

    $normalizedProcesses = @($ProcessNames | ForEach-Object { ([string]$_).ToLowerInvariant() })
    $clashRunning = @($normalizedProcesses | Where-Object {
        $_ -eq 'clash-verge' -or $_ -eq 'clash-verge-service'
    }).Count -gt 0
    $mihomoRunning = @($normalizedProcesses | Where-Object {
        $_ -eq 'verge-mihomo' -or $_ -eq 'mihomo'
    }).Count -gt 0

    $routeText = [string]::Join("`n", @($RouteTableLines))
    $tunAdapterPresent = $routeText -match '(?im)^\s*\d+\.{3}.*(?:Meta Tunnel|Mihomo|Clash).*$'
    $tunDefaultRoute = $false
    $tunInterfaceAddress = ''
    foreach ($line in @($RouteTableLines)) {
        if ($line -match '^\s*0\.0\.0\.0\s+0\.0\.0\.0\s+(\S+)\s+(\S+)\s+\d+\s*$') {
            $gateway = $Matches[1]
            $interfaceAddress = $Matches[2]
            if ((Test-ForgeFakeIpAddress $gateway) -or (Test-ForgeFakeIpAddress $interfaceAddress)) {
                $tunDefaultRoute = $true
                $tunInterfaceAddress = $interfaceAddress
                break
            }
        }
    }

    $provider = if ($clashRunning) {
        'CLASH_VERGE'
    } elseif ($mihomoRunning -or $tunAdapterPresent) {
        'MIHOMO'
    } else {
        'NONE'
    }
    $tunActive = $tunAdapterPresent -and $tunDefaultRoute

    return [pscustomobject]@{
        ProxyProvider = $provider
        ProxyProcess = if ($clashRunning -and $mihomoRunning) {
            'clash-verge,verge-mihomo'
        } elseif ($clashRunning) {
            'clash-verge'
        } elseif ($mihomoRunning) {
            'mihomo'
        } else {
            ''
        }
        ProxyMode = if ($tunActive) { 'TUN' } elseif ($provider -eq 'NONE') { 'DIRECT' } else { 'NONE' }
        ProxyRoute = if ($tunActive) { 'ACTIVE' } elseif ($provider -eq 'NONE') { 'DIRECT' } else { 'MISSING' }
        TunAdapterPresent = $tunAdapterPresent
        TunDefaultRoute = $tunDefaultRoute
        TunInterfaceAddress = $tunInterfaceAddress
        ConnectionPath = if ($tunActive) {
            'CLASH_TUN_SSH_REVERSE'
        } elseif ($provider -eq 'NONE') {
            'DIRECT_UPNP_OR_MANUAL'
        } else {
            'CLASH_TUN_NOT_READY'
        }
    }
}

function Resolve-ForgeRelayAddress([string]$HostName) {
    try {
        $addresses = @([Net.Dns]::GetHostAddresses($HostName) |
            Where-Object { $_.AddressFamily -eq [Net.Sockets.AddressFamily]::InterNetwork })
        if ($addresses.Count -eq 0) {
            return [pscustomobject]@{ Status = 'FAIL'; Address = ''; FakeIp = $false; Detail = 'no-ipv4-address' }
        }
        $address = $addresses[0].ToString()
        return [pscustomobject]@{
            Status = 'OK'
            Address = $address
            FakeIp = Test-ForgeFakeIpAddress $address
            Detail = ''
        }
    } catch {
        return [pscustomobject]@{
            Status = 'FAIL'
            Address = ''
            FakeIp = $false
            Detail = $_.Exception.Message
        }
    }
}

function Test-ForgeTcpEndpoint([string]$HostName, [int]$Port, [int]$TimeoutMilliseconds = 5000) {
    $client = New-Object Net.Sockets.TcpClient
    try {
        $result = $client.BeginConnect($HostName, $Port, $null, $null)
        if (-not $result.AsyncWaitHandle.WaitOne($TimeoutMilliseconds, $false)) {
            return [pscustomobject]@{ Status = 'FAIL'; Detail = 'timeout' }
        }
        $client.EndConnect($result)
        return [pscustomobject]@{ Status = 'OK'; Detail = '' }
    } catch {
        return [pscustomobject]@{ Status = 'FAIL'; Detail = $_.Exception.Message }
    } finally {
        $client.Dispose()
    }
}

function ConvertTo-ForgePropertyValue([object]$Value) {
    if ($null -eq $Value) { return '' }
    return ([string]$Value).Replace('\', '\\').Replace("`r", '').Replace("`n", '\n')
}

function Write-ForgeTunnelStatus([string]$Path, [Collections.IDictionary]$Values) {
    $directory = Split-Path $Path -Parent
    if (-not [string]::IsNullOrWhiteSpace($directory)) {
        New-Item -ItemType Directory -Path $directory -Force | Out-Null
    }
    $orderedKeys = @(
        'format', 'updatedAt', 'managerProcessId', 'ownerProcessId',
        'code', 'stage', 'lastSuccessfulStage', 'blockedAt',
        'localPort', 'publicHost', 'publicPort',
        'proxyProvider', 'proxyProcess', 'proxyMode', 'proxyRoute',
        'tunAdapterPresent', 'tunDefaultRoute', 'tunInterfaceAddress',
        'relayHost', 'relaySshPort', 'relayDns', 'resolvedAddress',
        'resolvedAddressIsFakeIp', 'relayTcp', 'connectionPath', 'detail'
    )
    $lines = foreach ($key in $orderedKeys) {
        if ($Values.Contains($key)) {
            "$key=$(ConvertTo-ForgePropertyValue $Values[$key])"
        }
    }
    $tempPath = "$Path.$([guid]::NewGuid().ToString('N')).tmp"
    try {
        [IO.File]::WriteAllLines($tempPath, $lines, [Text.UTF8Encoding]::new($false))
        Move-Item -LiteralPath $tempPath -Destination $Path -Force
    } finally {
        if (Test-Path -LiteralPath $tempPath) {
            Remove-Item -LiteralPath $tempPath -Force
        }
    }
}

Export-ModuleMember -Function @(
    'Test-ForgeFakeIpAddress',
    'Get-ForgeNetworkPathState',
    'Resolve-ForgeRelayAddress',
    'Test-ForgeTcpEndpoint',
    'Write-ForgeTunnelStatus'
)
