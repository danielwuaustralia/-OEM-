@echo on
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "cmd.exe /c C:\TEMP\Setup2.cmd" /f
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
shutdown /r /t 5
