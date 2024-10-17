@Echo OFF

set /A k = 0
for /R %%f IN (.) DO SET /A k = k + 1
ECHO %k%
pause