@echo off
chcp 65001 >nul
setlocal EnableExtensions EnableDelayedExpansion
set "LAUNCHER=%~dp0一键启动.bat"
set "TEMP_LAUNCHER="

if not exist "%LAUNCHER%" (
  echo [Forge DIY] 当前目录缺少新版一键启动.bat，正在获取兼容启动器...
  set "TEMP_LAUNCHER=%TEMP%\forge-diy-launcher-%RANDOM%-%RANDOM%.bat"
  set "LAUNCHER=!TEMP_LAUNCHER!"
  powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing -Uri 'https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/starter/%E4%B8%80%E9%94%AE%E5%90%AF%E5%8A%A8.bat' -OutFile $env:TEMP_LAUNCHER"
  if errorlevel 1 (
    echo [错误] 无法获取新版启动器，请检查网络后重试。
    pause
    exit /b 1
  )
)

call "%LAUNCHER%" %*
set "EXIT_CODE=%ERRORLEVEL%"
if defined TEMP_LAUNCHER del /f /q "%TEMP_LAUNCHER%" >nul 2>&1
exit /b %EXIT_CODE%
