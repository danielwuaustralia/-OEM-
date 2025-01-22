@echo on

powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *App.StepsRecorder* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *AzureArcSetup* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *DirectX.Configuration.Database* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *Downlevel.NLS.Sorting.Versions.Server* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *MathRecognizer* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *OpenSSH.Client* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *OpenSSH.Server* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *XPS.Viewer* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *OneCoreUAP.OneSync* | Remove-WindowsCapability -Online"
powershell -noprofile -executionpolicy bypass -command "Get-WindowsCapability -Online | Where-Object Name -like *Print.Management.Console* | Remove-WindowsCapability -Online"
dism /english /Online /Enable-Feature /FeatureName:NetFx4 /All /NoRestart
dism /english /Online /Enable-Feature /FeatureName:ServerMediaFoundation /All /NoRestart
dism /english /Online /Enable-Feature /FeatureName:LegacyComponents /All /NoRestart
dism /english /Online /Enable-Feature /FeatureName:DirectPlay /All /NoRestart
dism /english /Online /Disable-Feature /featurename:Xps-Foundation-Xps-Viewer /NoRestart
dism /english /Online /Disable-Feature /featurename:Windows-Defender /NoRestart
dism /english /Online /Disable-Feature /featurename:Printing-PrintToPDFServices-Features /NoRestart
dism /english /Online /Disable-Feature /featurename:Server-Drivers-Printers /NoRestart
dism /english /Online /Disable-Feature /featurename:WindowsServerBackupSnapin /NoRestart
dism /english /Online /Disable-Feature /featurename:Microsoft-Windows-Printing-PremiumTools /NoRestart
dism /english /Online /Disable-Feature /featurename:RSAT /NoRestart
dism /english /Online /Disable-Feature /featurename:FileAndStorage-Services /NoRestart
dism /english /Online /Disable-Feature /featurename:Storage-Services /NoRestart
dism /english /Online /Disable-Feature /featurename:WorkFolders-Client /NoRestart
dism /english /Online /Disable-Feature /featurename:SystemDataArchiver /NoRestart
dism /english /Online /Disable-Feature /featurename:SearchEngine-Client-Package /NoRestart
dism /english /Online /Disable-Feature /featurename:WindowsAdminCenterSetup /NoRestart
dism /english /Online /Disable-Feature /featurename:Printing-Foundation-Features /NoRestart
dism /english /Online /Disable-Feature /featurename:Printing-Foundation-InternetPrinting-Client /NoRestart
dism /english /Online /Disable-Feature /featurename:Printing-Foundation-LPDPrintService /NoRestart
dism /english /Online /Disable-Feature /featurename:Printing-Foundation-LPRPortMonitor /NoRestart
dism /english /Online /Disable-Feature /featurename:Windows-Defender-ApplicationGuard /NoRestart
dism /english /Online /Disable-Feature /featurename:Windows-Defender-Default-Definitions /NoRestart
dism /english /Online /Disable-Feature /featurename:MSRDC-Infrastructure /NoRestart
dism /english /Online /Enable-Feature /FeatureName:NetFx3 /All /LimitAccess /Source:C:\TEMP\sxs /NoRestart
dism /english /Online /Remove-DefaultAppAssociations
rem =======================================================================================================================================
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iagpio" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iai2c" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_GPIO2" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_GPIO2_BXT_P" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_GPIO2_CNL" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_GPIO2_GLK" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_I2C" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_I2C_BXT_P" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_I2C_CNL" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSS2i_I2C_GLK" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSSi_GPIO" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaLPSSi_I2C" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\intelide" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\intelide" /v "ErrorControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\intelpmax" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\intelpep" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaStorAVC" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\iaStorV" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WlanSvc" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Allow" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location\NonPackaged" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "ShowGlobalPrompts" /t REG_DWORD /d "0" /f
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName 'Wake on Magic Packet' -DisplayValue '禁用'"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName 'Wake on Pattern Match' -DisplayValue '禁用'"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName 'Preferred Band' -DisplayValue '1. No Preference'"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName 'MAC Randomization' -DisplayValue '禁用'"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName '2.4G无线模式' -DisplayValue '禁用'"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterAdvancedProperty -Name 'WLAN' -DisplayName '6GHz Band' -DisplayValue 'Enabled'"
netsh wlan add profile filename="C:\TEMP\WiFi.xml" user=all
netsh wlan set profileparameter name="LV426" connectionmode=auto
netsh wlan connect name=LV426
start /b /w C:\TEMP\AMD_Chipset_Software.exe /S
start /b /w C:\TEMP\NVidiaProfileInspector\nvidiaProfileInspector.exe
rem =======================================================================================================================================
start /b /w C:\TEMP\UpdateTime.exe /U /M
start /b /w C:\TEMP\HEU.exe /smart
compact /compactos:never
start /b /w C:\Tools\PowerRun.exe
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "C:\TEMP\Setup2.cmd" /f
shutdown /r /t 5
