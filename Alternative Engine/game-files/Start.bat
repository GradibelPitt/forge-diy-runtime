@echo off
chcp 65001 >nul
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0runtime\updater\Start-Game.ps1"
set "solo_start_exit=%errorlevel%"
if not "%solo_start_exit%"=="0" pause
exit /b %solo_start_exit%
