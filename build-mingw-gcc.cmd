echo off
echo ---------------------------------------------
echo *   Build 'sokol' application with GCC      *
echo ---------------------------------------------

set cmd=gcc main.c -I.  -w -Wl,-subsystem,windows -Wno-missing-field-initializers -Wno-missing-braces -lgdi32 -o ./main.exe

echo Compiling : %cmd%

%cmd%

echo.

pause