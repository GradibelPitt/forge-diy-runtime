@echo off
chcp 65001 >nul
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0online\InstallAndStart.ps1"
set "solo_exit=%errorlevel%"
if not "%solo_exit%"=="0" pause
exit /b %solo_exit%
