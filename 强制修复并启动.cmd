@echo off
setlocal
chcp 65001 >nul
title Forge DIY 强制修复并启动

set "RUNTIME_REPO=%LOCALAPPDATA%\ForgeDIY\repo"
set "BOOTSTRAP_URL=https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/bootstrap.ps1"
set "BOOTSTRAP_FILE=%TEMP%\forge-diy-bootstrap-repair.ps1"

echo [Forge DIY] 正在删除旧的运行仓库缓存...
if exist "%RUNTIME_REPO%" rmdir /s /q "%RUNTIME_REPO%"
if exist "%RUNTIME_REPO%" (
  echo [错误] 无法删除旧缓存。请关闭 Forge 后重新运行本文件。
  pause
  exit /b 1
)

echo [Forge DIY] 正在下载最新版修复脚本...
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing -Uri '%BOOTSTRAP_URL%' -OutFile '%BOOTSTRAP_FILE%'"
if errorlevel 1 (
  echo [错误] 无法下载修复脚本，请检查网络后重试。
  pause
  exit /b 1
)

echo [Forge DIY] 正在全新克隆并启动，请勿关闭本窗口...
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%BOOTSTRAP_FILE%"
if errorlevel 1 (
  echo [错误] 修复或启动失败。请把本窗口和错误日志截图发给维护者。
  echo [日志] %LOCALAPPDATA%\ForgeDIY\logs\forge-stderr.log
  pause
  exit /b 1
)

echo [Forge DIY] 修复与启动命令已完成。
pause
endlocal
