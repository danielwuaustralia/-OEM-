@echo off

start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\TEMP"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\Windows\Logs"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\Users\Administrator\AppData\Local\Microsoft\Windows\WebCache"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\Windows\System32\LogFiles"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\Windows\Performance"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\Users\Administrator\AppData\Local\Microsoft\Windows\Explorer"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c rmdir /s /q "C:\ProgramData\Microsoft\Diagnosis\ETLLogs"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c taskkill /f /im ctfmon.exe
start /b /w C:\Tools\PowerRun.exe cmd.exe /c del /f /q "C:\Windows\System32\ctfmon.exe"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c taskkill /f /im ChsIME.exe
start /b /w C:\Tools\PowerRun.exe cmd.exe /c del /f /q "C:\Windows\System32\InputMethod\CHS\ChsIME.exe"
start /b /w C:\Tools\PowerRun.exe /SW:2 powershell.exe -File "C:\Tools\StartUp.ps1"
start /b /w cmd /c taskkill /f /im TiWorker.exe
net stop DeviceAssociationService /y
net start stornvmeofi
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WmiApRpl\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Active Setup Temp Folders" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\BranchCache" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Content Indexer Cleaner" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\D3D Shader Cache" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Delivery Optimization Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Diagnostic Data Viewer database files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Downloaded Program Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Feedback Hub Archive log files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Internet Cache Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Language Pack" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Offline Pages Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Old ChkDsk Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Previous Installations" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Recycle Bin" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\RetailDemo Offline Content" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error memory dump files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Setup Log Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error minidump files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Setup Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Sync Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Update Cleanup" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Upgrade Discarded Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\User file versions" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Defender" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows ESD installation files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Reset Log Files" /v "StateFlags0001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Upgrade Log Files" /v "StateFlags0001" /f
timeout /t 1 /nobreak
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Active Setup Temp Folders" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\BranchCache" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Content Indexer Cleaner" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\D3D Shader Cache" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Delivery Optimization Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Diagnostic Data Viewer database files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Downloaded Program Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Feedback Hub Archive log files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Internet Cache Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Language Pack" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Offline Pages Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Old ChkDsk Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Previous Installations" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Recycle Bin" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\RetailDemo Offline Content" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Setup Log Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error memory dump files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error minidump files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Setup Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Sync Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Update Cleanup" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Upgrade Discarded Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\User file versions" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Defender" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows ESD installation files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Reset Log Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Upgrade Log Files" /v "StateFlags0001" /t REG_DWORD /d "2" /f
start /high CLEANMGR /sagerun:1
