# Solo Arcanum 本地牌面渲染资源

已连接游戏：`C:/Solo Arcanum_0.3.29_Win/Solo Arcanum/runtime/card-renderer-mtgcs/cache`。
游戏的 `customCardImageDir` 指向这个目录。203 张卡牌及 212 个系列版本入口已安装，其中 PH01 的 9 张鹏洛客各有普通框与大画框两个版本。包内 `cache-index.json` 和 `planeswalker-variants.json` 记录结果和哈希。PNG 缓存在游戏目录，资源包不重复包含全部缓存。

当前方式是 Java 17 离线合成，再交给游戏现有卡图加载器读取。没有修改 desktop.exe，也尚未接入运行中自动合成。新建或修改卡牌后需要重新渲染。游戏原始裁切画稿未改动。PH01 的 53 张历史英文牌面描述已直接改为中文，另清理了 8 张鹏洛客的重复英文说明；仅修改源卡牌的 Oracle 字段，规则逻辑未变，对应 56 张渲染图已刷新。

## 排版

- 普通 M15 五色、多色、神器、地、无色、载具框；传奇冠和攻防框。
- 中文牌名：华康标题宋 W9；规则：华康黑体 W3；类别与背景叙述：华康楷体 W5。
- 短规则在文字框中垂直居中；长规则自动缩字号；中文标点换行保护；规则内法术力图标。
- 系列符号未指定、找不到或无法读取时留空，不使用 M21 或其他默认符号。
- PH01 的 9 张鹏洛客有两种专用框：`planeswalker-normal` 将画稿裁切到上半部，异能区使用纸质底纹；`planeswalker-large-art` 将画稿延伸到半透明异能分栏下。加、减、零忠诚度费用使用编辑器原始图标，右下显示初始忠诚度。静态异能、指挥官说明和多选分支按实际文本分别排版。输入还须设置 `loyalty=数字`。
- 卡牌详情的印刷版本列表中，原编号／画稿 1 对应普通框，编号带 `b`／画稿 2 对应大画框（例如古夫 `#110`、`#110b`）。请选择具体印刷版本来指定样式；“默认”仍遵循游戏原有卡图选择逻辑。选择使用游戏原有持久化机制，无需改动桌面程序。PH01 系列文件只新增了这 9 条印刷记录，原有记录和卡牌规则未改动。
- 战役、双面等专用排版尚未实现；传纪目前使用普通文字框。13 张原有完整卡图继续保留，6 张无画稿测试牌未生成。

## 使用

需要 Java 17 或更新版本。输入采用 UTF-8 Java properties；字段示例见 `examples/amirdrassil.properties`。`art` 和 `setSymbol` 可用绝对路径，或相对该 properties 文件的路径。

```powershell
./Render.ps1 -InputCard ./examples/amirdrassil.properties -OutputImage ./example.png
./Render.ps1 -InputCard ./card-inputs -OutputImage ./cache
./Render.ps1 -InputCard ./card-inputs/PH01 -OutputImage ./cache/PH01
```

第二条生成默认卡图，第三条生成鹏洛客两个印刷版本。每个 properties 输出为同名 `.full.png`，目录不递归。建议用这个脚本处理中文文件名；它通过 UTF-8 作业文件传参，规避旧 Windows Java 启动器对 Unicode 参数的处理问题。

源代码位于 `src/solo/render`。使用 `Build.ps1` 编译并运行回归检查。渲染本身无需联网，也不依赖 Python、Node 或外部 SVG 库；已将需要的 SVG 符号预转换为 PNG，原始 SVG 仍完整保留。

## 资源出处

`manifest.json` 保存 MTGCardsmith 公开资源 URL、原始字节数、SHA-256 和获取方式；共 664 个文件，包括 197 个框相关文件、384 个法术力/符号相关文件、79 个字体文件及 4 个其他文件。这些数量包含缩略图和不同格式，并非独立样式数。`catalog.json` 是网站公开索引，不代表索引中的全部 7,601 项已下载。当前下载范围包括普通 M15、传奇冠、攻防框、鹏洛客框与忠诚度图标、法术力符号和编辑器字体。

`reference/network-responses.json` 保存浏览器实际观测的公开网络响应；`reference/` 同时保留编辑器坐标和资源路径定义，方便后续集成。

中文字体依据威世智官方 M15 中文快速入门 PDF 中的真实牌面文字核验：
https://media.wizards.com/2014/docs/CS_M15_QckStrtBklt_LR_Crop.pdf

该 PDF 的牌名使用 DFSongGB-W9，规则使用 DFHeiGB-W3，类别/背景叙述使用 DFKaiGBA-W5 / DFKaiGB-W5。这里使用同家族、同字重的完整 TrueType P 版本（DFPSongW9、DFPHeiW3、DFPKaiW5），不是从 PDF 提取的残缺字形子集，也不是声称取得了威世智内部字体文件。`chinese-fonts.json` 保存下载页、文件内名称和哈希；`reference/official-chinese-font-evidence.json` 保存核验记录。字体来自公开个人试用下载，资源归原权利人所有；这些来源不构成公开发行游戏时的嵌入或再分发授权。

## 后续接入点

现有宿主接口 `load_card_images` 接收名称和可选 setCode / artIndex / exact；当前缓存同时提供 `<name>.full.png` 和 `<setCode>/<name><artIndex>.full.png`，因此浏览和指定版本都能读取。

取得完整应用源码后，可在“无完整卡图但有裁切画稿”分支调用此合成器，以卡牌文本、画稿哈希、字体/模板版本形成缓存键，合成成功后继续走现有 cardimg 协议。不要把裁切画稿本身当完整卡图返回；专用布局应走相应模板。当前没有修改现有 UI 样式或另两个任务负责的引擎逻辑。
