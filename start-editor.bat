@echo off
cd /d "%~dp0"
start /min "Email Templates Editor" "C:\Program Files\nodejs\node.exe" server.js
timeout /t 3 /nobreak >nul
start http://127.0.0.1:3457
