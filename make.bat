@echo off
cd %~dp0
set FA=2019Fall_FA
set PDF=%FA%.pdf
set TEMP=%FA%.xdv %FA%.aux %FA%.log %FA%.idx %FA%.ind %FA%.ilg %FA%.out %FA%.toc %FA%.synctex.gz %FA%.fdb_latexmk %FA%.fls

if "%1"=="clean" goto clean

set TEX= latexmk
set MODE= -pvc-

%TEX% %MODE% %FA%
exit /B

:clean
del %TEMP%
del %PDF%
exit /B

