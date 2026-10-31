# 卡牌脚本引擎：网页版接手入口

本目录接续本机的 Solo Arcanum 0.3.29 逆向。优先目标是理解并修改卡牌脚本的解析和执行；不是恢复故事、残局或爬塔模式。

## 先区分三种代码

| 路径 | 实际内容 | 使用方式 |
| --- | --- | --- |
| `../patch-source/src/` | 我们维护的 DIY / 炉石机制 Rust 源码 | 这是修改和编译 DIY 功能的当前基准；与早期副本冲突时，以此版本为准 |
| `native/functions/` | 原版二进制的逐字节核验汇编、反编译 C 伪代码、数据引用 | 用于定位原版逻辑；C 类型和函数名可能是推断，不能直接当作原始 Rust 源码编译 |
| `reconstructed-rust/` | 从原版基本关键字匹配器重建的 Rust | 仅覆盖基本关键字字符串→内部标记；已和原版解析结果对照，不包含关键字的游戏执行 |

完整原始 Rust 工程尚未恢复。`coverage.json` 分别记录函数选择、汇编字节核验和伪代码覆盖，未将它们混称为全部行为验证。完整原版规则二进制和完整调用索引同时保存在 `evidence/*.gz`，没有只留下选取的片段。

## 脚本走过哪些层

```text
register_diy_cards 消息
  → 我们的 sidecar_bridge：支持卡补齐、脚本兼容转换、切换进程后的重新登记
  → 原生 DIY 注册入口、原生 dialect 转换
  → 整卡解析包装 → 文本预处理 → 卡牌定义构建
  → K / A / T / R / S / SVar 的相应解析器
  → 关键字、费用、效果、触发器、替代效果、持续式异能等内部对象
  → 施放与支付 → 事件/触发/替代 → 结算分派 → 状态动作、持续效果层、选择与重放
```

`K:` 的独立解析入口并不等于整卡入口。某些写法由整卡预处理展开；多面牌还有上层拆面流程。因此 `keyword-probes.jsonl` 中的拒绝不能直接解释成整张卡不受支持。完整单面卡入口测试也不能覆盖上层 `ALTERNATE` / `SPECIALIZE` 拆面流程。

对照中有 855 种独立关键字入口拒绝的写法，其原脚本示例至少有一张能通过整卡入口。例如两种 `Ward:PayLife<X/...>` 写法独立解析报费用错误，但对应的 Phyrexian Fleshgorger 和 Raubahn 脚本均通过整卡解析。`keyword-map.json` 保存了逐项对照；这说明应从整卡上下文继续追踪，不能据此断言该关键字的实际结算已经正确。

## 关键定位点

以下地址均针对 SHA-256 为 `ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b` 的原版规则引擎。它们是取证地址和角色描述，不是假称恢复的原始 Rust 函数名。

| 原版 VA | 定位依据/用途 |
| --- | --- |
| `0x140618500` | 原生 DIY 批量登记；`patch-source/src/native_registration.rs` 已调用该入口 |
| `0x141a88bc0` | `card/dialect.rs` 关联的脚本文本转换；被 DIY 注册入口调用 |
| `0x141a71ee0` | 完整卡牌解析包装；本轮在初始化后的原进程中直接测试，结果区大小 `0x7c0` |
| `0x141a727f0` | 卡牌定义构建；调用预处理、关键字与持续式异能等解析路径 |
| `0x141a625f0` | `card/script/mod.rs` 文本预处理；输出 `0x180` 字节结构 |
| `0x141a66030` | 基本关键字解析；原函数的 71 个标记均有原版对照输入 |
| `0x141a66e20` | 参数化/一般关键字解析；结果对象大小 `0x108` |
| `0x141a6a730` | `card/trigger/mod.rs` 关联的触发器解析 |
| `0x141a97d70` | `card/effects/flow.rs` 关联的效果解析；既有 CardDiscover 研究也使用它 |
| `0x141fff5c0` | `card/effects/variants.rs` 关联的其他效果变体解析 |
| `0x1421fdf50` | `card/activated/mod.rs` 关联的启动式异能解析 |
| `0x14241d240` | `card/statics/mod.rs` 关联的持续式异能解析 |
| `0x141dc84a0` | `keywords/abilities.rs` / `abilities_more.rs` 的关键字分派候选；可见按原生标记分支的代码 |
| `0x141bb23b0` | `effects/mod.rs` 的效果处理入口关联 |
| `0x141bbe710` | `resolve.rs` 等多个模块的结算主路径关联；含内联代码 |
| `0x141be29d0` | `pipeline.rs` 的管线入口关联 |
| `0x141c623f0` | 动态数量计算；现有发现补丁实际调用 |

脚本头字段、API 名称和参数字段见 `catalog/script-vocabulary.json`。它们来自 34,113 份脚本，是观测到的词汇，不是引擎支持承诺。源码路径引用可能来自内联函数，模块索引也明确保留了这个限制。

`catalog/keyword-map.json` 将这批脚本的 253 类关键字、2,628 种实际写法逐项关联到原版解析结果、原脚本相对路径和候选执行分支。其中 183 类至少有一种写法被独立关键字入口接受；这不是完整卡牌或游戏行为的覆盖率。DIY 新机制从下方的当前 Rust 源码继续查，不以原版是否认识该名称决定取舍。

## 用小查询代替读取整个目录

在 `Alternative Engine` 目录执行，查询工具只需 Python 标准库：

```sh
python tools/query-native.py rules keyword Ward
python tools/query-native.py rules api ChangeZone
python tools/query-native.py rules module card/trigger
python tools/query-native.py rules function 0x141a66e20
python tools/query-native.py rules callers 0x141a66e20
python tools/query-native.py rules callees 0x141a727f0
python tools/query-native.py rules literal RememberObjects
```

先找名称/模块，再读单个 `native/functions/<VA>.json`、`.c` 和 `.asm`。字面量是有地址的固定长度预览；相邻 Rust 字符串可能连续排列，不能把预览中的所有单词都当作该函数支持的参数。`keyword-dispatch.json` 只列关键字模块内能识别的标记分派候选，并非完整执行链。

## DIY 当前基准

| 源文件 | 主要职责 |
| --- | --- |
| `diy_rules.rs`, `native_diy.rs` | 登船、任务及其他 DIY 规则、原生事件/移动/结算/数量/筛选接入 |
| `diy_compat.rs` | 注册前的脚本兼容转换；需要和原脚本、原生语义一起检查 |
| `native_registration.rs` | 按牌独立登记，避免一张失败回滚整批 |
| `native_discover.rs`, `bin/sidecar_bridge/discover.rs` | 发现候选、原生选择衔接、全卡库发现池过滤 |
| `native_land_search.rs`, `bin/sidecar_bridge/land_search.rs` | 炉石模式搜地补充与 Spellbook 路径 |
| `native_upkeep.rs`, `native_ai.rs`, `ai_land.rs` | 维持选地、AI 颜色决策与原生选择接入 |
| `native_hooks.rs`, `native_combat.rs`, `native_patch.rs`, `experimental_pe.rs` | 原生钩子、战斗/疲劳等模式规则及受哈希限制的二进制构建 |
| `bin/sidecar_bridge.rs`, `bin/sidecar_bridge/deck_filter.rs` | 进程路由、登记重放、炉石牌库过滤 |
| `mystery.rs` | 奥秘的 Rust 规则模型和单元测试；不能仅凭此文件存在声称原生回调已全部接通 |

当前 Rust 文件清单及 SHA-256 见 `verification/diy-source-manifest.json`。它们来自上传时的 `patch-source`，不是 `source-origin.json` 指向的早期输出副本。后续合并以当前 DIY 实现为优先，同时保留原版取证文件供对照。

## 构建与继续验证

```sh
cargo test --locked --manifest-path patch-source/Cargo.toml
cargo test --locked --manifest-path script-engine/reconstructed-rust/Cargo.toml
```

纯 Rust 规则测试可先运行；Windows 原生钩子和原 EXE 对照需要 Windows。原版解析探针源码在 `tools/rules-probe/`，`probe-host` 只向自己创建的独立原版 `--standby` 进程加载测试 DLL，退出时结束这个进程，不注入用户正在玩的游戏，也不修改原 EXE。

原版 EXE 直接映射进另一个 Rust 进程会缺失正确的线程局部存储初始化，因此一般关键字和整卡测试采用独立原进程探针；简单无状态匹配器的探针另行保留。不要用前一种不完整环境的崩溃推断卡牌规则不支持。

重新做 Ghidra 分析时须将 RVA `0x2748650` 的 Windows 栈探测函数设为 `alloca_probe` call fixup；否则大栈帧的参数和变量会失真。本轮工具 `RecoverRules.java` 已处理。函数的 `controlFlowWarning` 和 `typePropagationWarning` 仍需逐项审阅。

还未取得伪代码、没有可靠结束边界或存在反编译告警的函数列在 `recovery/remaining.json`。`recovery/remaining-request.json` 可以直接交给 `RecoverRules.java` 重试；`recovery/README.md` 说明如何只用仓库里的原始证据继续分析。`latestAttempt` 保留最后一次尝试状态，即使该次超时后仍保留了早期已有的伪代码，也不会把超时隐藏掉。

下一步按具体卡牌需求，从脚本字段追到解析对象，再追执行分支和已有 DIY 钩子，用原生场景测实际结算。不要只把未知关键字替换成已有名称，也不要把“登记成功”“解析成功”“执行效果正确”合并成一个结论。
