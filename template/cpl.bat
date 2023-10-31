@echo off
g++ -o %~n1.exe %1
if %errorlevel% neq 0 (
    echo compile error
    exit /b
)

%~n1.exe < in.txt > out.txt
type out.txt
del %~n1.exe