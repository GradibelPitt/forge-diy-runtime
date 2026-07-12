@echo off
setlocal
title Forge DIY Force Repair

set "RUNTIME_REPO=%LOCALAPPDATA%\ForgeDIY\repo"
set "BOOTSTRAP_URL=https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/main/bootstrap.ps1"
set "BOOTSTRAP_FILE=%TEMP%\forge-diy-bootstrap-repair.ps1"
set "POWERSHELL=%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe"

echo [Forge DIY] Removing the old runtime repository cache...
if exist "%RUNTIME_REPO%" rmdir /s /q "%RUNTIME_REPO%"
if exist "%RUNTIME_REPO%" (
  echo [ERROR] The old cache could not be removed. Close Forge and try again.
  pause
  exit /b 1
)

echo [Forge DIY] Downloading the latest repair bootstrap...
"%POWERSHELL%" -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing -Uri '%BOOTSTRAP_URL%' -OutFile '%BOOTSTRAP_FILE%'"
if errorlevel 1 (
  echo [ERROR] Download failed. Check the Internet connection and try again.
  pause
  exit /b 1
)

echo [Forge DIY] Cloning and launching. Do not close this window...
"%POWERSHELL%" -NoProfile -ExecutionPolicy Bypass -File "%BOOTSTRAP_FILE%"
if errorlevel 1 (
  echo [ERROR] Repair or launch failed. Send a screenshot of this window.
  echo [LOG] %LOCALAPPDATA%\ForgeDIY\logs\forge-stderr.log
  pause
  exit /b 1
)

echo [Forge DIY] Repair and launch command completed.
pause
endlocal
