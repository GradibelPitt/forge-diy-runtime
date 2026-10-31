# 从仓库继续反编译

本目录的 `remaining.json` 是待核实清单，`remaining-request.json` 仅包含有已知函数结束边界的重试对象。没有可靠边界的项仍留在清单里，不猜测机器码范围。

先检查具体函数的汇编、调用者和最后尝试状态。大函数超时可提高请求中的 `timeout`；控制流或类型告警通常需要修复函数边界、调用约定和数据类型，单纯加时不一定有帮助。

以下命令在仓库的 `Alternative Engine` 目录运行。Python 查询和校验只使用标准库。Ghidra 分析使用本轮的 12.1.4；安装路径用实际路径替换。

```sh
python -c "import gzip,pathlib; p=pathlib.Path('work/recovery'); p.mkdir(parents=True,exist_ok=True); (p/'original-sidecar.exe').write_bytes(gzip.decompress(pathlib.Path('script-engine/evidence/original-sidecar.bin.gz').read_bytes()))"
python tools/query-native.py rules boundaries all > work/recovery/boundaries.json
python -c "import pathlib; pathlib.Path('work/recovery/projects').mkdir(parents=True,exist_ok=True)"
```

重定向应使用 UTF-8；旧 Windows PowerShell 的 `>` 会写 UTF-16，请改用 Python `subprocess` 捕获查询工具的原始 UTF-8 输出。不要把证据 EXE 覆盖到游戏安装目录。

Ghidra 的 `support/analyzeHeadless`（Windows 为 `support/analyzeHeadless.bat`）参数如下，首次导入使用新项目：

```text
work/recovery/projects rules
-import work/recovery/original-sidecar.exe
-noanalysis
-scriptPath tools
-preScript DeclareFunctions.java work/recovery/boundaries.json
-postScript RecoverRules.java work/recovery/decompiled script-engine/recovery/remaining-request.json
```

重用该项目时，把 `-import ...` 改为 `-process original-sidecar.exe`，不必重复导入。输出目录中的 `results.jsonl` 是可续跑日志；已有成功结果会跳过，失败条目会重新尝试。脚本会核对原 EXE 的 SHA-256，并设置正确的栈探测 call fixup。

`DeclareFunctions.java` 使用完整索引中的 PE 边界声明函数，含无关联源路径的调用目标。完整索引和二进制含共享原始证据；对外模块导出继续遵守 `tools/excluded-modes.json`，不恢复已删除玩法。

`BuildScriptBackend.java` 是本机完整解包目录的聚合器，输入包括原始线性汇编、旧分析结果和选择清单；它不是只克隆仓库即可重跑的反编译入口。网页版继续分析请使用上面的原 EXE、完整边界索引和 `RecoverRules.java`。新增 C 文件仍然属于反编译结果，不能改称原始 Rust 源码。
