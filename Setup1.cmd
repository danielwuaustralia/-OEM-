@echo on
setlocal
chcp 65001 >nul
call :execute >"C:\Setup1.txt" 2>&1
exit /b 0

:execute
:: software customize
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ApplicationLocaleValue" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\ForcedLanguages" /v "1" /t REG_SZ /d "en-US" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\ForcedLanguages" /v "2" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "GenAILocalFoundationalModelSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AdsSettingForIntrusiveAdsSites" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AlwaysOpenPdfExternally" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AudioProcessHighPriorityEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AudioSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AutofillAddressEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AutofillCreditCardEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BackgroundModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BookmarkBarEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DNSInterceptionChecksEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DiskCacheDir" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DownloadDirectory" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "FeedbackSurveysEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HighEfficiencyModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "IntensiveWakeUpThrottlingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MaxConnectionsPerProxy" /t REG_DWORD /d "100" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MediaRecommendationsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NetworkServiceSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PaymentMethodQueryEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PromotionsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PromptForDownloadLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowAppsShortcutInBookmarkBar" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowFullUrlsInAddressBar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UrlKeyedAnonymizedDataCollectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UserDataSnapshotRetentionLimit" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UserFeedbackAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WPADQuickCheckEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WindowOcclusionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "EnableMediaRouter" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowCastIconInToolbar" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MediaRouterCastAllowAllIPs" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PrivacySandboxPromptEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "RelatedWebsiteSetsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PasswordProtectionWarningTrigger" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingDeepScanningEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingExtendedReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingProtectionLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingProxiedRealTimeChecksAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingSurveysEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ExtensionManifestV2Availability" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PasswordLeakDetectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultGeolocationSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultNotificationsSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowHomeButton" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportAutofillFormData" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportBookmarks" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportHistory" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportHomepage" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportSavedPasswords" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportSearchEngine" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingForTrustedSourcesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CommandLineFlagSecurityWarningsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HappyEyeballsV3Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DomainReliabilityAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HardwareAccelerationModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BatterySaverModeAvailability" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultSensorsSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcEventLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcTextLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HttpsOnlyMode" /t REG_SZ /d "disallowed" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "IPv6ReachabilityOverrideEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AutofillPredictionSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BuiltInAIAPIsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "TLS13EarlyDataEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PrivacySandboxIpProtectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AccessibilityImageLabelsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AdditionalDnsQueryTypesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CompressionDictionaryTransportEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CreateThemesSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "TabCompareSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "RendererAppContainerEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\TabDiscardingExceptions" /v "1" /t REG_SZ /d "*" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "EnrollmentState" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "EnrollmentType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "IsFederated" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "Flags" /t REG_DWORD /d "14089087" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "AcctUId" /t REG_SZ /d "0x000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "RoamingCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "SslClientCertReference" /t REG_SZ /d "MY;User;0000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "ProtoVer" /t REG_SZ /d "1.2" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Compressed" /v "pathW" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Compressed" /v "rememberLastPath" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Documents" /v "pathW" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Documents" /v "rememberLastPath" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Music" /v "pathW" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Music" /v "rememberLastPath" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Video" /v "rememberLastPath" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Video" /v "pathW" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Programs" /v "pathW" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager\FoldersTree\Programs" /v "rememberLastPath" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "AutoUpdates" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "SettingsVersion" /t REG_DWORD /d "5" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "WelcomeShown" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "FrameStyle" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "TaskbarStyle" /t REG_SZ /d "aero10_vista.msstyles" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "AlterStyle" /t REG_SZ /d "aero10_vista.msstyles" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "OrbBitmap" /t REG_SZ /d "C:\Program Files\StartAllBack\Orbs\Vista Middle.bmp" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "SysTrayStyle" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "BottomDetails" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_LargeAllAppsIcons" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "AllProgramsFlyout" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "StartMetroAppsFolder" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_SortOverride" /t REG_DWORD /d "10" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_NotifyNewApps" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_AutoCascade" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_AskCortana" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "HideUserFrame" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_RightPaneIcons" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowUser" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowMyDocs" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowMyPics" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowMyMusic" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowVideos" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowDownloads" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowSkyDrive" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "StartMenuFavorites" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowRecentDocs" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowNetPlaces" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowNetConn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowMyComputer" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowControlPanel" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowPCSettings" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_AdminToolsRoot" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowPrinters" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowSetProgramAccessAndDefaults" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowTerminal" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowCommandPrompt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "Start_ShowRun" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "NavBarGlass" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "LegacyTaskbar" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "RestyleIcons" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "RestyleControls" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "DriveGrouping" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "TaskbarGrouping" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "SmoothScrollWebViews" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "DWriteEnable" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "StartupMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "H264HWAccel" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "DPIScaling" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "GPUAccelWebViews" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "Language" /t REG_SZ /d "schinese" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "GPUAccelWebViewsV3" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "Rate" /t REG_SZ /d "30000" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "SuppressAutoRun" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam\steamglobal" /v "Language" /t REG_SZ /d "schinese" /f
reg add "HKCU\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\wait_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\arrow_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\cross_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\help_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\beam_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\no_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\pen_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d "2" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\move_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\size1_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\size4_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\size2_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\size3_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\up_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\busy_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /ve /t REG_SZ /d "Windows 标准(特大)" /f
reg add "HKCU\Control Panel\Cursors" /v "Pin" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\pin_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Person" /t REG_EXPAND_SZ /d "C:\Windows\Cursors\person_l.cur" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI Variable Display" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI Variable Text" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKCU\AppEvents\Schemes" /ve /t REG_SZ /d ".None" /f
reg delete "HKCU\AppEvents\Schemes\Apps" /f
reg add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 128 128" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /v "BackgroundType" /t REG_DWORD /d "1" /f
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Allow" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "ShowGlobalPrompts" /t REG_DWORD /d "0" /f
netsh wlan add profile filename="C:\TEMP\WLAN-LV426.xml" user=all
reg add "HKLM\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "RegRoamLevel" /t REG_SZ /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "RegROAMSensitiveLevel" /t REG_SZ /d "70" /f
reg add "HKLM\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "SupportMACRandom" /t REG_SZ /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "PreferBand" /t REG_SZ /d "3" /f

:: privacy
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "IsCopilotAvailable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "CopilotDisabledReason" /t REG_SZ /d "FeatureIsDisabled" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot\BingChat" /v "IsUserEligible" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "AllowRecallEnablement" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableClickToDo" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v "TurnOffWindowsCopilot" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{F9C77450-3A41-477E-9310-9ACD617BD9E3}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{F9C77450-3A41-477E-9310-9ACD617BD9E3}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{728EE579-943C-4519-9EF7-AB56765798ED}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{728EE579-943C-4519-9EF7-AB56765798ED}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{1A6364EB-776B-4120-ADE1-B63A406A76B5}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{1A6364EB-776B-4120-ADE1-B63A406A76B5}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{5794DAFD-BE60-433f-88A2-1A31939AC01F}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{5794DAFD-BE60-433f-88A2-1A31939AC01F}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{0E28E245-9368-4853-AD84-6DA3BA35BB75}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{0E28E245-9368-4853-AD84-6DA3BA35BB75}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{7150F9BF-48AD-4da4-A49C-29EF4A8369BA}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{7150F9BF-48AD-4da4-A49C-29EF4A8369BA}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{A3F3E39B-5D83-4940-B954-28315B82F0A8}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{A3F3E39B-5D83-4940-B954-28315B82F0A8}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{6232C319-91AC-4931-9385-E70C2B099F0E}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{6232C319-91AC-4931-9385-E70C2B099F0E}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{74EE6C03-5363-4554-B161-627540339CAB}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{74EE6C03-5363-4554-B161-627540339CAB}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E47248BA-94CC-49c4-BBB5-9EB7F05183D0}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E47248BA-94CC-49c4-BBB5-9EB7F05183D0}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{17D89FEC-5C44-4972-B12D-241CAEF74509}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{17D89FEC-5C44-4972-B12D-241CAEF74509}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{3A0DBA37-F8B2-4356-83DE-3E90BD5C261F}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{3A0DBA37-F8B2-4356-83DE-3E90BD5C261F}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{6A4C88C6-C502-4f74-8F60-2CB23EDC24E2}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{6A4C88C6-C502-4f74-8F60-2CB23EDC24E2}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E62688F0-25FD-4c90-BFF5-F508B9D2E31F}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E62688F0-25FD-4c90-BFF5-F508B9D2E31F}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E5094040-C46C-4115-B030-04FB2E545B00}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E5094040-C46C-4115-B030-04FB2E545B00}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{B087BE9D-ED37-454f-AF9C-04291E351182}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{B087BE9D-ED37-454f-AF9C-04291E351182}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{AADCED64-746C-4633-A97C-D61349046527}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{AADCED64-746C-4633-A97C-D61349046527}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{91FBB303-0CD5-4055-BF42-E512A681B325}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{91FBB303-0CD5-4055-BF42-E512A681B325}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{C418DD9D-0D14-4efb-8FBF-CFE535C8FAC7}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{C418DD9D-0D14-4efb-8FBF-CFE535C8FAC7}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E4F48E54-F38D-4884-BFB9-D4D2E5729C18}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{E4F48E54-F38D-4884-BFB9-D4D2E5729C18}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{BC75B1ED-5833-4858-9BB8-CBF0B166DF9D}" /v "LogLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{BC75B1ED-5833-4858-9BB8-CBF0B166DF9D}" /v "TraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InternetManagement" /v "RestrictCommunication" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoPublishingWizard" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Internet Connection Wizard" /v "ExitOnMSICW" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EventViewer" /v "MicrosoftEventVwrDisableLinks" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Registration Wizard Control" /v "NoRegistration" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SearchCompanion" /v "DisableContentFileUpdates" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "DontSearchWindowsUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DisableWindowsUpdateAccess" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WMDRM" /v "DisableOnline" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Classes\AppID\slui.exe" /v "NoGenTicket" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "IncludeKernelFaults" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "AllOrNone" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "IncludeMicrosoftApps" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "IncludeWindowsApps" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "IncludeShutdownErrs" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "EnableConfigFlighting" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "EnableExperimentation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" /v "AllowBuildPreview" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\Device\System" /v "AllowExperimentation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCloudSearch" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchSafeSearch" /t REG_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableCdp" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowLinguisticDataCollection" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableEnterpriseAuthProxy" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableOneSettingsDownloads" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowCommercialDataPipeline" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDesktopAnalyticsProcessing" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowTelemetry" /v "value" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableCloudOptimizedContent" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableConsumerAccountStateContent" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableSoftLanding" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "AllowClipboardHistory" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "AllowCrossDeviceClipboard" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoCloudApplicationNotification" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Messaging" /v "AllowMessageSync" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Settings\FindMyDevice" /v "LocationSyncEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageHealth" /v "AllowDiskHealthModelUpdates" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableApplicationSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableAppSyncSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWebBrowserSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableDesktopThemeSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWindowsSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableCredentialsSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisablePersonalizationSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableStartLayoutSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_State" /t REG_SZ /d "Disabled" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableAppUriHandlers" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v "Type" /t REG_SZ /d "NoSync" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "IsCopilotAvailable" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "CopilotDisabledReason" /t REG_SZ /d "FeatureIsDisabled" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\Shell\Copilot\BingChat" /v "IsUserEligible" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "AllowRecallEnablement" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableClickToDo" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v "TurnOffWindowsCopilot" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "PreventOverride" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows Security Health\State" /v "AppAndBrowser_StoreAppsSmartScreenOff" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbTextPrediction" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection2" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Control Panel\International" /v "TurnOffAutocorrectMisspelledWords" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Control Panel\International" /v "TurnOffHighlightMisspelledWords" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Control Panel\International" /v "TurnOffInsertSpace" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Control Panel\International" /v "TurnOffOfferTextPredictions" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableTailoredExperiencesWithDiagnosticData" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "SafeSearchMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsMSACloudSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsAADCloudSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsDeviceSearchHistoryEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightFeatures" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableCloudOptimizedContent" /t REG_DWORD /d "1" /f

:: tweaks
powershell -noprofile -executionpolicy bypass -command "Set-WinHomeLocation -GeoId 0x44"
powershell -noprofile -executionpolicy bypass -command "certutil.exe -generateSSTFromWU C:\TEMP\roots.sst; Get-ChildItem -Path C:\TEMP\roots.sst | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root"
reg add "HKLM\System\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
powercfg -h off
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /delete 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg /delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg /delete e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 100
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 5000
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 0
powercfg /setacvalueindex scheme_current 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg /setacvalueindex scheme_current 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
powercfg /setacvalueindex scheme_current 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
powercfg /setactive scheme_current
fsutil behavior set disable8dot3 1
fsutil behavior set disablelastaccess 1
fsutil behavior set encryptpagingfile 0
bcdedit /timeout 0
bcdedit /set nx AlwaysOff
bcdedit /set disabledynamictick yes
net accounts /maxpwage:unlimited
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterPowerManagement -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_implat"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_msclient"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_server"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_lltdio"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_rspndr"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_lldp"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_pacer"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_tcpip6"
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Datacenter' -DelayedAckTimeoutMs 40"
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Internet' -MemoryPressureProtection Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Datacenter' -MemoryPressureProtection Disabled"
netsh int tcp set supplemental Internet congestionprovider=CTCP
netsh int tcp set supplemental Datacenter congestionprovider=CTCP
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName Datacenter -CongestionProvider CTCP"
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName Internet -CongestionProvider CTCP"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -TaskOffload Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -Chimney Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -ReceiveSideScaling Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -NetworkDirect Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -NetworkDirectAcrossIPSubnets Allowed"
powershell -noprofile -executionpolicy bypass -command "Enable-NetAdapterQos -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Enable-NetAdapterChecksumOffload -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterRsc -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterUso -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterLso -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterIPsecOffload -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterEncapsulatedPacketTaskOffload -Name '*'"
reg add "HKLM\System\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableMDNS" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "DisableParallelAandAAAA" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableUserTOSSetting" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentCurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaximumReassemblyHeaders" /t REG_DWORD /d "0xffff" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "16777216" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "16777216" /f
netsh winsock set autotuning on
netsh int udp set global uro=disabled
netsh int tcp set heuristics wsh=enabled forcews=enabled
netsh int tcp set supplemental internet minrto=300
netsh int tcp set supplemental internet icw=10
netsh int tcp set supplemental internet enablecwndrestart=disabled
netsh int tcp set supplemental internet delayedacktimeout=40
netsh int tcp set supplemental internet delayedackfrequency=2
netsh int tcp set supplemental internet rack=enabled
netsh int tcp set supplemental internet taillossprobe=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global autotuninglevel=Disabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=allowed
netsh int tcp set global initialrto=1000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=Enabled
netsh int tcp set global maxsynretransmissions=5
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global hystart=disabled
netsh int tcp set global prr=disabled
netsh int tcp set global pacingprofile=initialwindow
netsh int ip set global loopbacklargemtu=enable
netsh int ip set global loopbackworkercount=4
netsh int ip set global loopbackexecutionmode=inline
netsh int ip set global reassemblylimit=133793216
netsh int ip set global reassemblyoutoforderlimit=1024
netsh int ip set global sourceroutingbehavior=drop
netsh int ip set global sourcebasedecmp=enabled
netsh int ip set dynamicport tcp start=32769 num=32766
netsh int ip set dynamicport udp start=32769 num=32766
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem 'HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\' | ForEach-Object { Set-ItemProperty $_.PSPath -Name 'TcpNoDelay' -Value 1 -Type DWord -Force; Set-ItemProperty $_.PSPath -Name 'TcpAckFrequency' -Value 2 -Type DWord -Force; Set-ItemProperty $_.PSPath -Name 'TcpDelAckTicks' -Value 0 -Type DWord -Force}"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ScopeType" /t REG_SZ /d "Client" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Segment Heap" /v "OverrideServerSKU" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Segment Heap" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ESENT\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LSM\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC Bridge 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC Bridge 4.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PerfDisk\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PerfNet\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PerfOS\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PerfProc\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\rdyboost\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ServiceModelEndpoint 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ServiceModelOperation 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ServiceModelService 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SMSvcHost 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SMSvcHost 4.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TapiSrv\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UGatherer\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UGTHRSVC\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\usbhub\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Windows Workflow Foundation 3.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Windows Workflow Foundation 4.0.0.0\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WmiApRpl\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WSearchIdxPi\Performance" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Quota System" /v "EnableCpuQuota" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "SuperWetEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "SDRBoostPercentOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "ResampleInLinearSpace" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "OneCoreNoDWMRawGameController" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "MPCInputRouterWaitForDebugger" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "InteractionOutputPredictionDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "InkGPUAccelOverrideVendorWhitelist" /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableRenderPathTestMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "FlattenVirtualSurfaceEffectInput" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableCpuClipping" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisallowNonDrawListRendering" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableProjectedShadowsRendering" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableProjectedShadows" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableLockingMemory" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableHologramCompositor" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableDeviceBitmaps" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DebugFailFast" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DDisplayTestMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "FrameLatency" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "ForceDirectDrawSync" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "MaxQueuedPresentBuffers" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "UseHWDrawListEntriesOnWARP" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "ResampleModeOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "RenderThreadWatchdogTimeoutMilliseconds" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "ParallelModePolicy" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableResizeOptimization" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableMegaRects" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableFrontBufferRenderChecks" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableEffectCaching" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableDesktopOverlays" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnablePrimitiveReordering" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "MaxD3DFeatureLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "OverlayQualifyCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "OverlayDisqualifyCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "ResizeTimeoutModern" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "ResizeTimeoutGdi" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "HighColor" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableDrawListCaching" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "AnimationsShiftKey" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "AnimationAttributionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "EnableCommonSuperSets" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v "DisableAdvancedDirectFlip" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ENABLE_UNSAFE_COMMAND_BUFFER_REUSE" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ENABLE_RUNTIME_DRIVER_OPTIMIZATIONS" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_RESOURCE_ALIGNMENT" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_MULTITHREADED" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_MULTITHREADED" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_DEFERRED_CONTEXTS" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_DEFERRED_CONTEXTS" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_ALLOW_TILING" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_ENABLE_DYNAMIC_CODEGEN" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ALLOW_TILING" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_CPU_PAGE_TABLE_ENABLED" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_HEAP_SERIALIZATION_ENABLED" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_MAP_HEAP_ALLOCATIONS" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_RESIDENCY_MANAGEMENT_ENABLED" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "CreateGdiPrimaryOnSlaveGPU" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DriverSupportsCddDwmInterop" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddSyncDxAccess" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddSyncGPUAccess" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddWaitForVerticalBlankEvent" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCreateSwapChain" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkFreeGpuVirtualAddress" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkOpenSwapChain" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkShareSwapChainObject" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkWaitForVerticalBlankEvent" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkWaitForVerticalBlankEvent2" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "SwapChainBackBuffer" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "TdrResetFromTimeoutAsync" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EventProcessorEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v DpcWatchdogProfileOffset /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v DpcTimeout /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v IdealDpcRate /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v MaximumDpcQueueDepth /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v MinimumDpcRate /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v DpcWatchdogPeriod /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaxDynamicTickDuration" /t REG_DWORD /d "1000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaximumSharedReadyQueueSize" /t REG_DWORD /d "128" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "BufferSize" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IoQueueWorkItem" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IoQueueWorkItemToNode" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IoQueueWorkItemEx" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IoQueueThreadIrp" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ExTryQueueWorkItem" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ExQueueWorkItem" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IoEnqueueIrp" /t REG_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "XMMIZeroingEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "UseNormalStack" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "UseNewEaBuffering" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "StackSubSystemStackSize" /t REG_DWORD /d "65536" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SplitLargeCaches" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ThreadDpcEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SerializeTimerExpiration" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_IDLE_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_BOOST_POLICY" /t REG_SZ /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_FREQUENCY" /t REG_SZ /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_INTERRUPT_BALANCE_POLICY" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MKL_DEBUG_CPU_TYPE" /t REG_SZ /d "10" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IO_COMPLETION_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IO_REQUEST_LIMIT" /t REG_SZ /d "1024" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IO_PRIORITY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "IO_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWER_THROTTLE_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWER_IDLE_TIMEOUT" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_POWER_POLICY" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISABLE_DYNAMIC_TICK" /t REG_SZ /d "yes" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_ALLOCATION" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_PREFETCH_POLICY" /t REG_SZ /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DWM_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DWM_COMPOSITOR_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_BUFFER_SIZE" /t REG_SZ /d "512" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_INTERRUPT_COALESCING" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_RESOLUTION" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "THREAD_SCHEDULER_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_ADAPTER_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_ADAPTER_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_ADAPTER_INTERRUPT_MODERATION" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_ADAPTER_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "STORAGE_DEVICE_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "STORAGE_DEVICE_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "STORAGE_DEVICE_COMPLETION_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "STORAGE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "STORAGE_DEVICE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_DEVICE_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_DEVICE_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_DEVICE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_DEVICE_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_DEVICE_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_DEVICE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_COMPUTE" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_RENDER" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_DEVICE_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_DEVICE_BUFFER_SIZE" /t REG_SZ /d "512" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_DEVICE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVICE_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVICE_MAX_PENDING_IO" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVICE_COMPLETION_POLICY" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVICE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "QueueDepth" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "NvmeMaxReadSplit" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "NvmeMaxWriteSplit" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "ForceFlush" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "ImmediateData" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "MaxSegmentsPerCommand" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "MaxOutstandingCmds" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "ForceEagerWrites" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "MaxQueuedCommands" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "MaxOutstandingIORequests" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "NumberOfRequests" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "IoSubmissionQueueCount" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "IoQueueDepth" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "HostMemoryBufferBytes" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "ArbitrationBurst" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "QueueDepth" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "NvmeMaxReadSplit" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "NvmeMaxWriteSplit" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "ForceFlush" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "ImmediateData" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "MaxSegmentsPerCommand" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "MaxOutstandingCmds" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "ForceEagerWrites" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "MaxQueuedCommands" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "MaxOutstandingIORequests" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "NumberOfRequests" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "IoSubmissionQueueCount" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "IoQueueDepth" /t REG_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "HostMemoryBufferBytes" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\StorNVMe\Parameters\Device" /v "ArbitrationBurst" /t REG_DWORD /d "256" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMHdcpKeyglobZero" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMHdcpKeyglobZero" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "SendTelemetryData" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}" /v "Name" /t REG_SZ /d "SustainedPerf" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Name" /t REG_SZ /d "MultimediaQos" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Name" /t REG_SZ /d "LowLatency" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Name" /t REG_SZ /d "LowPower" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Name" /t REG_SZ /d "Standby" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Name" /t REG_SZ /d "EntryLevelPerf" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Name" /t REG_SZ /d "Background" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Name" /t REG_SZ /d "GameMode" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Name" /t REG_SZ /d "Constrained" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Pri" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "0x00000024" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationService" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceElastic" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriElastic" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ApplicationServiceRemote" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\AppToAppTarget" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundAudioPlayer" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundCachedFileUpdater" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskCompletion" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTaskDebug" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransfer" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\BackgroundTransferNetworkState" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Balloon" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CalendarProviderAsChild" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEvent" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CallingEventHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ChatMessageNotification" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ComponentTarget" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ContinuousBackgroundExecution" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CortanaSpeechBackground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\CreateProcess" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultModernBackgroundTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\DefaultPPLE2" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcess" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmCreateProcessNormalPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHost" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\EmptyHostPPLE" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\FileProviderTarget" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundAgent" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundCachedFileUpdater" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ForegroundTaskCompletion" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Frozen" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GenericExtendedExecution" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\GeofenceTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundAgent" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundDemoted" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\HighPriorityBackgroundTransfer" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\IoTStartupTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\JumboForegroundAgent" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaBackgroundTaskCompletion" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaDefaultModernBackgroundTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaPrelaunchForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiDebugModeForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozen" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNCS" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenDNK" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiFrozenHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiModernForegroundLarge" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPaused" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedDNK" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausedHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LmaUiPausing" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningBluetooth" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningControlChannel" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\LongRunningSensor" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\MediaProcessing" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemBackgroundAgent" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\OemTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PendingDefaultPPLE" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PiP" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PreinstallTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PrelaunchForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\PushTriggerTask" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ResourceIntensive" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShareDataPackageHost" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\ShortRunningBluetooth" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\TaskCompletionHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiComposer" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiDebugModeForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiForegroundDNK" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozen" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNCS" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenDNK" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiFrozenHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiLockScreen" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundExtended" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiModernForegroundLarge" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiOverlay" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPaused" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedDNK" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausedHighPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausing" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiPausingLowPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom1" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom2" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom3" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\UiShellCustom4" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VideoTranscoding" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallBackgroundPriority" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipActiveCallForeground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipForegroundWorker" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipSuspendedBackground" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\VoipWorker" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\Vpn" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "CPU" /t REG_SZ /d "UnmanagedAboveNormal" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "ExternalResources" /t REG_SZ /d "ResourceIntensive" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "Flags" /t REG_SZ /d "Foreground" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "Importance" /t REG_SZ /d "Critical" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "IO" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\PolicySets\WebAuthSignIn" /v "Memory" /t REG_SZ /d "NoCap" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0003" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0002" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0001" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0000" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{fe8f1572-c67a-48c0-bbac-0b5c6d66cafb}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f8ecafa6-66d1-41a5-899b-66585d7216b7}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f75a86c0-10d8-4c3a-b233-ed60e4cdfaac}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f3586baf-b5aa-49b5-8d6c-0569284c639f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f2e7dd72-6468-4e36-b6f1-6488f42c1b52}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f048e777-b971-404b-bd9c-3802613495c2}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f01a9d53-3ff6-48d2-9f97-c8a7004be10c}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{eec5ad98-8080-425f-922a-dabf3de3f69a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e6f1aa1c-7f3b-4473-b2e8-c97d8ac71d53}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e55fa6f9-128c-4d04-abab-630c74b1453a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e2f84ce7-8efa-411c-aa69-97454ca4cb57}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e0cbf06c-cd8b-4647-bb8a-263b43f0f974}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d94ee5d8-d189-4994-83d2-f68d7d41b0e6}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d546500a-2aeb-45f6-9482-f4b1799c3177}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d48179be-ec20-11d1-b6b8-00c04fa372a7}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d421b08e-6d16-41ca-9c4d-9147e5ac98e0}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d02bc3da-0c8e-4945-9bd5-f1883c226c8c}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{ce5939ae-ebde-11d0-b181-0000f8753ec4}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{cdcf0939-b75b-4630-bf76-80f7ba655884}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{cc342e67-bd5b-4dd2-bb7b-bf23cf9f2a0e}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{ca3e7ab9-b4c3-4ae6-8251-579ef933890f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c30ecea0-11ef-4ef9-b02e-6af81e6e65c0}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c06ff265-ae09-48f0-812c-16753d7cba83}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{bbbe8734-08fa-4966-b6a6-4e5ad010cdd7}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b86dff51-a31e-4bac-b3cf-e8cfe75c9fc2}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b2728d24-ac56-42db-9e02-8edaf5db652f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b1d1a169-c54f-4379-81db-bee7d88d7454}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a73c93f1-9727-4d1d-ace1-0e333ba4e7db}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a3e32dba-ba89-4f17-8386-2d0127fbd4cc}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a0a701c0-a511-42ff-aa6c-06dc0395576f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a0a588a4-c46f-4b37-b7ea-c82fe89870c6}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{9da2b80f-f89f-4a49-a5c2-511b085b9e8a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{8ecc055d-047f-11d1-a537-0000f8753ed1}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{89786ff1-9c12-402f-9c9e-17753c7f4375}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{88bae032-5a81-49f0-bc3d-a4ff138216d6}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{88a1c342-4539-11d3-b88d-00c04fad5171}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{87ef9ad1-8f70-49ee-b215-ab1fcadcbe3c}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{8503c911-a6c7-4919-8f79-5028f5866b0c}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{7ebefbc0-3200-11d2-b4c2-00a0c9697d07}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{745a17a0-74d3-11d0-b6fe-00a0c90f57da}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{72631e54-78a4-11d0-bcf7-00aa00b7b32a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71aa14f8-6fad-4622-ad77-92bb9d7e6947}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6fae73b7-b735-4b50-a0da-0dc2484b1f1a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6d807884-7d21-11cf-801c-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc6-810f-11d0-bec7-08002be2092f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc5-810f-11d0-bec7-08002be2092f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc1-810f-11d0-bec7-08002be2092f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6a0a8e78-bba6-4fc4-a709-1e33cd09d67e}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5d1b9aaa-01e2-46af-849f-272b3f324c46}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5c4c3332-344d-483c-8739-259e934c9cc8}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5989fce8-9cd0-467d-8a6a-5419e31529d4}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5630831c-06c9-4856-b327-f5d32586e060}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53d29ef7-377c-4d14-864b-eb3a85769359}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53ccb149-e543-4c84-b6e0-bce4f6b7e806}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53b3cf03-8f5a-4788-91b6-d19ed9fcccbf}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53966cb1-4d46-4166-bf23-c522403cd495}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53487c23-680f-4585-acc3-1f10d6777e82}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{533c5b84-ec70-11d2-9505-00c04f79deaf}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5175d334-c371-4806-b3ba-71fd53c9258d}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5099944a-f6b9-4057-a056-8c550228544c}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{50906cb8-ba12-11d1-bf5d-0000f805f530}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{50127dc3-0f36-415e-a6cc-4cb3be910b65}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97e-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97d-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97b-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e978-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e977-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e975-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e974-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e973-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e971-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e970-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96f-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96e-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96d-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96b-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96a-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e966-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e965-e325-11ce-bfc1-08002be10318}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{49ce6ac8-6f86-11d2-b1e5-0080c72e74a2}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{48d3ebc4-4cf8-48ff-b869-9c68ad42eb9f}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{48721b56-6795-11d2-b1a8-0080c72e74a2}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4658ee7e-f050-11d1-b6bd-00c04fa372a7}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{43675d81-502a-4a82-9f84-b75f418c5dea}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{3e3f0674-c83c-4558-bb26-9820e1eba5c5}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{2db15374-706e-4131-a0c7-d7c78eb0289a}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{268c95a1-edfe-11d3-95c3-0010dc4050a5}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{25dbce51-6c8f-4a72-8a6d-b54c2b4fc835}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{14b62f50-3f15-11dd-ae16-0800200c9a66}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{1264760f-a5c8-4bfe-b314-d56a7b44a362}" /v "BasePriority" /t REG_DWORD /d "200" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0003" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0002" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0001" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{33123269-1807-11EF-B26D-806E6F6E6963}\0000" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{fe8f1572-c67a-48c0-bbac-0b5c6d66cafb}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f8ecafa6-66d1-41a5-899b-66585d7216b7}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f75a86c0-10d8-4c3a-b233-ed60e4cdfaac}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f3586baf-b5aa-49b5-8d6c-0569284c639f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f2e7dd72-6468-4e36-b6f1-6488f42c1b52}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f048e777-b971-404b-bd9c-3802613495c2}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{f01a9d53-3ff6-48d2-9f97-c8a7004be10c}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{eec5ad98-8080-425f-922a-dabf3de3f69a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e6f1aa1c-7f3b-4473-b2e8-c97d8ac71d53}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e55fa6f9-128c-4d04-abab-630c74b1453a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e2f84ce7-8efa-411c-aa69-97454ca4cb57}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{e0cbf06c-cd8b-4647-bb8a-263b43f0f974}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d94ee5d8-d189-4994-83d2-f68d7d41b0e6}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d546500a-2aeb-45f6-9482-f4b1799c3177}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d48179be-ec20-11d1-b6b8-00c04fa372a7}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d421b08e-6d16-41ca-9c4d-9147e5ac98e0}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{d02bc3da-0c8e-4945-9bd5-f1883c226c8c}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{ce5939ae-ebde-11d0-b181-0000f8753ec4}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{cdcf0939-b75b-4630-bf76-80f7ba655884}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{cc342e67-bd5b-4dd2-bb7b-bf23cf9f2a0e}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{ca3e7ab9-b4c3-4ae6-8251-579ef933890f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c30ecea0-11ef-4ef9-b02e-6af81e6e65c0}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{c06ff265-ae09-48f0-812c-16753d7cba83}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{bbbe8734-08fa-4966-b6a6-4e5ad010cdd7}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b86dff51-a31e-4bac-b3cf-e8cfe75c9fc2}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b2728d24-ac56-42db-9e02-8edaf5db652f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{b1d1a169-c54f-4379-81db-bee7d88d7454}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a73c93f1-9727-4d1d-ace1-0e333ba4e7db}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a3e32dba-ba89-4f17-8386-2d0127fbd4cc}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a0a701c0-a511-42ff-aa6c-06dc0395576f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{a0a588a4-c46f-4b37-b7ea-c82fe89870c6}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{9da2b80f-f89f-4a49-a5c2-511b085b9e8a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{8ecc055d-047f-11d1-a537-0000f8753ed1}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{89786ff1-9c12-402f-9c9e-17753c7f4375}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{88bae032-5a81-49f0-bc3d-a4ff138216d6}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{88a1c342-4539-11d3-b88d-00c04fad5171}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{87ef9ad1-8f70-49ee-b215-ab1fcadcbe3c}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{8503c911-a6c7-4919-8f79-5028f5866b0c}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{7ebefbc0-3200-11d2-b4c2-00a0c9697d07}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{745a17a0-74d3-11d0-b6fe-00a0c90f57da}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{72631e54-78a4-11d0-bcf7-00aa00b7b32a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71aa14f8-6fad-4622-ad77-92bb9d7e6947}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6fae73b7-b735-4b50-a0da-0dc2484b1f1a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6d807884-7d21-11cf-801c-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc6-810f-11d0-bec7-08002be2092f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc5-810f-11d0-bec7-08002be2092f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc1-810f-11d0-bec7-08002be2092f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6a0a8e78-bba6-4fc4-a709-1e33cd09d67e}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5d1b9aaa-01e2-46af-849f-272b3f324c46}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5c4c3332-344d-483c-8739-259e934c9cc8}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5989fce8-9cd0-467d-8a6a-5419e31529d4}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5630831c-06c9-4856-b327-f5d32586e060}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53d29ef7-377c-4d14-864b-eb3a85769359}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53ccb149-e543-4c84-b6e0-bce4f6b7e806}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53b3cf03-8f5a-4788-91b6-d19ed9fcccbf}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53966cb1-4d46-4166-bf23-c522403cd495}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{53487c23-680f-4585-acc3-1f10d6777e82}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{533c5b84-ec70-11d2-9505-00c04f79deaf}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5175d334-c371-4806-b3ba-71fd53c9258d}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{5099944a-f6b9-4057-a056-8c550228544c}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{50906cb8-ba12-11d1-bf5d-0000f805f530}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{50127dc3-0f36-415e-a6cc-4cb3be910b65}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97e-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97d-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e97b-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e978-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e977-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e975-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e974-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e973-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e971-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e970-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96f-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96e-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96d-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96b-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96a-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e966-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e965-e325-11ce-bfc1-08002be10318}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{49ce6ac8-6f86-11d2-b1e5-0080c72e74a2}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{48d3ebc4-4cf8-48ff-b869-9c68ad42eb9f}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{48721b56-6795-11d2-b1a8-0080c72e74a2}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4658ee7e-f050-11d1-b6bd-00c04fa372a7}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{43675d81-502a-4a82-9f84-b75f418c5dea}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{3e3f0674-c83c-4558-bb26-9820e1eba5c5}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{2db15374-706e-4131-a0c7-d7c78eb0289a}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{268c95a1-edfe-11d3-95c3-0010dc4050a5}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{25dbce51-6c8f-4a72-8a6d-b54c2b4fc835}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{14b62f50-3f15-11dd-ae16-0800200c9a66}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{1264760f-a5c8-4bfe-b314-d56a7b44a362}" /v "OverTargetPriority" /t REG_DWORD /d "80" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "PriorityControl" /t REG_DWORD /d "50" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableOverlappedExecution" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "TimeIncrement" /t REG_DWORD /d "15" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "QuantumLength" /t REG_DWORD /d "20" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "SchedulingDelay" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableOverlays" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "SupportRuntimePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RuntimePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "Protection" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "ProtectionLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "OPMSetProtectionLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "NumberOfIdleStates" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableRuntimePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DriverProtection" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PoFxStartDevicePowerManagement" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PoFxPowerControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DxgkWaitForIdle" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceMemory" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContext" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceOther" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceTimerPeriod" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "Latency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MiracastPerfTrackGraphicsLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "TransitionLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ForegroundBoost" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ThreadBoostType" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ThreadSchedulingModel" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "AdjustDpcThreshold" /t REG_DWORD /d "800" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "DeepIoCoalescingEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IdealDpcRate" /t REG_DWORD /d "800" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "SchedulerAssistThreadFlagOverride" /t REG_DWORD /d "1" /f
reg delete "HKCU\Control Panel\Mouse" /f
reg add "HKCU\Control Panel\Mouse" /v "RawInput" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -MemoryCompression"
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -PageCombining"
powershell -noprofile -executionpolicy bypass -command "Get-WmiObject MSPower_DeviceEnable -Namespace root\wmi | ForEach-Object { $_.enable = $false; $_.psbase.put(); }"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem 'Registry::HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration' -Depth 3 -Recurse | ForEach-Object { Set-ItemProperty -Path $_.PSPath -Name 'Scaling' -Type 'DWord' -Value '2' -Force}"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "c:\pagefile.sys 1024 1024" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShellState" /t REG_BINARY /d "240000003320000000000000000000000000000001000000130000000000000052000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{09470096-89bc-449b-aac3-0b6660464205}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{7a3643e3-bbe1-41eb-a5de-a88104f8c538}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{f9813563-c8ba-46f2-9cfc-a6b076788deb}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "MinimumInternetHopCount" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "SavedLegacySettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "DefaultConnectionSettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SYSTEM\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
reg add "HKCU\SYSTEM\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Dwm" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "InactivityShutdownDelay" /t REG_DWORD /d "4294967295" /f
reg add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\SoundSentry" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Lighting" /v "ControlledByForegroundApp" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Lighting" /v "AmbientLightingEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowCloudFilesInQuickAccess" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecommendations" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarBadges" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "NavPaneShowAllFolders" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideMergeConflicts" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowPreviewHandlers" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowStatusBar" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSd" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel" /v "StartupPage" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel" /v "AllItemsIconView" /t REG_DWORD /d "0" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /v "FavoritesResolve" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /v "Favorites" /t REG_BINARY /d "FF" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4279270416" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "95EF810045E5320019A11500107C10000E6D0E00084B0800032B03004C4A4800" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "4279135502" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "4279270416" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "3289414672" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "3289414672" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_SZ /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "2000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeOut" /t REG_SZ /d "2000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Start" /v "HideSleep" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
powershell -noprofile -executionpolicy bypass -command "Remove-Item -Path 'C:\Program Files\Google\Chrome\Application\*\Installer' -Recurse -Force"
reg delete "HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}" /f
reg delete "HKLM\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\ModernSharing" /f
reg delete "HKLM\SOFTWARE\Classes\Directory\background\shellex\ContextMenuHandlers\NvCplDesktopContext" /f
reg delete "HKLM\SOFTWARE\Classes\Directory\background\shellex\ContextMenuHandlers\Sharing" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{2C7339CF-2B09-4501-B3F3-F3508C9228ED}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4383}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{8A69D345-D564-463c-AFF1-A69D9E530F96}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89B4C1CD-B018-4511-B0A1-5476DBF70820}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Active Setup\Installed Components\{89B4C1CD-B018-4511-B0A1-5476DBF70820}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot" /v "AlternateShell" /t REG_SZ /d "" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Font Drivers" /v "Adobe Type Manager" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32" /v "MidisrvTransferComplete" /f
reg add "HKLM\SOFTWARE\Classes\htmlfile\shell\open\command" /ve /t REG_SZ /d "" /f
rmdir /s /q "C:\DRV"
rmdir /s /q "C:\Windows\Installer"

:: finish
start /b /w C:\Tools\PowerRun.exe cmd.exe /c "C:\TEMP\Setup2.cmd"
C:\TEMP\svcl.exe /SetVolume "扬声器" 100
C:\TEMP\svcl.exe /SetDefaultFormat "扬声器" 24 48000
start /b /w C:\Tools\DeviceCleanupCmd.exe * -s -n
start /b /w C:\TEMP\UpdateTime.exe /U /M
start /b C:\TEMP\NotSetup.exe
move "C:\TEMP\SetTimerResolution.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
move "C:\TEMP\StartUp.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase" /f
exit /b 0
