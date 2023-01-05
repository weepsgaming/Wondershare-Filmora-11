@echo off
echo "%0"

if "%1" == "delay" timeout /nobreak /t 1

cd /d %~dp0 
start "" ".\Wondershare Filmora 11.exe"