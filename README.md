# Forge DIY Runtime

这是 Forge DIY 项目的公开一键运行仓库，面向不熟悉 Git、Java 或 Forge 自定义目录的 Windows 玩家。

本项目是 [Card-Forge/forge](https://github.com/Card-Forge/forge) 的修改发行辅助仓库，依照 GNU GPL v3 发布。每个包含修改版 Forge 二进制的 GitHub Release 都同时提供与该二进制对应的完整源码 ZIP；二进制与源码的文件名和 SHA-256 记录在 `release.json`。详见 [COPYING](COPYING) 与 [NOTICE.md](NOTICE.md)。

## 一键安装

1. 下载仓库根目录的 `一键安装并启动.cmd`。
2. 双击运行。
3. 脚本会自动处理 Git、克隆/更新本仓库、Java 17、运行包、DIY 卡牌与图片，然后启动 Forge。

安装位置为 `%LOCALAPPDATA%\ForgeDIY`。桌面会生成 `Forge DIY` 快捷方式。后续通过快捷方式启动时会先检查仓库和运行包版本。

## 联机版本

双方应使用同一个 `BUILD-ID`。启动脚本会显示当前构建版本，并对运行包和关键 DIY 文件执行 SHA-256 校验。

## 包含与排除

- 包含：当前 DIY 引擎、keywords、卡牌脚本、PH01、中文资源与 DIY 卡图/Token 图。
- 不包含：Forge 官方卡图缓存。官方卡图由 Forge 自行按需下载。

## 维护者构建

运行 `tools\build_release.ps1` 从 `D:\Forge\forge-latest` 同时生成运行包 ZIP、完整对应源码 ZIP并更新 `release.json`。普通玩家不需要执行此步骤。

## 源码获取

请在与运行包相同的 GitHub Release 中下载 `ForgeDIY-source-<BUILD-ID>.zip`。该源码包对应同一 Release 的修改版 Forge 二进制，不只是上游源码或差异补丁。
