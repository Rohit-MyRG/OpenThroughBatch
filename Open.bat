@echo off 
color 0a
echo Enter The password :
set /p ans=
if %ans%==Password goto open
echo Sorry Wrong password
pause
exit

:open
cd dir1\dir2\dir3
start FileName.xlsx
exit
