@echo off
setlocal
chcp 65001 >nul
title Forge DIY 一键安装并启动
set "BOOTSTRAP_URL=https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/bootstrap.ps1"
set "BOOTSTRAP_FILE=%TEMP%\forge-diy-bootstrap.ps1"

echo [Forge DIY] 正在下载安装脚本...
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing -Uri '%BOOTSTRAP_URL%' -OutFile '%BOOTSTRAP_FILE%'"
if errorlevel 1 (
  echo [错误] 无法下载安装脚本，请检查网络后重试。
  pause
  exit /b 1
)

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%BOOTSTRAP_FILE%"
if errorlevel 1 (
  echo [错误] 安装或启动失败。请保留本窗口中的错误信息。
  pause
  exit /b 1
)
endlocal
