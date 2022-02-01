@echo off
cd %~dp0
echo コンパイルを開始
echo.
"C:\Users\Milkeyyy\AppData\Local\Programs\Produire\rdrc.exe" MIRAI.rdrproj
timeout /t 2 /nobreak >nul