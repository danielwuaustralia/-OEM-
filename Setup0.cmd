@echo on
setlocal
call :execute >"C:\Setup0.txt" 2>&1
exit /b 0

:execute
:: defender
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
rd /s /q "C:\ProgramData\Microsoft\Storage Health"
rd /s /q "C:\ProgramData\Microsoft\Windows Defender"
rd /s /q "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection"
rd /s /q "C:\ProgramData\Microsoft\Windows Security Health"
rd /s /q "C:\Windows\bcastdvr"
rd /s /q "C:\Windows\GameBarPresenceWriter"
rd /s /q "C:\WINDOWS\System32\drivers\wd"
rd /s /q "C:\Windows\System32\HealthAttestationClient"
rd /s /q "C:\Windows\System32\SecurityHealth"
rd /s /q "C:\Windows\System32\Sgrm"
rd /s /q "C:\Windows\System32\Tasks\Microsoft\Windows\Windows Defender"
rd /s /q "C:\Windows\System32\Tasks_Migrated\Microsoft\Windows\Windows Defender"
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableBehaviorMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableIOAVProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableOnAccessProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /v "ServiceKeepAlive" /t REG_DWORD /d "0" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SPP\Clients" /f
:: mitagition
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Browser\AllowSmartScreen" /v "value" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v "ConfigureAppInstallControlEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v "ConfigureAppInstallControl" /t REG_SZ /d "Anywhere" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV8" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "2301" /t REG_DWORD /d "3" /f
del /f /q "C:\Windows\System32\smartscreen.exe"
del /f /q "C:\Windows\System32\smartscreen.dll"
del /f /q "C:\Windows\SysWOW64\smartscreen.dll"
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoDataExecutionPrevention" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableHHDEP" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\FVE" /v "DisableExternalDMAUnderLock" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Config" /v "VulnerableDriverBlocklistEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\CI\Policy" /v "VerifiedAndReputablePolicyState" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f
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
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d "5" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
:: reserved space
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d "0" /f
:: firewall
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\IPSec\ICFv4" /v "BypassFirewall" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d "0" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
:: microsft edge
net stop edgeupdate /y
net stop edgeupdatem /y
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\edgeupdatem" /f
rmdir /s /q "C:\Windows\System32\Microsoft-Edge-WebView"
rmdir /s /q "C:\Program Files (x86)\Microsoft\Edge"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeCore"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeUpdate"
rmdir /s /q "C:\Program Files (x86)\Microsoft\EdgeWebView"
del /f /q "C:\Windows\System32\config\systemprofile\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\Microsoft Edge.lnk"
del /f /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Edge.lnk"
del /f /q "C:\Users\Public\Desktop\Microsoft Edge.lnk"
del /f /q "C:\Windows\System32\MicrosoftEdgeBCHost.exe"
del /f /q "C:\Windows\System32\MicrosoftEdgeCP.exe"
del /f /q "C:\Windows\System32\MicrosoftEdgeDevTools.exe"
rmdir /s /q "C:\Users\Default\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch"
:: system restore
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableConfig" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /v "DisableSR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "RPSessionInterval" /t REG_DWORD /d "0" /f
:: extras
del /f /q "C:\Windows\System32\drivers\KslD.sys"
del /f /q "C:\Windows\System32\OneDriveSetup.exe"
reg load "hku\Default" "C:\Users\Default\NTUSER.DAT"
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "RefreshInterval" /t REG_DWORD /d "14400" /f
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "DoNotOpenServerManagerAtLogon" /t REG_DWORD /d "1" /f
reg add "HKEY_USERS\Default\SOFTWARE\Microsoft\ServerManager" /v "InitializationComplete" /t REG_DWORD /d "1" /f
reg unload "hku\Default"
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "EnableScripts" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableFirstLogonAnimation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "DisableRemovePayload" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\DriverDatabase\DriverPackages\iastorav.inf_amd64_87f761c07c99d5e7\Configurations\iaStorAVC_inst\Services\iaStorAVC\Parameters" /v "IoLatencyCap" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\DriverDatabase\DriverPackages\mshdc.inf_amd64_9870462a007a1239\Configurations\msahci_Inst\Services\storahci\Parameters" /v "IoLatencyCap" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\DriverDatabase\DriverPackages\iastorav.inf_amd64_87f761c07c99d5e7\Configurations\iaStorAVC_inst\Device\StorPort" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\DriverDatabase\DriverPackages\mshdc.inf_amd64_9870462a007a1239\Configurations\msahci_Inst\Device\StorPort" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\DriverDatabase\DriverPackages\uaspstor.inf_amd64_e00537939cf07a86\Configurations\UASPort_Install_Control\Device\StorPort" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f
rmdir /s /q "C:\Windows\Web"
del /f /q "C:\Windows\Fonts\NotoSansSC-VF.ttf"
del /f /q "C:\Windows\Fonts\NotoSerifSC-VF.ttf"
del /f /q "C:\Windows\System32\spool\drivers\color\RSWOP.icm"
del /f /q "C:\Windows\System32\spool\drivers\color\sRGB Color Space Profile.icm"
rmdir /s /q "C:\Program Files\WindowsApps"
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\7EE7776C.LinkedInforWindows_w1wdnht996qgy" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Clipchamp.Clipchamp_yxz26nhyzhsrt" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.BingNews_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.BingWeather_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Copilot_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.GamingApp_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.MediaPlayer_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
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
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.Xbox.TCUI_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.ZuneMusic_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\Microsoft.ZuneVideo_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx\RemoveDefaultMicrosoftStorePackages\MicrosoftTeams_8wekyb3d8bbwe" /v "RemovePackage" /t REG_DWORD /d "1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{3eb3c877-1f16-487c-9050-104dbcd66683}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{F9717507-6651-4EDB-BFF7-AE615179BCCF}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{0358b920-0ac7-461f-98f4-58e32cd89148}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{057EEE47-2572-4AA1-88D7-60CE2149E33C}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BED4D415-7971-4310-AA07-6AC15EA06ACC}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{c4e82530-3b6e-4f6a-8e99-07426b47d292}" /f
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications' | Where-Object { $_.PSChildName -notmatch 'ShellExperienceHost|StartMenuExperienceHost|Client.CBS|immersivecontrolpanel|VCLibs' } | Remove-Item -Recurse -Force"
exit /b 0
