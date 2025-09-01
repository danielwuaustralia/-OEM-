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
rd /s /q "C:\Windows\Containers\serviced"
rd /s /q "C:\Windows\Containers"
rd /s /q "C:\ProgramData\Microsoft\Windows Defender"
rd /s /q "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection"
rd /s /q "C:\Windows\ELAMBKUP"
rd /s /q "C:\Windows\System32\WebThreatDefSvc"
del /f "C:\Windows\system32\drivers\WdFilter.sys"
del /f "C:\Windows\system32\drivers\WdBoot.sys"
del /f "C:\Windows\system32\drivers\msseccore.sys"
del /f "C:\Windows\system32\drivers\mssecflt.sys"
del /f "C:\Windows\System32\drivers\WdNisDrv.sys"
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Family options" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Firewall and network protection" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Notifications" /v "DisableNotifications" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Systray" /v "HideSystray" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Virus and threat protection" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Virus and threat protection" /v "HideRansomwareRecovery" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Account protection" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\App and Browser protection" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device performance and health" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /v "DisableTpmFirmwareUpdateWarning" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /v "HideTPMTroubleshooting" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /v "HideSecureBoot" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /v "UILockdown" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
::smart screen
del /f /q "C:\Windows\System32\smartscreen.exe"
del /f /q "C:\Windows\System32\smartscreenps.dll"
del /f /q "C:\Windows\System32\smartscreen.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.exe"
del /f /q "C:\Windows\SysWOW64\smartscreenps.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.dll"
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v "ConfigureAppInstallControl" /t REG_SZ /d "Anywhere" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v "ConfigureAppInstallControlEnabled" /t REG_DWORD /d "1" /f
::mitagation
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Rpc\SecurityService" /v "DefaultAuthLevel" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t Reg_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard" /v "Locked" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Locked" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "WasEnabledBy" /t REG_DWORD /d "4" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "AuditModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\System\ControlSet001\Control\Lsa" /v "LsaCfgFlags" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Config" /v "VulnerableDriverBlocklistEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Policy" /v "VerifiedAndReputablePolicyState" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "IOMMUFlags" /t REG_DWORD /d "0" /f
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
:: reserved space
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d "0" /f
:: microsft edge
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdatem" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate" /f
reg delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}" /f
reg delete "HKLM\SOFTWARE\Microsoft\MicrosoftEdge" /f
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeWebView"
rmdir /s /q "C:\Program Files (x86)\Microsoft"
rmdir /s /q "C:\Windows\System32\Microsoft-Edge-WebView"
del /f /q "C:\Windows\System32\config\systemprofile\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Microsoft Edge.lnk"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
del /f /q "C:\Users\Public\Desktop\Microsoft Edge.lnk"
del /f /q "C:\Windows\System32\MicrosoftEdgeCP.exe"
del /f /q "C:\Windows\System32\MicrosoftEdgeBCHost.exe"
del /f /q "C:\Windows\System32\MicrosoftEdgeDevTools.exe"
del /f /q "C:\Windows\System32\MicrosoftEdgeSH.exe"
rmdir /s /q "C:\Users\Default\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch"
rmdir /s /q "C:\Windows\SystemApps\Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe"
:: system restore
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /t REG_DWORD /d "0" /f
:: User choice
reg delete "HKLM\SYSTEM\ControlSet001\Services\UCPD" /f
del /f /q "C:\Windows\System32\UCPDMgr.exe"
del /f /q "C:\Windows\System32\drivers\UCPD.sys"
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{9C101BF3-ED30-49D5-9EBE-E6628CFE8B02}" /f
:: onedrive
del /f /q "C:\Windows\System32\OneDriveSetup.exe"
:: wallpaper
rmdir /s /q "C:\Windows\Web"
:: fonts
del /f /q "C:\Windows\Fonts\NotoSansSC-VF.ttf"
del /f /q "C:\Windows\Fonts\NotoSerifSC-VF.ttf"
:: modify
reg load "hku\userhive" "C:\Users\Default\NTUSER.DAT"
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "RefreshInterval" /t REG_DWORD /d "14400" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "DoNotOpenServerManagerAtLogon" /t REG_DWORD /d "1" /f
reg add "HKEY_USERS\userhive\SOFTWARE\Microsoft\ServerManager" /v "InitializationComplete" /t REG_DWORD /d "1" /f
reg unload "hku\userhive"
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "DisableRemovePayload" /t REG_DWORD /d "0" /f
:: windows services
reg add "HKLM\SYSTEM\ControlSet001\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
:: APPX
rmdir /s /q "C:\Program Files\WindowsApps"
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Staged" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.BingNews_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.BingWeather_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Copilot_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.GamingApp_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.OutlookForWindows_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Paint_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.ScreenSketch_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Todos_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Windows.Photos_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsCalculator_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsCamera_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsNotepad_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.WindowsTerminal_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Xbox.TCUI_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.ZuneMusic_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\MicrosoftCorporationII.QuickAssist_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\MSTeams_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Clipchamp.Clipchamp_yxz26nhyzhsrt" /v "RemovePackage" /t REG_DWORD /d "1" /f
set key=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications
for %%i in (
Microsoft.MicrosoftEdgeDevToolsClient
Microsoft.Windows.AppRep.ChxApp
Microsoft.Win32WebViewHost
Microsoft.Windows.CloudExperienceHost
Microsoft.Windows.ContentDeliveryManager
MicrosoftWindows.Client.AIX
MicrosoftWindows.Client.CoreAI
MicrosoftWindows.Client.Photon
MicrosoftWindows.Client.OOBE
) do (
  for /f %%a in ('reg query "%key%" /f %%i /k ^| find /i "InboxApplications"') do if not errorlevel 1 (reg delete %%a /f)
)
