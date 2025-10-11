@echo on

::Desktop PC Special
netsh wlan add profile filename="C:\TEMP\WLAN-LV426.xml" user=all
netsh wlan connect name=LV426
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000" /v "RegRoamLevel" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "RegRoamLevel" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "c:\pagefile.sys 16384 16384" /f
:: https://www.techpowerup.com/forums/threads/solidigm-nvme-custom-modded-driver-for-all-nvme-brands-ssds-any-nvme-ssds.327143/
certutil -f -addstore "Root" "C:\TEMP\NVME\drivecert.cer"
certutil -f -addstore "CA" "C:\TEMP\NVME\drivecert.cer"
certutil -f -addstore "TrustedPublisher" "C:\TEMP\NVME\drivecert.cer"
pnputil /add-driver "C:\TEMP\NVME\solidnvm.inf" /install
C:\Windows\System32\devcon.exe updateni "C:\TEMP\NVME\solidnvm.inf" PCI\CC_010802
:: finish
compact /compactos:never
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase
start /b /w "C:\TEMP\UpdateTime.exe" /U /M
powershell -noprofile -executionpolicy bypass -command "certutil.exe -generateSSTFromWU C:\TEMP\roots.sst"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\TEMP\roots.sst | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root"
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "cmd.exe /c C:\TEMP\Setup2.cmd" /f
shutdown /r /t 5
