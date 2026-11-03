@echo off
title Nexora AI Studio - Server Launcher
cd /d "%~dp0"

echo =========================================================================
echo               NEXORA AI STUDIO - COGNITIVE OPERATING SYSTEM
echo =========================================================================
echo.
echo  Starting Nexora AI Full-Stack REST API Engine...
echo  Local Server URL: http://127.0.0.1:8088
echo.
echo  Opening web browser in 2 seconds...
echo =========================================================================

start "" "http://127.0.0.1:8088"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0backend\server.ps1" -Port 8088

pause
