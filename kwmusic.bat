@echo off
chcp 65001
color 0a
cd /d %~dp0
set name=kwmusic
if exist "C:\tools\%name%\" ( 
copy C:\tools\%name%\浏览器.url "%userprofile%\desktop"
copy C:\tools\%name%\百度.url "%userprofile%\desktop"
start C:\tools\%name%\start.bat
) else (
if exist "D:\tools\%name%\" ( 
copy D:\tools\%name%\浏览器.url "%userprofile%\desktop"
copy D:\tools\%name%\百度.url "%userprofile%\desktop"
start D:\tools\%name%\start.bat
) else (
echo ---
echo 未安装，请按任意健下载并安装
echo ---
pause
start http://www.sejai.com/?1940
start https://msdnxz.lanzout.com/b013kewja?password=i0g2
)
)