#!/bin/bash
set -eu
cd "$(dirname "$0")"
cd program
export PYTHONIOENCODING=utf-8
export PIP_DISABLE_PIP_VERSION_CHECK=1
export PIP_CACHE_DIR="$PWD/.cache/pip"
trap 'result=$?; if [ "$result" -ne 0 ]; then echo "启动未完成。请查看上方错误。按回车关闭。"; read -r _; fi' EXIT
if [ ! -x .venv/bin/python ]; then
  if ! command -v python3 >/dev/null 2>&1; then
    echo "需要 Python 3.9 或更新版本。请从 https://www.python.org/downloads/macos/ 安装后再次双击。"
    open 'https://www.python.org/downloads/macos/'
    exit 1
  fi
  python3 -c 'import sys; assert sys.version_info >= (3, 9), "需要 Python 3.9 或更新版本"'
  python3 -m venv .venv
fi
if ! .venv/bin/python -c 'import PIL; assert tuple(map(int, PIL.__version__.split(".")[:2])) >= (10, 3)' >/dev/null 2>&1; then
  echo "首次启动：正在安装图片处理依赖…"
  .venv/bin/python -m pip install -r requirements.txt
fi
if [ "${1:-}" = "--check" ]; then
  .venv/bin/python -c 'import sys,PIL; from studio.service import Studio; print("环境就绪:", sys.version.split()[0], "Pillow", PIL.__version__)'
  exit 0
fi
.venv/bin/python app.py "$@"
