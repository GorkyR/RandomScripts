@echo off
echo Killing...
taskkill /f /im explorer.exe
echo Restarting...
start explorer.exe