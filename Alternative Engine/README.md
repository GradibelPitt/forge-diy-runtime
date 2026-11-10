# Alternative Engine

此目录是独奕当前唯一维护入口，包含当前源码、可运行版本与已导入素材。

## 启动

1. 安装 Git LFS，克隆仓库后在仓库根目录执行 `git lfs pull`。
2. Windows 下双击本目录的 `Start.cmd`。

启动前会校验运行文件，把缺少的卡牌和卡组放入原生程序要求的用户数据位置，并同步本版本指定的字体和卡框。已有玩家卡牌、卡组和设置不覆盖；存档、浏览器缓存、日志和个人设备设置不随仓库发布。素材默认配置仅在没有游戏设置时创建。

原生程序兼容的数据位置仍名为 `%APPDATA%/Forge/custom`、`%APPDATA%/Forge/decks` 和 `%APPDATA%/dev.arcanetable.desktop`。这些是卡牌与资源目录，运行无需旧 Forge DIY Java 引擎、JAR 或旧启动器。

## 当前文件

- `patch-source/`：当前 Rust 规则、桥接器、启动器及前端补丁。
- `game-files/runtime/hearthstone/`：已校验的当前运行文件；大文件由 Git LFS 保存。
- `game-files/runtime/forge/`：原生引擎所需官方卡牌脚本、系列及翻译数据。
- `game-files/imported/custom/`：当前自定义卡牌、系列、衍生物脚本和原导入音乐。
- `game-files/imported/decks/`：导入卡组；`game-files/decks/` 为游戏自带卡组。
- `game-files/imported/pictures/`：导入图片素材；`game-files/user-data/diy/art/` 为制卡器原画，`diy/images/` 为已生成卡面。
- `game-files/user-data/style-packs/`：游戏实际使用的音乐、动态背景、头像与字体。
- `game-files/user-data/frame-packs/`、`rendering/cardmaker-assets/`：Cardsmith 标准及大画框、法术力符号和字体。
- `game-files/runtime/card-renderer-mtgcs/`：渲染器、卡面输入和卡图缓存；原画路径已改为仓库内相对路径。
- `asset-manifest.json`：游戏文件和导入素材的 SHA-256 清单。

本次版本保留“法术反制”“异议”的非己方回合替代费用限制，移除旧奥秘机制，并统一游戏内制卡器的字体、卡框与 1500×2100 输出。故事、残局、爬塔入口和专用模块继续排除。

## 引擎分析资料


卡牌脚本引擎逆向及当前 DIY Rust 源码。

先读 [网页版接手说明](script-engine/HANDOFF.md)，再使用 `tools/query-native.py rules` 定位具体模块和函数，避免全量读取。

- [当前 DIY Rust 工程](patch-source/Cargo.toml)：当前更新版本优先于早期副本。
- [原版规则后端目录](script-engine/native/modules/index.json)：汇编、伪代码及地址关联。
- [关键字对应表](script-engine/catalog/keyword-map.json)：原脚本写法、独立解析、整卡解析示例和候选执行分支。
- [基本关键字重建 Rust](script-engine/reconstructed-rust/src/lib.rs)：与原二进制对照的有限范围重建。
- [覆盖率与边界](script-engine/coverage.json)、[验证记录](script-engine/verification/verification.json)。
- [待核实清单](script-engine/recovery/remaining.json)和[继续反编译的方法](script-engine/recovery/README.md)。

原始 Rust 工程尚未完整恢复；伪代码不是可直接编译的原始 Rust。故事、残局、爬塔专用模块继续排除。共享原始二进制只作字节完整的取证材料。
