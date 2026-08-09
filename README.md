# Forge DIY Runtime

## 当前更新建议

当前运行版本：`20260807-xu-you`

- 本版本继续使用 `forge-game.jar` 注入补丁发布引擎更新，不重新打包桌面聚合 JAR；新增跨牌库抓牌、抓牌步骤首次抓牌替代、同回合咒语共享类别计数与指定目标牌手牌库区域支持。
- 新增系列 `博图三国新篇`（`BT3K`）及 `{1}{U}{U}` 2/3 传奇生物 `许攸`；同步此前待发布的青玉魔像、末日预言者、海中向导芬利爵士、生物计划、野性之心古夫，以及埃辛诺斯壁垒的辟邪／不灭／耐久 7 调整。
- `-SyncCustom` 会自动携带简中卡牌资源并校验哈希，避免中文客户端回退到内部英文文字；更新后需重启 Forge 才会载入注入补丁、牌脚本和新的翻译表。
- 正常更新会自动拉取 Git payload 并校验清单。只有普通启动入口失败时，才使用强制修复入口。

## 共享自建套牌

运行载荷包含 7 副构筑套牌和 4 副 Commander 套牌。启动同步会分别安装到
`%APPDATA%\Forge\decks\constructed\ForgeDIY` 和
`%APPDATA%\Forge\decks\commander\ForgeDIY`，使用独立的 `ForgeDIY` 分类，
不会覆盖使用者保存在原目录中的同名本地套牌。

## 维护发布规则

- 每次完成新卡或卡牌修改并通过相称验证、本机部署后，立即先将范围明确的源码提交 push 到 `GradibelPitt/forge:diy`，不等待后续卡牌批次。
- 随后运行 `tools/publish_git_payload.ps1 -SyncCustom` 生成运行 payload。涉及 Java 时优先增加 `-Module <module>` 精准注入受影响模块的 overlay JAR；只有跨模块/API、依赖、资源打包边界或明确的新基线才重建桌面聚合 JAR。
- `publish_git_payload.ps1` 不会测试、暂存、commit 或 push。脚本成功后必须审查差异、只暂存本次 payload 与发布元数据、运行 `tests/test_scripts.ps1`、commit 并 push `GradibelPitt/forge-diy-runtime:main`，最后核对源码和运行仓库的两个远端 ref；不得用 `git add -A` 混入无关文件。
