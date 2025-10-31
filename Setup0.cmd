@echo on

::security related
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Classes\*\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SOFTWARE\Classes\Drive\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SOFTWARE\Classes\Directory\shellex\ContextMenuHandlers\EPP" /f
rd /s /q "C:\Program Files\Windows Defender Advanced Threat Protection"
rd /s /q "C:\Program Files\Windows Defender"
rd /s /q "C:\Program Files (x86)\Windows Defender"
reg delete "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdBoot" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdFilter" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdNisDrv" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdNisSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WinDefend" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\wscsvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\webthreatdefsvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\webthreatdefusersvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\MsSecCore" /f
del /f "C:\Windows\system32\drivers\WdFilter.sys"
del /f "C:\Windows\system32\drivers\WdBoot.sys"
del /f "C:\Windows\system32\drivers\msseccore.sys"
del /f "C:\Windows\system32\drivers\mssecflt.sys"
del /f "C:\Windows\System32\drivers\WdNisDrv.sys"
del /f /q "C:\Windows\System32\smartscreen.exe"
del /f /q "C:\Windows\System32\smartscreenps.dll"
del /f /q "C:\Windows\System32\smartscreen.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.exe"
del /f /q "C:\Windows\SysWOW64\smartscreenps.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.dll"
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableHHDEP" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoDataExecutionPrevention" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\FVE" /v "DisableExternalDMAUnderLock" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "DEPOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CI\Config" /v "VulnerableDriverBlocklistEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CI\Policy" /v "VerifiedAndReputablePolicyState" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t Reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f

:: windows update
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\PolicyState" /v "ExcludeWUDrivers" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "DontSearchWindowsUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f

:: microsft edge
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdatem" /f
reg delete "HKLM\SOFTWARE\Microsoft\MicrosoftEdge" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MicrosoftEdge" /f
rmdir /s /q "C:\Program Files (x86)\Microsoft"
rmdir /s /q "C:\Windows\System32\Microsoft-Edge-WebView"
del /f /q "C:\Windows\System32\config\systemprofile\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Microsoft Edge.lnk"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
del /f /q "C:\Users\Public\Desktop\Microsoft Edge.lnk"
rmdir /s /q "C:\Users\Default\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch"

:: User choice
reg delete "HKLM\SYSTEM\ControlSet001\Services\UCPD" /f
del /f /q "C:\Windows\System32\UCPDMgr.exe"
del /f /q "C:\Windows\System32\drivers\UCPD.sys"

:: onedrive
del /f /q "C:\Windows\System32\OneDriveSetup.exe"

:: wallpaper
rmdir /s /q "C:\Windows\Web"
rmdir /s /q "C:\Windows\Media"

:: fonts
del /f /q "C:\Windows\Fonts\NotoSansSC-VF.ttf"
del /f /q "C:\Windows\Fonts\NotoSerifSC-VF.ttf"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path 'C:\Windows\Fonts' -Exclude 'segoe*.*', 'tahoma*.*', 'marlett.ttf', '8541oem.fon', 'segui*.*', 'consol*.*', 'lucon*.*', 'calibri*.*', 'arial*.*', 'times*.*', 'cou*.*', '8*.*', 'msyh*' | Remove-Item -Recurse -Force"

:: arc setup
rd /s /q "C:\Windows\AzureArcSetup"

:: time sync
reg add "HKLM\SYSTEM\ControlSet001\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\W32Time" /v "ErrorControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "ErrorControl" /t REG_DWORD /d "0" /f

:: system restore
reg add "HKLM\SYSTEM\ControlSet001\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\VSS" /v "ErrorControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\swprv" /v "ErrorControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /t REG_DWORD /d "0" /f

:: 1st start setup
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Allow" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Control Panel\DeviceRegion" /v "DeviceRegion" /t REG_DWORD /d "77" /f

:: Privacy
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\AppID" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\AppxDeploymentClient" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\CloudExperienceHost" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Customer Experience Improvement Program" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Device Information" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Diagnosis" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskFootprint" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskDiagnostic" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Feedback" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Flighting" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Location" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Maps" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\MemoryDiagnostic" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\NetTrace" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\PushToInstall" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Power Efficiency Diagnostics" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Windows Defender" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Windows Error Reporting" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Windows Filtering Platform" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\WindowsUpdate" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\UpdateOrchestrator" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\WaaSMedic" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\XblGameSave" /f
rmdir /s /q "C:\Windows\InboxApps"
set key=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications
for %%i in (
Microsoft.Windows.AppRep.ChxApp
Microsoft.Windows.CloudExperienceHost
MicrosoftWindows.Client.AIX
MicrosoftWindows.Client.CBS
MicrosoftWindows.Client.CoreAI
Microsoft.MicrosoftEdgeDevToolsClient
Microsoft.Win32WebViewHost
) do (
  for /f %%a in ('reg query "%key%" /f %%i /k ^| find /i "InboxApplications"') do if not errorlevel 1 (reg delete %%a /f)
)
