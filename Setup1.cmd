@echo on
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "cmd.exe /c C:\TEMP\Setup2.cmd" /f
powershell -noprofile -executionpolicy bypass -command "Set-NetFirewallProfile -Profile Private -LogFileName 'C:\TEMP\firewall_Private.log'"
powershell -noprofile -executionpolicy bypass -command "Set-NetFirewallProfile -Profile Public -LogFileName 'C:\TEMP\firewall_Public.log'"
powershell -noprofile -executionpolicy bypass -command "Set-WinHomeLocation -GeoId 0xb0"
:: Wi-Fi
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Allow" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "ShowGlobalPrompts" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "RegRoamLevel" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "RegROAMSensitiveLevel" /t REG_SZ /d "70" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "PreferBand" /t REG_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "PnPCapabilities" /t REG_DWORD /d "24" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "RegRoamLevel" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "RegROAMSensitiveLevel" /t REG_SZ /d "70" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "PreferBand" /t REG_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "PnPCapabilities" /t REG_DWORD /d "24" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "RegRoamLevel" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "RegROAMSensitiveLevel" /t REG_SZ /d "70" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "PreferBand" /t REG_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "PnPCapabilities" /t REG_DWORD /d "24" /f
netsh wlan add profile filename="C:\TEMP\WLAN-LV426.xml" user=all
:: finish
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
shutdown /r /t 5
