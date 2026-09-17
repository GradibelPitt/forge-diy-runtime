#!/bin/bash
# Bootstrap only when the in-game updater is requested, not on every game launch.
set -euo pipefail
install=$1
script=$2
request=$3
pwsh_root="$install/updates/tools/powershell-7.6.6-macos"
pwsh="$pwsh_root/pwsh"
if [[ ! -x "$pwsh" ]]; then
    if [[ $(uname -m) == arm64 ]]; then
        arch=arm64
        expected=6df833d094ebac1c1a74340d7b3437f4aaf5e03ce640484a1c4359f3ce8b3db1
    else
        arch=x64
        expected=e325ed9f666894eb39a5ea52800b602da2fb4242bbe9747ceddb39cdc66de805
    fi
    mkdir -p "$install/updates/tools"
    stage=$(mktemp -d "$install/updates/tools/.pwsh.XXXXXX")
    trap 'rm -rf "$stage"' EXIT
    printf '[Forge DIY] Preparing verified PowerShell 7.6.6 for macOS...\n'
    curl --fail --location --retry 3 --proto '=https' --tlsv1.2 \
        "https://github.com/PowerShell/PowerShell/releases/download/v7.6.6/powershell-7.6.6-osx-$arch.tar.gz" -o "$stage/pwsh.tar.gz"
    actual=$(shasum -a 256 "$stage/pwsh.tar.gz"); actual=${actual%% *}
    [[ "$actual" == "$expected" ]] || { printf 'PowerShell checksum mismatch\n' >&2; exit 1; }
    mkdir "$stage/runtime"
    tar -xzf "$stage/pwsh.tar.gz" -C "$stage/runtime"
    chmod +x "$stage/runtime/pwsh"
    "$stage/runtime/pwsh" -NoLogo -NoProfile -NonInteractive -Command 'exit 0'
    mv "$stage/runtime" "$pwsh_root"
    rm -rf "$stage"
    trap - EXIT
fi
exec "$pwsh" -NoLogo -NoProfile -NonInteractive -File "$script" -Request "$request"
