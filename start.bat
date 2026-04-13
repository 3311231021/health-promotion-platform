@echo off
title 健康運動平台啟動器

echo ==========================================
echo   健康運動平台啟動中...
echo ==========================================
echo.

REM 啟動後端
echo [1/2] 啟動後端 Node.js API...
start cmd /k "cd /d D:\health-promotion-platform\backend && node index.js"

REM 等1秒，避免太快開啟前端
timeout /t 1 > nul

REM 啟動前端 Live Server（需要 VS Code 安裝 Live Server）
echo [2/2] 啟動前端 Live Server...


echo.
echo ==========================================
echo  啟動完成！請查看開啟的視窗
echo ==========================================
pause
