@echo on

::Desktop PC Special
netsh wlan add profile filename="C:\TEMP\WLAN-LV426.xml" user=all
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name '*' -RegistryKeyword 'RegRoamLevel' -RegistryValue 1"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "c:\pagefile.sys 32768 32768" /f
netsh wlan connect name=LV426
:: finish
powershell -noprofile -executionpolicy bypass -command "Set-WinHomeLocation -GeoId 0x4d"
compact /compactos:never
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause
"C:\TEMP\UpdateTime.exe" /U /M
powershell -noprofile -executionpolicy bypass -command "certutil.exe -generateSSTFromWU C:\TEMP\roots.sst"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\TEMP\roots.sst | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root"
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "cmd.exe /c C:\TEMP\Setup2.cmd" /f
shutdown /r /t 5
