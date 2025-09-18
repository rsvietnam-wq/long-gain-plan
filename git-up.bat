@echo off
set msg=%1
if "%msg%"=="" set msg=auto update

git add .
git commit -m "%msg%"
git push origin main
