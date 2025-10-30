@echo on
chcp 65001

:: Desktop PC Special
netsh wlan add profile filename="C:\TEMP\WLAN-LV426.xml" user=all
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name '*' -RegistryKeyword 'RegRoamLevel' -RegistryValue 1"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "c:\pagefile.sys 32768 32768" /f
netsh wlan connect name=LV426
:: finish
C:\Windows\Microsoft.NET\Framework\v4.0.30319\ngen.exe update /verbose
C:\Windows\microsoft.net\framework64\v4.0.30319\ngen.exe update /verbose
compact /CompactOS:always
compact /C /S:"C:\Program Files" /A /I /Q
compact /C /S:"C:\Program Files (x86)" /A /I /Q
compact /C /S:"C:\Windows" /A /I /Q
compact /C /S:"C:\Users" /A /I /Q
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause
"C:\TEMP\UpdateTime.exe" /U /M
powershell -noprofile -executionpolicy bypass -command "certutil.exe -generateSSTFromWU C:\TEMP\roots.sst"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\TEMP\roots.sst | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root"
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "cmd.exe /c C:\TEMP\Setup2.cmd" /f
C:\TEMP\svcl.exe /SetVolume "扬声器" 100
C:\TEMP\svcl.exe /SetDefaultFormat "扬声器" 24 48000
shutdown /r /t 5
