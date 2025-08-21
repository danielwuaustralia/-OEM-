@echo on

:: defender
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Classes\*\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SOFTWARE\Classes\Drive\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SOFTWARE\Classes\Directory\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\MsSecCore" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\wscsvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdNisDrv" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdNisSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdFilter" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdBoot" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\SgrmAgent" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\SgrmBroker" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\MsSecFlt" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\MsSecWfp" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WinDefend" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\webthreatdefusersvc" /f
rd /s /q "C:\Program Files (x86)\Windows Defender"
rd /s /q "C:\Program Files (x86)\Windows Defender Advanced Threat Protection"
rd /s /q "C:\Program Files\Windows Defender"
rd /s /q "C:\Program Files\Windows Defender Advanced Threat Protection"
rd /s /q "C:\ProgramData\Microsoft\Windows Defender"
rd /s /q "C:\Windows\System32\Tasks\Microsoft\Windows\Windows Defender"
rd /s /q "C:\Windows\System32\Tasks_Migrated\Microsoft\Windows\Windows Defender"
del /f /q "C:\Windows\System32\SecurityHealthSystray.exe"
del /f /q "C:\Windows\System32\SecurityHealthService.exe"
del /f /q "C:\Windows\System32\SecurityHealthAgent.dll"
del /f /q "C:\Windows\System32\SecurityHealthHost.exe"
del /f /q "C:\Windows\System32\SecurityHealthSSO.dll"
del /f /q "C:\Windows\System32\SecurityHealthCore.dll"
del /f /q "C:\Windows\System32\SecurityHealthProxyStub.dll"
del /f /q "C:\Windows\System32\SecurityHealthUdk.dll"
del /f /q "C:\Windows\System32\drivers\WdNisDrv.sys"
::smart screen
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Security" /v "DisableSecuritySettingsCheck" /t "REG_DWORD" /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Download" /v "CheckExeSignatures" /t REG_SZ /d "no" /f
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Download" /v "RunInvalidSignatures" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d "0" /f
del /f /q "C:\Windows\System32\smartscreen.exe"
del /f /q "C:\Windows\System32\smartscreenps.dll"
::mitagation
reg add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t Reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /t REG_DWORD /v Enabled /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Config" /v "VulnerableDriverBlocklistEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Policy" /v "VerifiedAndReputablePolicyState" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f
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
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d "5" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
:: reserved space
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d "0" /f
:: microsft edge
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdatem" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Edge" /f
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeWebView"
rmdir /s /q "C:\Program Files (x86)\Microsoft"
rmdir /s /q "C:\Windows\System32\Microsoft-Edge-WebView"
del /f /q "C:\Windows\System32\config\systemprofile\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Microsoft Edge.lnk"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
del /f /q "C:\Users\Public\Desktop\Microsoft Edge.lnk"
del /f /q "C:\Windows\System32\MicrosoftEdgeCP.exe"
rmdir /s /q "C:\Users\Default\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\Windows\WinSxS -Filter 'amd64_microsoft-edge-webview_31bf3856ad364e35_*_none_*' -Directory | Remove-Item -Recurse -Force"
:: system restore
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /t REG_DWORD /d "0" /f
:: User choice
reg delete "HKLM\SYSTEM\ControlSet001\Services\UCPD" /f
del /f /q "C:\Windows\System32\UCPDMgr.exe"
del /f /q "C:\Windows\System32\drivers\UCPD.sys"
del /f /q "C:\Windows\System32\Tasks\Microsoft\Windows\AppxDeploymentClient\UCPD velocity"
:: onedrive
del /f /q "C:\Windows\System32\OneDriveSetup.exe"
rmdir /s /q "C:\Windows\System32\Tasks\Microsoft\OneDrive"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\Windows\WinSxS -Filter 'amd64_microsoft-windows-onedrive-setup_31bf3856ad364e35_*_none_*' -Directory | Remove-Item -Recurse -Force"
:: wallpaper
rmdir /s /q "C:\Windows\Web"
:: fonts
del /f /q "C:\Windows\Fonts\NotoSansSC-VF.ttf"
del /f /q "C:\Windows\Fonts\NotoSerifSC-VF.ttf"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\Windows\WinSxS -Filter 'amd64_microsoft-windows-f..truetype-notosanssc_31bf3856ad364e35_*_none_*' -Directory | Remove-Item -Recurse -Force"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\Windows\WinSxS -Filter 'amd64_microsoft-windows-f..ruetype-notoserifsc_31bf3856ad364e35_*_none_*' -Directory | Remove-Item -Recurse -Force"
:: modify
reg load "hku\userhive" "C:\Users\Default\NTUSER.DAT"
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "PreventOverride" /t REG_DWORD /d "0" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Policies\Microsoft\Edge" /v "SmartScreenEnabled" /t REG_DWORD /d "0" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "RefreshInterval" /t REG_DWORD /d "14400" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "DoNotOpenServerManagerAtLogon" /t REG_DWORD /d "1" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "InitializationComplete" /t REG_DWORD /d "1" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".zip;.rar;.nfo;.txt;.exe;.bat;.vbs;.com;.cmd;.reg;.msi;.htm;.html;.gif;.bmp;.jpg;.avi;.mpg;.mpeg;.mov;.mp3;.m3u;.wav;" /f
reg unload "hku\userhive"
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "DisableRemovePayload" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\wercplsupport" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WerSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WSearch" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\dmwappushservice" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\pla" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\BcastDVRUserService" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\OneSyncSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\UnistoreSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\UserDataSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\DiagTrack" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\DPS" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdiServiceHost" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\WdiSystemHost" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\wisvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\XblAuthManager" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\XblGameSave" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\xboxgip" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\XboxNetApiSvc" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\GameInputSvc" /f
:: APPX
rmdir /s /q "C:\Program Files\WindowsApps"
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
set key=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications
for %%i in (
BioEnrollment
MicrosoftEdge
MicrosoftEdgeDevToolsClient
NarratorQuickStart
Windows.CBSPreview
Microsoft.Windows.AppRep.ChxApp
Microsoft.Windows.CloudExperienceHost
MicrosoftWindows.Client.AIX
MicrosoftWindows.Client.CBS
MicrosoftWindows.Client.CoreAI
Microsoft.Win32WebViewHost
Microsoft.Windows.ContentDeliveryManager
Microsoft.Windows.OOBENetworkCaptivePortal
Microsoft.Windows.OOBENetworkConnectionFlow
) do (
  for /f %%a in ('reg query "%key%" /f %%i /k ^| find /i "InboxApplications"') do if not errorlevel 1 (reg delete %%a /f)
)
