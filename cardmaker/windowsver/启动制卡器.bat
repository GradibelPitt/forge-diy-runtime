@echo off
setlocal
chcp 65001 >nul
cd /d "%~dp0"
cd program
set "PYTHONIOENCODING=utf-8"
set "PIP_DISABLE_PIP_VERSION_CHECK=1"
set "PIP_CACHE_DIR=%CD%\.cache\pip"
if exist ".venv-windows\Scripts\python.exe" goto dependencies
where py >nul 2>nul
if not errorlevel 1 goto use_py
where python >nul 2>nul
if errorlevel 1 goto missing_python
python -c "import sys; assert sys.version_info >= (3,9)" >nul 2>nul
if errorlevel 1 goto missing_python
python -m venv .venv-windows
if errorlevel 1 goto failed
goto dependencies
:use_py
py -3 -c "import sys; assert sys.version_info >= (3,9)" >nul 2>nul
if errorlevel 1 goto missing_python
py -3 -m venv .venv-windows
if errorlevel 1 goto failed
:dependencies
".venv-windows\Scripts\python.exe" -c "import PIL; assert tuple(map(int,PIL.__version__.split('.')[:2])) >= (10,3)" >nul 2>nul
if not errorlevel 1 goto launch
echo 首次启动：正在安装图片处理依赖...
".venv-windows\Scripts\python.exe" -m pip install -r requirements.txt
if errorlevel 1 goto failed
:launch
if "%~1"=="--check" goto check
".venv-windows\Scripts\python.exe" app.py %*
if errorlevel 1 goto failed
exit /b 0
:check
".venv-windows\Scripts\python.exe" -c "import sys,PIL; from studio.service import Studio; print('Ready:',sys.version.split()[0],'Pillow',PIL.__version__)"
exit /b %errorlevel%
:missing_python
echo 需要 Python 3.9 或更新版本。请安装时勾选 Add Python to PATH。
start "" "https://www.python.org/downloads/windows/"
:failed
echo 启动未完成。请查看上方错误。
pause
exit /b 1
