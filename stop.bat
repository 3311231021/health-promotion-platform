@echo off
title 健康運動平台 - 一鍵關閉器

echo ==========================================
echo   健康運動平台 正在關閉...
echo ==========================================
echo.

echo [1/3] 關閉 Node.js 後端...
taskkill /IM node.exe /F >nul 2>&1

echo [2/3] 關閉 Live Server...
taskkill /IM live-server.exe /F >nul 2>&1


echo.
echo ==========================================
echo   所有服務已成功關閉！
echo ==========================================
pause
