@echo off
taskkill /im QBInstaller.exe /f
compile.exe -x Dev\source.bas -o QBInstaller.exe
start QBInstaller.exe