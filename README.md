> [!WARNING]
> **Personal, non-commercial project.** Forge DIY Runtime was created for **playing Commander with friends**, experimenting with **custom cards**, and exploring fan-made mechanics and cross-game card design. It is an unofficial project built on a modified fork of the open-source **Forge** rules engine and is **not affiliated with, endorsed by, sponsored by, or officially connected to Card-Forge / Forge, Wizards of the Coast, Hasbro, Magic: The Gathering, Blizzard Entertainment, or Hearthstone**. All trademarks, game names, characters, artwork, and other intellectual property belong to their respective owners.

# Forge DIY Runtime

> **从朋友间的 Commander DIY，到把《炉石传说》的设计重新翻译进《万智牌》的规则世界。**

Forge DIY Runtime 是一个基于开源项目 [Forge](https://github.com/Card-Forge/forge) 的个人 / 朋友间 DIY 卡牌运行环境。

它最初没有什么宏大的路线图。起点非常简单：**我和朋友喜欢打 Commander，也想做自己的牌。** 我们希望那些只存在于聊天记录、图片编辑器或脑洞里的设计，不只是“看起来像一张万智牌”，而是真的能够被规则引擎理解、结算、联机游玩，并在一场又一场对局里接受测试。

后来，这个项目逐渐变成了更大的实验：**如果把《炉石传说》里的卡牌、角色、机制和设计理念带进《万智牌》，它们应该变成什么样？**

这就是这个仓库存在的原因。

---

## 从 Magic: The Gathering 说起

1993 年，Richard Garfield 设计的 **Magic: The Gathering（万智牌）** 由 Wizards of the Coast 推向市场。它把牌库构筑、收集、随机补充包、资源系统和玩家之间不断变化的卡牌组合放进了同一个游戏里，并由此奠定了现代集换式卡牌游戏的重要基础。

Magic 最有生命力的地方并不只是某一批牌，而是它背后的**规则系统**。

一张新牌可以改变旧牌的价值；一个新机制可以和十几年前的机制发生互动；不同系列、不同世界观、不同年代的设计可以被放进同一副牌里。随着规则、系列和玩家社区不断扩张，Magic 逐渐不再只是一个固定内容的桌游，而更像是一套能够持续承载新设计的游戏语言。

而 Commander，则把这种特点推到了一个特别适合 DIY 的方向。

Commander 的前身是玩家社区创造的 **Elder Dragon Highlander（EDH）**。最早的玩法围绕《Legends》中的五张 Elder Dragon 展开，后来逐渐形成了以传奇生物作为主将、百张单卡、颜色标识和多人对局为核心的形式。2011 年，Wizards 推出了正式的 *Magic: The Gathering—Commander* 产品，Commander 随后成长为万智牌最重要的多人休闲玩法之一。

Commander 对我们尤其有吸引力，因为它允许一副牌拥有非常强的个性。

它不要求每张牌都只是最高效率的标准答案。一个角色、一条部族线、一套奇怪的资源引擎、一个只为了某种主题而存在的机制，都可以成为整副牌的中心。对于喜欢自己设计卡牌的人来说，这种环境几乎天然适合实验。

所以这个项目的第一阶段非常直接：

**做我们想玩的 DIY，然后拿它们和朋友真正打 Commander。**

---

## 项目的初心：让 DIY 不只是图片

做一张自定义卡图并不难，真正困难的是让它成为一张“可以玩的牌”。

它需要正确的费用、类型、目标、区域、触发时点、替代效应、持续效应和规则文字；它还需要处理那些只有实际开局后才会暴露出来的问题——强度是否失控、规则是否有歧义、多个效果叠在一起时会不会出错、对手是否真的有办法互动。

这也是我们选择 Forge 的原因。

Forge 本身是一套开源的 Magic 规则引擎。相比只制作代理卡或静态图片，在 Forge 中实现 DIY 意味着这些牌需要真正经过游戏规则：能被施放、响应、复制、反击、牺牲、放逐、复活，也必须正确地和已有的 Magic 卡牌互动。

于是项目逐渐形成了几个很朴素的目标：

- **让自制卡真正可运行。** 不是只写 Oracle，而是让规则引擎能够执行它。
- **以 Commander 实战作为主要测试环境。** 卡牌最终要回到朋友之间的真实对局，而不是停留在设计文档里。
- **允许必要的引擎扩展。** 当 Forge 原有脚本系统表达不了某种机制时，可以继续修改规则引擎，而不是为了省事把设计削成另一张已有的牌。
- **让所有人的环境保持一致。** 卡牌、图片、翻译、规则补丁和套牌应该能够同步，而不是每个人手工复制一堆文件以后再猜版本是否相同。
- **保留可追踪、可复现的发布链。** 运行包对应的源码版本记录在 `release.json` 中，方便确认某个运行版本究竟来自哪一次源码修改。

---

## 第二阶段：把炉石传说移植进万智牌

随着 DIY 越做越多，我们开始碰到一个更有意思的问题：

**如果一张《炉石传说》的牌真的存在于 Magic 的世界里，它应该怎么工作？**

这不是简单地把“2 费 2/3”改写成 `{1}{U}`，也不是把原卡文本逐字翻译成 Magic Oracle。

Hearthstone 和 Magic 对游戏的基本假设并不相同。它们拥有不同的资源系统、战斗结构、回合互动、牌库规则、目标系统和节奏。一个在 Hearthstone 中成立的设计，如果原封不动搬到 Magic，可能会完全失去原本的感觉，也可能因为 Magic 更开放的牌池和瞬间互动而变得极端失衡。

因此这里所说的“移植”，更接近一种**规则翻译与再设计**：

1. 先判断原卡真正的玩法身份是什么——它为什么有趣、玩家为什么会记住它。
2. 再寻找 Magic 中最接近的颜色、卡牌类型、费用模型和规则表达。
3. 如果现有 Magic 机制不足以表达原本的体验，就设计新的自定义机制或扩展 Forge 的规则支持。
4. 最后把它放回 Commander 和实际对局中测试，再根据 Magic 的环境重新平衡。

目标不是做到逐字逐数值的 1:1 复制，而是尽可能保留那张牌的**灵魂、节奏与决策方式**。

有些内容可以自然地被翻译成 Magic 的触发式异能、死亡触发、衍生物、指示物或替代效应；另一些则会逼着我们继续扩展 Forge，让两套卡牌游戏的设计语言在同一个规则引擎中发生碰撞。

目前运行环境中已经包含专门的《炉石传说》自定义系列，并对 Forge 的规则、界面和本地化进行了相应扩展。这个方向也已经从“做几张炉石卡试试看”，发展成项目长期的一部分。

---

## 这个仓库是什么

`forge-diy-runtime` 是 **运行与分发仓库**，目标是让朋友或测试者尽量少做手工配置，就能获得一致的 Forge DIY 环境。

主要内容包括：

- Forge DIY 的运行 payload；
- 修改后的 Forge 模块与规则引擎 overlay；
- 自定义卡牌、系列、衍生物和相关资源；
- 简体中文本地化与项目需要的界面修改；
- 自定义音乐与共享内容；
- 自动安装、同步、更新和修复脚本；
- 发布清单、哈希与对应源码版本信息。

自定义内容主要位于：

```text
app/managed/custom/
├─ cards/
├─ editions/
├─ tokens/
└─ music/
```

本项目修改后的 Forge 源码位于：

- [GradibelPitt/forge](https://github.com/GradibelPitt/forge)
- 开发分支：`diy`

Forge 上游项目：

- [Card-Forge/forge](https://github.com/Card-Forge/forge)

简单来说：**`GradibelPitt/forge:diy` 负责开发，这个仓库负责把可以玩的版本交到玩家手里。**

---

## 快速开始

目前主要面向 Windows 桌面环境。

下载或克隆仓库后，运行：

```text
一键安装并启动.cmd
```

该入口会获取最新的 `bootstrap.ps1`，安装 / 同步运行环境并启动 Forge。

如果本地运行仓库已经损坏、更新中断，或者普通启动无法恢复，可以使用：

```text
强制修复并启动.cmd
```

强制修复会删除 `%LOCALAPPDATA%\ForgeDIY\repo` 中的运行缓存并重新获取运行环境，因此它应该作为**修复入口**，而不是每次启动的默认方式。

错误日志通常位于：

```text
%LOCALAPPDATA%\ForgeDIY\logs\forge-stderr.log
```

当前运行包对应的源码提交和模块 overlay 记录在：

```text
release.json
```

---

## 设计原则

这个项目并不追求把所有东西都变成“官方风格”。DIY 的意义本来就是尝试官方环境不会轻易出现的设计。

但我们仍然希望遵守几条原则：

**先保证规则明确，再谈酷。** 牌必须知道什么时候触发、影响谁、持续多久，以及和现有规则如何互动。

**先保留设计身份，再追求逐字还原。** 尤其在 Hearthstone → Magic 的移植中，玩法体验比表面数字更重要。

**强度最终由实战决定。** Commander 是一个极其宽广的环境，纸面上合理并不等于实际对局合理。

**能用卡牌脚本解决的问题优先用卡牌脚本；真正属于规则系统的问题才修改引擎。** 这样可以尽量避免无意义地扩大维护成本。

**朋友能顺利加入一局游戏，比复杂的部署流程更重要。** Runtime 仓库存在的意义，就是把开发端的复杂度挡在玩家之外。

---

## 这不是官方项目

Forge DIY Runtime 是非商业的玩家 DIY / 实验项目。

它与 **Wizards of the Coast、Magic: The Gathering、Blizzard Entertainment、Hearthstone** 均无官方隶属或背书关系。相关游戏名称、角色、美术和其他知识产权归各自权利人所有。

Forge 是独立开发的开源项目。本仓库分发的 Forge 修改代码、运行脚本和相关构建内容遵循 **GNU General Public License v3**；具体说明请参阅 [`NOTICE.md`](NOTICE.md) 与 [`COPYING`](COPYING)。

本运行仓库不会把用户自行下载的官方万智牌卡图缓存作为发布内容一起分发。

---

## 最后

Magic 从来都不只是“官方印了哪些牌”。

它最有意思的一部分，一直来自玩家拿着同一套规则去构筑完全不同的东西：新的套牌、新的玩法、新的格式，以及那些原本根本不存在的牌。

这个项目只是我们自己的延伸。

最开始，我们只是想和朋友一起打几张自己做的 Commander DIY。

后来我们发现，只要 Forge 的规则系统还能继续被扩展，就没有必要把边界停在那里。

所以现在，我们也在尝试回答另一个问题：

> **如果炉石传说的那些角色、机制和记忆，真的穿过酒馆的大门来到 Magic 的牌桌上，会变成什么样？**

这就是 Forge DIY Runtime。

---

### Further reading

- [Forge — The Magic: The Gathering Rules Engine](https://github.com/Card-Forge/forge)
- [Magic's 25th Anniversary — 25 Year Timeline](https://magic.wizards.com/en/news/feature/magics-25th-anniversary-25-year-timeline)
- [30 Years, Part 2 — Commander history](https://magic.wizards.com/en/news/making-magic/30-years-part-2)