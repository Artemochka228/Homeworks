@echo off

REM Выполняем updin.py
python updin.py

REM Проверяем, есть ли параметр -l
if "%~1" == "-l" (
    REM Если параметр -l присутствует, выполняем cpl.py с переданным именем файла
    cpl %2
)
