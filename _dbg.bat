@echo off
cd %~dp0
call _Compile.bat
echo.
echo �v���Z�X�ǐՂ���o�R�ŃA�v���P�[�V�������N��
echo.
set /P Arg="�N���������w��: "
echo.
Resources\Debug\ProcessTsuisekiKunNN.exe "%~dp0MIRAI.exe" "%Arg%"
