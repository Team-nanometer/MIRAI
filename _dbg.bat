@echo off
cd %~dp0
call _Compile.bat
move "%~dp0MIRAI.exe" "%~dp0_Debug"
echo.
echo �v���Z�X�ǐՂ���o�R�ŃA�v���P�[�V�������N��
echo.
set /P Arg="�N���������w��: "
echo.
Resources\Debug\ProcessTsuisekiKunNN.exe "%~dp0_Debug\MIRAI.exe" "%Arg%"
