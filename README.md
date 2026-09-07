# Forge DIY Runtime

## 当前更新建议

当前运行版本：`20260908-clash-only-tunnel-v3`

## 公网联机与固定地址（2026-09-08）

本运行包为 TCP Exposer 注册用户 `marco23456` 预置固定公网入口：

```text
tcpexposer.com:41895
```

TCP Exposer 账户中已经登记对应 SSH 公钥和 TCP 端口 `41895`。仓库只保存公开的用户名、服务地址、端口号和私钥文件路径；私钥本体、密码及其他认证材料不得提交。私钥只保存在运行电脑的 `%LOCALAPPDATA%\ForgeDIY\config\id_ed25519_tcpexposer`。

创建房间时，Forge 不再读取或复用 `NET_PORT` 偏好。服务端直接请求操作系统分配可用端口，绑定成功后才把真实端口写入 `%LOCALAPPDATA%\ForgeDIY\state\active-server-port`。因此本地端口可能每次不同，例如实测先后得到 `7975` 和 `11123`，但朋友始终连接固定入口 `tcpexposer.com:41895`。

启动器只有在本机已经存在专属私钥时，才会从 `tools/tcpexposer.default.json` 安装已登记的固定端口配置。隧道管理器先检查网络路径：只有活动的 Clash/Meta TUN 默认路由存在时，才读取 TCP Exposer 配置、探测中继并启动 SSH；未检测到 Clash TUN 的电脑保持普通 UPnP/手动端口映射模式。结果写入 `%LOCALAPPDATA%\ForgeDIY\state\tunnel-status.properties`：

- 检测 `Clash Verge` / `verge-mihomo` 进程、Meta Tunnel 虚拟网卡、默认路由和 `198.18.0.0/15` Fake-IP 路径。
- 未检测到活动的 Clash TUN 时返回 `TUNNEL_SKIPPED_NO_CLASH`，不读取账户配置、不探测 TCP Exposer，也不启动 `ssh.exe`；因此没有该账户和私钥的朋友仍按普通方式开房。
- 分开报告 TCP Exposer 的 DNS 解析、SSH 端口连通、SSH 认证和公网隧道阶段。
- 读取 Forge 已经绑定并正在监听的真实端口，再建立 `41895 → 127.0.0.1:<当前真实端口>` 的 SSH 反向转发；不猜测端口，也不使用旧偏好。
- 使用 SSH keepalive；链路断开后随机等待 5–35 秒重连，避免服务恢复时集中重试。Clash TUN 路由消失时停止当前 SSH 连接，路由恢复后再重建。
- 检查 Windows 防火墙活动配置文件，并在房间聊天中明确报告启用、关闭、无法读取或可能阻断，不把所有失败笼统归因于防火墙。

UPnP 和 TCP Exposer 是两条独立路线。出现 `UPnP failed to open port <本地端口>` 只表示路由器直连映射失败；只要状态为 `SSH_CONNECTED / PUBLIC_TUNNEL`，固定公网入口仍然可用。不要向朋友分享地址窗口里的 WAN、Meta Tunnel、Tailscale 或 Wi-Fi 地址。

2026-09-08 的实际验证结果：本机端口 `11123` 正在监听；Windows 防火墙活动配置文件均关闭；Clash Verge / Meta Tunnel 路由有效；`tcpexposer.com` 经 Fake-IP `198.18.0.18` 解析并可连接 SSH 端口；隧道状态进入 `SSH_CONNECTED`；从公网入口 `tcpexposer.com:41895` 发起的 TCP 连接成功到达该会话。

相关发布：Forge 自动端口与诊断基础提交为 `7e77d7d348a7f8a9869eb67ec1fdb58e6a7f21c8`，Clash 专用分流修正提交为 `a4ebec1bb5437c13e410d8f537370019f520ede9`。启动器向 Forge 注入运行包版本，避免同一套运行包因源码构建标识为 `GIT` 而持续产生错误的版本不兼容警告。启动器还使用进程级 Windows error mode 抑制其 Git HTTPS 子进程的崩溃弹窗，同时保留退出码和日志；Forge 客户端本身不受该设置影响。

- 本版本继续使用 `forge-game.jar` 注入补丁发布引擎更新，不重新打包桌面聚合 JAR；新增跨牌库抓牌、抓牌步骤首次抓牌替代、同回合咒语共享类别计数与指定目标牌手牌库区域支持。
- 新增系列 `博图三国新篇`（`BT3K`）及 `{1}{U}{U}` 2/3 传奇生物 `许攸`；同步此前待发布的青玉魔像、末日预言者、海中向导芬利爵士、生物计划、野性之心古夫，以及埃辛诺斯壁垒的辟邪／不灭／耐久 7 调整。
- `-SyncCustom` 会自动携带简中卡牌资源和 `custom/music` 音乐集并校验哈希，避免中文客户端回退到内部英文文字或朋友端缺少自定义曲库；朋友端每次启动都会使用 Warmwood UI、启用 100% 音量的 `Pull Up a Chair` 音乐集（菜单曲 `Pull Up a Chair`、对局曲 `Bad Down to the Molten Core`）。更新后需重启 Forge 才会载入注入补丁、牌脚本、音乐和新的翻译表。
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
