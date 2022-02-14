@echo off
cd %~dp0
call _Compile.bat
move "%~dp0MIRAI.exe" "%~dp0_Debug"
echo.
echo プロセス追跡くん経由でアプリケーションを起動
echo.
set /P Arg="起動引数を指定: "
echo.
Resources\Debug\ProcessTsuisekiKunNN.exe "%~dp0_Debug\MIRAI.exe" "%Arg%"
