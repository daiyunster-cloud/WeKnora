@echo off
cd /d "%~dp0"
"C:\Program Files\Git\bin\bash.exe" scripts/dev.sh frontend
pause
