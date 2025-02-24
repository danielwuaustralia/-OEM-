@echo on

rem Defender&mitigations
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CI\Policy" /v "VerifiedAndReputablePolicyState" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows Defender\Features" /v "TamperProtection" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows Defender Security Center\Notifications" /v "DisableNotifications" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender Security Center\Notifications" /v "DisableEnhancedNotifications " /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.SecurityAndMaintenance" /v "Enabled" /t REG_DWORD /d "0" /f
reg delete "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /v "AllowFastServiceStartup" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /v "DisableAntiVirus" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /v "DisableSpecialRunningModes" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\MpEngine" /v "MpEnablePus" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableIOAVProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\Reporting" /v "DisableEnhancedNotifications" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\SpyNet" /v "DisableBlockAtFirstSeen" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\SpyNet" /v "SpynetReporting" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Policies\Microsoft\Windows Defender\SpyNet" /v "SubmitSamplesConsent" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "2301" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\CredentialGuard" /v "Enabled" /t REG_DWORD /d "0" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\CredentialGuard" /v "ChangedInBootCycle" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\CredentialGuard" /v "WasEnabledBy" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d "0" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "ChangedInBootCycle" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "WasEnabledBy" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "Enabled" /t REG_DWORD /d "0" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "ChangedInBootCycle" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\KernelShadowStacks" /v "WasEnabledBy" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "RunAsPPL" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "IOMMUFlags" /t REG_DWORD /d "0" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKCR\Directory\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKCR\Drive\shellex\ContextMenuHandlers\EPP" /f
reg delete "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
rmdir /s /q "C:\Program Files\Windows Defender"
rmdir /s /q "C:\Program Files\Windows Defender Advanced Threat Protection"
rmdir /s /q "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection"
rmdir /s /q "C:\ProgramData\Microsoft\Windows Security Health"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WdBoot" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FEEE9C23-C4E2-4A34-8C73-FE8F9786C8B4}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{fdb00e52-a214-4aa1-8fba-4357bb0072ec}" /f
del /f /q "C:\Windows\System32\smartscreen.exe"
del /f /q "C:\Windows\System32\smartscreen.dll"
del /f /q "C:\Windows\System32\smartscreenps.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.dll"
del /f /q "C:\Windows\SysWOW64\smartscreenps.dll"
del /f /q "C:\Windows\System32\OneDriveSetup.exe"

rem firewall
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Defaults\FirewallPolicy\FirewallRules" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\RestrictedInterfaces" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\RestrictedServices" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Defaults\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Defaults\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Defaults\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f

rem windows update
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d "5" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "DontSearchWindowsUpdate" /t REG_DWORD /d "1" /f

rem others
reg load "hku\Default" "C:\Users\Default\NTUSER.DAT"
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "RefreshInterval" /t REG_DWORD /d "14400" /f
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "DoNotOpenServerManagerAtLogon" /t REG_DWORD /d "1" /f
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "InitializationComplete" /t REG_DWORD /d "1" /f
reg unload "hku\Default"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /t REG_DWORD /d "0" /f
rmdir /s /q "C:\Windows\Web"
rmdir /s /q "C:\Windows\System32\Microsoft-Edge-WebView"
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeCore"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeUpdate"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeWebView"
rmdir /s /q "C:\Program Files\WindowsApps"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\edgeupdate" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\edgeupdatem" /f
del /f /q "C:\Windows\System32\config\systemprofile\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Microsoft Edge.lnk"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
del /f /q "C:\Users\Public\Desktop\Microsoft Edge.lnk"
rmdir /s /q "C:\Users\Default\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch"

rem inbox apps
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.MicrosoftEdge.Stable_8wekyb3d8bbwe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\Microsoft.Windows.AppRep.ChxApp_cw5n1h2txyewy" /f
set key=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications
FOR %%i IN (
MicrosoftEdge
MicrosoftEdgeDevToolsClient
Win32WebViewHost
XboxGameCallableUI
XGpuEjectDialog
AppRep.ChxApp
CloudExperienceHost
OOBENetworkCaptivePortal
OOBENetworkConnectionFlow
WindowsAppRuntime
Client.AIX
Client.CBS
Client.OOBE
Client.Photon
) DO (
  FOR /F %%a IN ('reg query "%key%" /f %%i /k 2^>nul ^| find /i "InboxApplications"') DO IF NOT ERRORLEVEL 1 (reg delete %%a /f 2>nul)
)
