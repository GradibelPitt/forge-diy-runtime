#![cfg_attr(windows, windows_subsystem = "windows")]

use std::{fs, io, path::PathBuf, process::Command};
use sha2::{Digest, Sha256};

#[cfg(windows)]
#[link(name = "user32")]
unsafe extern "system" {
    fn MessageBoxW(window: isize, text: *const u16, caption: *const u16, flags: u32) -> i32;
}

fn run() -> io::Result<()> {
    let directory = std::env::current_exe()?.parent().unwrap().to_path_buf();
    let manifest: serde_json::Value = serde_json::from_slice(&fs::read(directory.join("release.json"))?)?;
    let local_root = directory.parent().and_then(|runtime| runtime.parent());
    let root = match local_root.filter(|root| root.join("desktop.exe").is_file()) {
        Some(root) => root.to_path_buf(),
        None => PathBuf::from(manifest["installation"].as_str().ok_or_else(|| io::Error::other("Missing installation path"))?),
    };
    for entry in manifest["files"].as_array().ok_or_else(|| io::Error::other("Missing release files"))? {
        let name = entry["name"].as_str().ok_or_else(|| io::Error::other("Missing file name"))?;
        let actual = format!("{:x}", Sha256::digest(fs::read(directory.join(name))?));
        if Some(actual.as_str()) != entry["sha256"].as_str() {
            return Err(io::Error::other(format!("炉石模式文件校验失败：{name}")));
        }
    }
    let arguments: Vec<_> = std::env::args_os().skip(1).collect();
    if arguments.iter().any(|argument| argument == "--verify") { return Ok(()); }
    let profile = directory.join("profile");
    fs::create_dir_all(&profile)?;
    let user_data = root.join("user-data");
    let style_packs = user_data.join("style-packs");
    fs::create_dir_all(style_packs.join("solo-media"))?;
    let settings = user_data.join("settings.json");
    if !settings.exists() {
        if let Some(legacy) = std::env::var_os("APPDATA").map(PathBuf::from)
            .map(|path| path.join("dev.arcanetable.desktop/settings.json"))
            .filter(|path| path.is_file()) {
            // create_new prevents a second launch from overwriting an existing profile.
            match fs::OpenOptions::new().write(true).create_new(true).open(&settings) {
                Ok(mut output) => { io::copy(&mut fs::File::open(legacy)?, &mut output)?; output.sync_all()?; }
                Err(error) if error.kind() == io::ErrorKind::AlreadyExists => {}
                Err(error) => return Err(error),
            }
        }
    }
    let mut command = Command::new(directory.join("desktop-hearthstone.exe"));
    command.current_dir(&root)
        .env("ARCANE_PROGRAM_DIR", &root)
        .env("ARCANE_RUNTIME_SOURCE", &root)
        .env("ARCANE_FORGE_GUI_DIR", root.join("runtime/forge/forge-gui"))
        .env("ARCANE_FORGE_RES_DIR", root.join("runtime/forge/forge-gui/res"))
        .env("ARCANE_SETTINGS_FILE", &settings)
        .env("ARCANE_STYLE_PACK_DIR", &style_packs)
        .env("ARCANE_UPDATE_FEED", "https://api.github.com/repos/GradibelPitt/forge-diy-runtime/commits?sha=main&path=Alternative%20Engine&per_page=1")
        .env("ARCANE_NATIVE_SIDECAR", directory.join("sidecar_bridge.exe"))
        .env("ARCANE_ZH_DIR", root.join("runtime/native/zh"))
        .env("ARCANE_AI_MEMORY_DIR", profile.join("ai-memory"))
        .env("SOLO_MODE", "auto")
        .env("SOLO_HEARTHSTONE_ENGINE", directory.join("mtg-engine-hearthstone.exe"))
        .env("SOLO_UPSTREAM_ENGINE", root.join("runtime/native/mtg-engine-sidecar.exe"))
        .env("SOLO_TRACE_DIR", profile.join("engine-logs"));
    // The host protocol is also useful for checking the exact installed entry.
    if arguments.iter().any(|argument| argument == "--electron-host") {
        command.args(&arguments);
        let status = command.status()?;
        if !status.success() { return Err(io::Error::other(format!("Desktop host exited: {status}"))); }
    } else {
        command.spawn()?;
    }
    Ok(())
}

fn main() {
    if let Err(error) = run() {
        #[cfg(windows)] {
            let message: Vec<u16> = format!("炉石传说未能启动：\n{error}").encode_utf16().chain([0]).collect();
            let title: Vec<u16> = "炉石传说 · Solo Arcanum".encode_utf16().chain([0]).collect();
            unsafe { MessageBoxW(0, message.as_ptr(), title.as_ptr(), 0x10); }
        }
        eprintln!("{error}");
        std::process::exit(1);
    }
}
