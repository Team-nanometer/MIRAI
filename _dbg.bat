@echo off
cd %~dp0
call _Compile.bat
echo.
echo プロセス追跡くん経由でアプリケーションを起動
echo.
set /P Arg="起動引数を指定: "
echo.
Resources\Debug\ProcessTsuisekiKunNN.exe "%~dp0MIRAI.exe" "%Arg%"
