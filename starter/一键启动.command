#!/bin/bash
# Standalone macOS launcher. Compatible with the system Bash 3.2; no Homebrew,
# Git, Python or preinstalled Java required. Keep JVM/profile behavior aligned
# with bootstrap.ps1 and tools/sync_profile.ps1.

step() { printf '[Forge DIY] %s\n' "$*"; }
fail() { printf '[错误] %s\n' "$*" >&2; return 1; }

download() {
    local url=$1 destination=$2
    curl --fail --location --retry 3 --connect-timeout 20 --max-time 1800 \
        --proto '=https' --tlsv1.2 --output "$destination.part" "$url" || return 1
    mv "$destination.part" "$destination"
}

json_value() { plutil -extract "$2" raw -o - "$1" 2>/dev/null; }

initialize_paths() {
    INSTALL_ROOT=${FORGE_DIY_HOME:-"$HOME/Library/Application Support/ForgeDIY"}
    # ForgeProfileProperties uses these native macOS defaults.
    USER_ROOT="$HOME/Library/Application Support/Forge"
    CACHE_ROOT="$HOME/Library/Caches/Forge"
    mkdir -p "$INSTALL_ROOT"
    INSTALL_ROOT=$(cd "$INSTALL_ROOT" && pwd -P)
    REPO_ROOT="$INSTALL_ROOT/repo-macos"
    APP_ROOT="$REPO_ROOT/app"
    JAVA_ROOT="$INSTALL_ROOT/java17-macos"
    LOG_ROOT="$INSTALL_ROOT/logs"
    mkdir -p "$LOG_ROOT" "$INSTALL_ROOT/state"
}

detect_architecture() {
    # A Terminal running under Rosetta still needs an Apple Silicon runtime.
    if [[ $(uname -m) == arm64 ]] || [[ $(sysctl -n hw.optional.arm64 2>/dev/null || true) == 1 ]]; then
        ARCH=aarch64
    else
        case $(uname -m) in
            x86_64) ARCH=x64 ;;
            *) fail '仅支持 Apple Silicon 和 Intel 64 位 Mac。'; return 1 ;;
        esac
    fi
}

validate_runtime() {
    local root=$1 build declared overlay i
    [[ -s "$root/release.json" && -s "$root/app/BUILD-ID.txt" &&
       -s "$root/app/manifest-critical.sha256" &&
       -f "$root/app/res/skins/default/bg_splash.png" &&
       -d "$root/app/managed/custom/cards" ]] || return 1
    build=$(tr -d '\r\n' < "$root/app/BUILD-ID.txt")
    declared=$(json_value "$root/release.json" buildId) || return 1
    [[ -n "$build" && "$build" == "$declared" ]] || return 1
    local jars=("$root"/app/*-jar-with-dependencies.jar)
    [[ ${#jars[@]} -eq 1 && -s "${jars[0]}" ]] || return 1
    plutil -extract moduleOverlays json -o /dev/null "$root/release.json" 2>/dev/null || return 1
    i=0
    while overlay=$(json_value "$root/release.json" "moduleOverlays.$i"); do
        [[ "$overlay" == *.jar && "$overlay" != */* && -s "$root/app/overlays/$overlay" ]] || return 1
        i=$((i + 1))
    done
}

verify_jar() {
    local root=$1 expected actual
    expected=$(json_value "$root/release.json" validation.jarSha256) || return 1
    [[ "$expected" =~ ^[[:xdigit:]]{64}$ ]] || return 1
    local jars=("$root"/app/*-jar-with-dependencies.jar)
    actual=$(shasum -a 256 "${jars[0]}") || return 1
    actual=${actual%% *}
    [[ $(printf '%s' "$actual" | tr 'A-F' 'a-f') == $(printf '%s' "$expected" | tr 'A-F' 'a-f') ]]
}

update_runtime() {
    local sha current='' staged
    if [[ $OFFLINE == 1 ]]; then
        validate_runtime "$REPO_ROOT" || { fail '没有完整的本地运行包，请先联网启动一次。'; return 1; }
        step '离线模式：使用已安装的运行包。'
        return
    fi
    step '正在检查运行包更新...'
    if ! download 'https://api.github.com/repos/GradibelPitt/forge-diy-runtime/commits/main' "$SETUP_DIR/commit.json"; then
        if validate_runtime "$REPO_ROOT"; then
            step '暂时无法检查更新，使用已安装的运行包。'
            return
        fi
        fail '无法连接 GitHub，且没有完整的本地运行包。请检查网络后重试。'
        return 1
    fi
    sha=$(json_value "$SETUP_DIR/commit.json" sha) || { fail '无法读取远端版本。'; return 1; }
    [[ "$sha" =~ ^[[:xdigit:]]{40}$ ]] || { fail '远端版本格式无效。'; return 1; }
    if [[ -f "$REPO_ROOT/.runtime-commit" ]]; then current=$(cat "$REPO_ROOT/.runtime-commit"); fi
    if [[ "$current" == "$sha" ]] && validate_runtime "$REPO_ROOT"; then return; fi

    step '正在下载完整运行包（首次安装或版本更新可能需要数分钟）...'
    download "https://codeload.github.com/GradibelPitt/forge-diy-runtime/zip/$sha" "$SETUP_DIR/runtime.zip" || return 1
    ditto -x -k "$SETUP_DIR/runtime.zip" "$SETUP_DIR/unpacked" || return 1
    staged="$SETUP_DIR/unpacked/forge-diy-runtime-$sha"
    validate_runtime "$staged" && verify_jar "$staged" || {
        fail '下载的运行包不完整或 JAR 校验失败；已保留原安装。'; return 1;
    }
    printf '%s\n' "$sha" > "$staged/.runtime-commit"
    # A SNAPSHOT desktop overlay can resolve assets via ../forge-gui/res.
    mkdir -p "$staged/forge-gui"
    ln -s ../app/res "$staged/forge-gui/res"
    # All staging paths share the same filesystem. Restore the old installation
    # from the EXIT trap if interrupted between these two renames.
    if [[ -e "$REPO_ROOT" ]]; then mv "$REPO_ROOT" "$SETUP_DIR/previous-repo"; fi
    mv "$staged" "$REPO_ROOT"
}

usable_java() {
    local candidate=$1 info major
    [[ -x "$candidate" ]] || return 1
    info=$("$candidate" -XshowSettings:properties -version 2>&1) || return 1
    major=$(printf '%s\n' "$info" | sed -n 's/^[[:space:]]*java.specification.version = \([0-9]*\).*/\1/p')
    [[ "$major" =~ ^[0-9]+$ && "$major" -ge 17 ]] || return 1
    case $ARCH in
        aarch64) [[ "$info" == *'os.arch = aarch64'* || "$info" == *'os.arch = arm64'* ]] ;;
        x64) [[ "$info" == *'os.arch = x86_64'* || "$info" == *'os.arch = amd64'* ]] ;;
    esac
}

find_java() {
    local candidate
    # Check real Java executables, never /usr/bin/java (a macOS install stub).
    local candidates=("${JAVA_HOME:-/nonexistent}/bin/java" "$JAVA_ROOT/Contents/Home/bin/java")
    for candidate in /Library/Java/JavaVirtualMachines/*/Contents/Home/bin/java \
        "$HOME"/Library/Java/JavaVirtualMachines/*/Contents/Home/bin/java \
        /opt/homebrew/opt/openjdk*/libexec/openjdk.jdk/Contents/Home/bin/java \
        /usr/local/opt/openjdk*/libexec/openjdk.jdk/Contents/Home/bin/java; do
        candidates+=("$candidate")
    done
    for candidate in "${candidates[@]}"; do
        if usable_java "$candidate"; then JAVA_BIN=$candidate; return 0; fi
    done
    return 1
}

install_java() {
    local metadata="$SETUP_DIR/java.json" url checksum actual candidate
    [[ $OFFLINE != 1 ]] || { fail '离线模式下没有可用的 Java 17+，请先联网启动一次。'; return 1; }
    step "正在下载 macOS $ARCH Java 17（仅安装到 Forge DIY 目录）..."
    download "https://api.adoptium.net/v3/assets/latest/17/hotspot?architecture=$ARCH&image_type=jre&os=mac&vendor=eclipse" "$metadata" || return 1
    url=$(json_value "$metadata" 0.binary.package.link) || return 1
    checksum=$(json_value "$metadata" 0.binary.package.checksum) || return 1
    [[ "$url" == https://github.com/adoptium/* && "$checksum" =~ ^[[:xdigit:]]{64}$ ]] || return 1
    download "$url" "$SETUP_DIR/java.tar.gz" || return 1
    actual=$(shasum -a 256 "$SETUP_DIR/java.tar.gz")
    [[ "${actual%% *}" == "$checksum" ]] || { fail 'Java 下载校验失败。'; return 1; }
    mkdir -p "$SETUP_DIR/java"
    tar -xzf "$SETUP_DIR/java.tar.gz" -C "$SETUP_DIR/java" || return 1
    local candidates=("$SETUP_DIR"/java/*/Contents/Home/bin/java)
    [[ ${#candidates[@]} -eq 1 ]] || return 1
    candidate=${candidates[0]}
    usable_java "$candidate" || { fail '下载的 Java 无法在本机运行。'; return 1; }
    if [[ -e "$JAVA_ROOT" ]]; then mv "$JAVA_ROOT" "$SETUP_DIR/previous-java"; fi
    mv "${candidate%/Contents/Home/bin/java}" "$JAVA_ROOT"
    JAVA_BIN="$JAVA_ROOT/Contents/Home/bin/java"
}

copy_files() {
    local source=$1 destination=$2 pattern=$3 file relative target
    [[ -d "$source" ]] || return 0
    while IFS= read -r -d '' file; do
        relative=${file#"$source/"}
        target="$destination/$relative"
        mkdir -p "${target%/*}"
        if ! cmp -s "$file" "$target"; then
            cp -p "$file" "$target" || return 1
            cmp -s "$file" "$target" || return 1
        fi
    done < <(find "$source" -type f -name "$pattern" -print0)
}

sync_profile() {
    local source="$APP_ROOT/managed/custom" preferences="$USER_ROOT/preferences/forge.preferences" name suffix
    step '正在同步 DIY 卡牌、图片和音乐...'
    copy_files "$source/cards" "$USER_ROOT/custom/cards" '*.txt'
    copy_files "$source/editions" "$USER_ROOT/custom/editions" '*.txt'
    copy_files "$source/tokens" "$USER_ROOT/custom/tokens" '*.txt'
    copy_files "$source/music" "$USER_ROOT/custom/music" '*'
    copy_files "$source/cards/pictures" "$CACHE_ROOT/pics/cards" '*'
    copy_files "$source/tokens/pictures" "$CACHE_ROOT/pics/tokens" '*'
    # Retire only the same known obsolete files as the Windows sync helper.
    for name in 破链灾星霍格 海盗帕奇斯; do
        for suffix in .full.jpg 1.artcrop.jpg 2.full.jpg 2.artcrop.jpg; do
            rm -f "$CACHE_ROOT/pics/cards/PH01/$name$suffix"
        done
    done
    rm -f "$USER_ROOT/custom/cards/colorless/炉石传说.txt" "$USER_ROOT/custom/cards/green/野性之心古夫.txt"
    mkdir -p "${preferences%/*}"
    [[ -f "$preferences" ]] || touch "$preferences"
    # Preserve unrelated preferences and all user decks. Do not import the
    # publisher's managed/profile snapshot or mirror-delete the user's folders.
    awk '
        BEGIN {
            value["UI_DISABLE_CARD_IMAGES"]="false"; value["UI_CARD_ART_FORMAT"]="Crop"
            value["UI_SKIN"]="Warmwood"; value["UI_ENABLE_MUSIC"]="true"
            value["UI_VOL_MUSIC"]="100"; value["UI_CURRENT_MUSIC_SET"]="Pull Up a Chair"
        }
        { sub(/\r$/, ""); split($0, parts, "="); key=parts[1]
          if (key in value) { if (!seen[key]++) print key "=" value[key] }
          else print }
        END { for (key in value) if (!(key in seen)) print key "=" value[key] }
    ' "$preferences" > "$SETUP_DIR/forge.preferences"
    cp "$SETUP_DIR/forge.preferences" "$preferences"
}

launch_forge() {
    local jar overlay classpath package version stdout_log stderr_log code=0
    local jars=("$APP_ROOT"/*-jar-with-dependencies.jar)
    jar=${jars[0]}
    classpath=''
    # Bash's pathname expansion keeps overlays sorted ahead of the aggregate.
    for overlay in "$APP_ROOT"/overlays/*.jar; do classpath="$classpath$overlay:"; done
    classpath="$classpath$jar"
    local args=(-Xmx2048m -Dio.netty.tryReflectionSetAccessible=true -Dfile.encoding=UTF-8
        "-Dforge.diy.installRoot=$INSTALL_ROOT" "-Dforge.diy.appRoot=$APP_ROOT"
        "-Dforge.net.activePortFile=$INSTALL_ROOT/state/active-server-port"
        "-Dforge.net.tunnelStatusFile=$INSTALL_ROOT/state/tunnel-status.properties")
    version=$(unzip -p "$jar" META-INF/MANIFEST.MF | tr -d '\r' | awk '
        /^ / { line=line substr($0,2); next }
        { if (line ~ /^Implementation-Version: /) print substr(line,25); line=$0 }
        END { if (line ~ /^Implementation-Version: /) print substr(line,25) }
    ')
    [[ -z "$version" ]] || args+=("-Dforge.runtime.version=$version")
    for package in java.desktop/java.beans java.desktop/javax.swing.border \
        java.desktop/javax.swing.event java.desktop/sun.swing java.desktop/java.awt.image \
        java.desktop/java.awt.color java.desktop/sun.awt.image java.desktop/javax.swing \
        java.desktop/java.awt java.base/java.util java.base/java.lang java.base/java.lang.reflect \
        java.base/java.text java.desktop/java.awt.font java.base/jdk.internal.misc \
        java.base/sun.nio.ch java.base/java.nio java.base/java.math \
        java.base/java.util.concurrent java.base/java.net; do
        args+=("--add-opens=$package=ALL-UNNAMED")
    done
    args+=(-cp "$classpath" forge.view.Main)
    rm -f "$INSTALL_ROOT/state/active-server-port" "$INSTALL_ROOT/state/tunnel-status.properties"
    stdout_log="$LOG_ROOT/forge-$(date +%Y%m%d-%H%M%S)-$$.stdout.log"
    stderr_log=${stdout_log%.stdout.log}.stderr.log
    export JAVA_HOME=${JAVA_BIN%/bin/java}
    export PATH="$JAVA_HOME/bin:$PATH"
    step "正在启动 Forge；日志：$stderr_log"
    step '游戏运行期间请保留此终端窗口；退出游戏后脚本会自动结束。'
    cd "$APP_ROOT"
    # Bash 3.2 treats an empty array as unset under set -u.
    "$JAVA_BIN" "${args[@]}" ${GAME_ARGS[@]+"${GAME_ARGS[@]}"} > "$stdout_log" 2> "$stderr_log" &
    GAME_PID=$!
    wait "$GAME_PID" || code=$?
    GAME_PID=''
    if [[ $code -ne 0 ]]; then
        tail -n 30 "$stderr_log" >&2
        fail "Forge 已退出（代码 $code）。请查看日志：$stderr_log" || true
        return "$code"
    fi
}

cleanup() {
    local code=$?
    trap - EXIT
    if [[ -n ${GAME_PID:-} ]]; then kill "$GAME_PID" 2>/dev/null || true; wait "$GAME_PID" 2>/dev/null || true; fi
    if [[ -n ${SETUP_DIR:-} && -d "$SETUP_DIR" ]]; then
        local restore_ok=1
        if [[ -d "$SETUP_DIR/previous-repo" && ! -e "$REPO_ROOT" ]]; then
            mv "$SETUP_DIR/previous-repo" "$REPO_ROOT" || restore_ok=0
        fi
        if [[ -d "$SETUP_DIR/previous-java" && ! -e "$JAVA_ROOT" ]]; then
            mv "$SETUP_DIR/previous-java" "$JAVA_ROOT" || restore_ok=0
        fi
        if [[ $restore_ok == 1 ]]; then rm -rf "$SETUP_DIR"; fi
    fi
    if [[ ${LOCK_HELD:-0} == 1 ]]; then rm -rf "$INSTALL_ROOT/.macos-launch.lock"; fi
    if [[ $code -ne 0 ]]; then
        printf '[错误] 安装或启动未完成，请保留上面的错误信息。\n' >&2
        if [[ -t 0 ]]; then read -r -p '按回车键关闭窗口...' unused || true; fi
    fi
    exit "$code"
}

main() {
    set -euo pipefail
    shopt -s nullglob
    OFFLINE=0
    INSTALL_ONLY=0
    GAME_ARGS=()
    while [[ $# -gt 0 ]]; do
        case $1 in
            --offline) OFFLINE=1 ;;
            --install-only) INSTALL_ONLY=1 ;;
            --self-test) /bin/bash -n "${BASH_SOURCE[0]}"; step 'MACOS_LAUNCHER_SELF_TEST=OK'; return ;;
            --help|-h) printf '用法：一键启动.command [--offline] [--install-only] [--self-test] [-- 游戏参数]\n'; return ;;
            --) shift; GAME_ARGS=("$@"); break ;;
            *) fail "未知参数：$1（使用 --help 查看用法）"; return 1 ;;
        esac
        shift
    done
    [[ $(uname -s) == Darwin ]] || { fail '请在 macOS 上运行此 .command 文件。'; return 1; }
    initialize_paths
    # Java's Unix classpath separator cannot be escaped inside a path.
    [[ "$INSTALL_ROOT" != *:* ]] || { fail '安装目录不能包含冒号，请设置 FORGE_DIY_HOME 指向其他目录。'; return 1; }
    trap cleanup EXIT
    trap 'exit 130' INT
    trap 'exit 143' TERM
    trap 'exit 129' HUP
    # Hold the lock until the game exits so updates cannot replace a running JAR.
    if ! mkdir "$INSTALL_ROOT/.macos-launch.lock" 2>/dev/null; then
        fail "已有启动器正在运行。若上次异常终止，请确认 Forge 已退出，再删除 $INSTALL_ROOT/.macos-launch.lock 后重试。"
        return 1
    fi
    LOCK_HELD=1
    SETUP_DIR=$(mktemp -d "$INSTALL_ROOT/.macos-setup.XXXXXX")
    detect_architecture
    update_runtime
    if ! find_java; then install_java; fi
    sync_profile
    step "当前构建版本：$(tr -d '\r\n' < "$APP_ROOT/BUILD-ID.txt")"
    step "Java：$JAVA_BIN"
    if [[ $INSTALL_ONLY == 0 ]]; then launch_forge; fi
}

if [[ ${BASH_SOURCE[0]} == "$0" ]]; then main "$@"; fi
