# Forge DIY Runtime

这是 Forge DIY 项目的公开一键运行仓库，面向不熟悉 Git、Java 或 Forge 自定义目录的 Windows 玩家。

本项目是 [Card-Forge/forge](https://github.com/Card-Forge/forge) 的修改发行辅助仓库，依照 GNU GPL v3 发布。运行文件直接由 Git 管理；对应修改源码见 `release.json` 的 `source` 字段。详见 [COPYING](COPYING) 与 [NOTICE.md](NOTICE.md)。

## 一键安装

1. 下载仓库根目录的 `一键安装并启动.cmd`。
2. 双击运行。
3. 脚本会自动处理 Git、克隆/更新本仓库、Java 17、运行包、DIY 卡牌与图片，然后启动 Forge。

安装位置为 `%LOCALAPPDATA%\ForgeDIY`。桌面会生成 `Forge DIY` 快捷方式。后续通过快捷方式启动时会先检查仓库和运行包版本。

## 联机版本

双方应使用同一个 `BUILD-ID`。启动脚本会显示当前构建版本，并对关键 DIY 文件执行 SHA-256 校验。

## 包含与排除

- 包含：当前 DIY 引擎、keywords、卡牌脚本、PH01、中文资源与 DIY 卡图/Token 图。
- 不包含：Forge 官方卡图缓存。官方卡图由 Forge 自行按需下载。

## 维护者构建

维护者从 `D:\Forge\forge-latest` 重建桌面 JAR 后，将 `forge.exe`、聚合 JAR、`forge-gui/res` 与 `custom` 受管内容同步到本仓库 `app/` 并直接提交。普通玩家不需要执行此步骤。

## 源码获取

`release.json` 会指向与当前 `BUILD-ID` 对应的公开源码分支或 tag。
