@echo off

rem Update the Path if lib\swift\mingw is not contained
echo ;%PATH%; | find /C /I ";%~dp0lib\swift\mingw;" 1> NUL
if "%errorlevel%"=="1"  set PATH=%~dp0mingw64\bin;%~dp0wxWidgets-3.0.3\lib\gcc510TDM_x64_dll;%~dp0lib\swift\mingw;%~dp0bin;%PATH%
