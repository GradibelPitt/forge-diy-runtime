# Alternative Engine

卡牌脚本引擎逆向及当前 DIY Rust 源码。

先读 [网页版接手说明](script-engine/HANDOFF.md)，再使用 `tools/query-native.py rules` 定位具体模块和函数，避免全量读取。

- [当前 DIY Rust 工程](patch-source/Cargo.toml)：当前更新版本优先于早期副本。
- [原版规则后端目录](script-engine/native/modules/index.json)：汇编、伪代码及地址关联。
- [基本关键字重建 Rust](script-engine/reconstructed-rust/src/lib.rs)：与原二进制对照的有限范围重建。
- [覆盖率与边界](script-engine/coverage.json)、[验证记录](script-engine/verification/verification.json)。

原始 Rust 工程尚未完整恢复；伪代码不是可直接编译的原始 Rust。故事、残局、爬塔专用模块继续排除。共享原始二进制只作字节完整的取证材料。
