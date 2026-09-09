# Forge DIY Runtime

[简体中文](README.md) | **English**

> [!WARNING]
> **Personal, non-commercial project.** This repository is used for a private fan-made Commander environment with friends and includes custom cards and modified game content. It is **not affiliated with, endorsed by, sponsored by, or officially connected to Card-Forge / Forge, Wizards of the Coast, Hasbro, Magic: The Gathering, Blizzard Entertainment, or Hearthstone**. All trademarks, game names, characters, artwork, and other intellectual property belong to their respective owners.

## Repository relationship

This repository, **`GradibelPitt/forge-diy-runtime`**, is the **runtime and distribution repository only**. It contains the files and scripts needed to install, update, and run the customized Forge environment.

Source development is maintained separately at:

- [`GradibelPitt/forge`](https://github.com/GradibelPitt/forge) — development fork, primarily on the `diy` branch
- [`Card-Forge/forge`](https://github.com/Card-Forge/forge) — original upstream Forge project

In short:

```text
Card-Forge/forge
      ↓ fork
GradibelPitt/forge : diy
      ↓ runtime distribution
GradibelPitt/forge-diy-runtime
```

## Run on Windows

Download or clone this repository, then run:

```text
一键安装并启动.cmd
```

The launcher downloads the current bootstrap script, installs or synchronizes the runtime files, and starts Forge.

If the local runtime repository is damaged or a normal update cannot recover it, run:

```text
强制修复并启动.cmd
```

Use the repair launcher only when the normal launcher fails, because it removes the cached runtime repository and downloads it again.

Error logs are normally written to:

```text
%LOCALAPPDATA%\ForgeDIY\logs\forge-stderr.log
```

For licensing and source-distribution information, see [`NOTICE.md`](NOTICE.md) and [`COPYING`](COPYING).
