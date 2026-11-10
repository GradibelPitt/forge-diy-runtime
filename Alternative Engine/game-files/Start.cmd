@echo off
if exist "%~dp0..\tools\Start.ps1" (
    powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0..\tools\Start.ps1"
) else (
    start "" /D "%~dp0" "%~dp0runtime\hearthstone\hearthstone_launcher.exe"
)
