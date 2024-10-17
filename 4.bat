@echo off
Set /P papka= enter papka
Set /P place= enter place
xcopy %papka% %place% /S
pause