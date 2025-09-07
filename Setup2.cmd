@echo on
chcp 65001

:: software
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "EnrollmentState" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "EnrollmentType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "IsFederated" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "Flags" /t REG_DWORD /d "14089087" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "AcctUId" /t REG_SZ /d "0x000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "RoamingCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "SslClientCertReference" /t REG_SZ /d "MY;User;0000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\CEA9B5A7-3514-48AE-9315-4325A45C26C5" /v "ProtoVer" /t REG_SZ /d "1.2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AIModeSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AutofillPredictionSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "GenAILocalFoundationalModelSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "CreateThemesSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "TabCompareSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DevToolsGenAiSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "HelpMeWriteSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "HistorySearchSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "GeminiSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "LensDesktopNTPSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "LensOverlaySettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "LensRegionSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "HardwareAccelerationModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ApplicationLocaleValue" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AlwaysOpenPdfExternally" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AudioProcessHighPriorityEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AudioSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AutofillAddressEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AutofillCreditCardEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "BackgroundModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "BookmarkBarEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DNSInterceptionChecksEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DiskCacheDir" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DownloadDirectory" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "FeedbackSurveysEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "HighEfficiencyModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "IntensiveWakeUpThrottlingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "MediaRecommendationsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "MetricsReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "NetworkServiceSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PaymentMethodQueryEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PromotionsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PromptForDownloadLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ShowAppsShortcutInBookmarkBar" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ShowFullUrlsInAddressBar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "UrlKeyedAnonymizedDataCollectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "UserDataSnapshotRetentionLimit" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "UserFeedbackAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "WPADQuickCheckEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "WindowOcclusionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "EnableMediaRouter" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PrivacySandboxPromptEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "RelatedWebsiteSetsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PasswordProtectionWarningTrigger" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingDeepScanningEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingExtendedReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingProtectionLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingProxiedRealTimeChecksAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingSurveysEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PasswordLeakDetectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DefaultGeolocationSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DefaultNotificationsSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ShowHomeButton" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportAutofillFormData" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportBookmarks" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportHistory" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportHomepage" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportSavedPasswords" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ImportSearchEngine" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SafeBrowsingForTrustedSourcesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "CommandLineFlagSecurityWarningsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DomainReliabilityAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "BatterySaverModeAvailability" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "WebRtcEventLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "WebRtcTextLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PrivacySandboxIpProtectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "DefaultPopupsSetting" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "EnableUnsafeSwiftShader" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "PrintingLPACSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SandboxExternalProtocolBlocked" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "SideSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AdditionalDnsQueryTypesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "BrowserNetworkTimeQueriesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "NetworkPredictionOptions" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "AutomatedPasswordChangeSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "ServiceWorkerAutoPreloadEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "TabGroupSharingSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "LiveCaptionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "RestrictCoreSharingOnRenderer" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "OriginKeyedProcessesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Chromium" /v "HappyEyeballsV3Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Chromium\ForcedLanguages" /v "1" /t REG_SZ /d "en-US" /f
reg add "HKLM\SOFTWARE\Policies\Chromium\ForcedLanguages" /v "2" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Chromium\LocalNetworkAccessAllowedForUrls" /v "1" /t REG_SZ /d "*" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "WinLangID" /t REG_DWORD /d "2052" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "WelcomeShown" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "FrameStyle" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "OrbBitmap" /t REG_SZ /d "C:\Program Files\StartAllBack\Orbs\Vista Middle.bmp" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "AlterStyle" /t REG_SZ /d "aero10_vista.msstyles" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "TaskbarStyle" /t REG_SZ /d "aero10_vista.msstyles" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "SysTrayStyle" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "BottomDetails" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "TaskbarLargerIcons" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "TaskbarSpacierIcons" /t REG_DWORD /d "4294967295" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "RestyleIcons" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\StartIsBack" /v "NavBarGlass" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "DPIScaling" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "SmoothScrollWebViews" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Valve\Steam" /v "GPUAccelWebViewsV3" /t REG_DWORD /d "0" /f
start /b C:\TEMP\NotSetup.exe
:: https://sites.google.com/view/melodystweaks/basictweaks
bcdedit /set isolatedcontext No
bcdedit /set vsmlaunchtype Off
bcdedit /set disableelamdrivers Yes
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set loadoptions "DISABLE-LSA-ISO,DISABLE-VBS"
bcdedit /set nx AlwaysOff
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Segment Heap" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DpiMapIommuContiguous" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKLM\SOFTWARE\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SerializeTimerExpiration" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatenc" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff " /t REG_DWORD /d "1" /f
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
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMHdcpKeyglobZero" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PreferSystemMemoryContiguous" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMIntrLockingMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableGpuFirmware" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "D3PCLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "F1TransitionLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PciLatencyTimerControl" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMDeepL1EntryLatencyUsec" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcMaxFtuS" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcMinFtuS" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcPerioduS" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectFlipDPCDelayUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectFlipTimingMarginUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectJITFlipMsHybridFlipDelayUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrCursorMarginUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrDeflickerMarginUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrDeflickerMaxUs" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "4294967295" /f
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Datacenter' -MinRto 300 -DelayedAckTimeoutMs 40"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterPowerManagement -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_implat"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_msclient"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_server"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_lltdio"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_rspndr"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_lldp"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_pacer"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_tcpip6"
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int tcp set global autotuning=experimental
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set supplemental Datacenter congestionprovider=ctcp
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t REG_SZ /d "Experimental" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t REG_SZ /d "Allowed" /f
powershell -noprofile -executionpolicy bypass -command "Get-NetAdapter -IncludeHidden | Set-NetIPInterface -WeakHostSend Enabled -WeakHostReceive Enabled -ErrorAction SilentlyContinue"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem 'HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\' | ForEach-Object { Set-ItemProperty $_.PSPath -Name 'TcpNoDelay' -Value 1 -Type DWord -Force; Set-ItemProperty $_.PSPath -Name 'TcpAckFrequency' -Value 2 -Type DWord -Force; Set-ItemProperty $_.PSPath -Name 'TcpDelAckTicks' -Value 0 -Type DWord -Force}"bcdedit /timeout 0
:: https://github.com/Hyyote/PC-Tuningnew
bcdedit /set disabledynamictick yes
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /delete 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg /delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg /delete e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 100
powercfg /setacvalueindex scheme_current 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 5000
powercfg /setacvalueindex scheme_current 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
powercfg /setacvalueindex scheme_current 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 0
powercfg /setacvalueindex scheme_current 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg /setacvalueindex scheme_current 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
powercfg -x -standby-timeout-ac 0
powercfg -x -standby-timeout-dc 0
powercfg /hibernate off
fsutil behavior set disable8dot3 1
fsutil behavior set disablelastaccess 1
net accounts /maxpwage:unlimited
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SYSTEM\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
reg add "HKCU\SYSTEM\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "InactivityShutdownDelay" /t REG_DWORD /d "4294967295" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn`" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoCloudApplicationNotification" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "100" /f
:: my tweaks
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\SubSystems" /v "Windows" /t REG_EXPAND_SZ /d "%%SystemRoot%%\system32\csrss.exe ObjectDirectory=\Windows SharedSection=1024,20480,20480 Windows=On SubSystemType=Windows ServerDll=basesrv,1 ServerDll=winsrv:UserServerDllInitialization,3 ServerDll=sxssrv,4 ProfileControl=Off MaxRequestThreads=16" /f
reg add "HKCU\AppEvents\Schemes" /ve /t REG_SZ /d ".None" /f
reg delete "HKCU\AppEvents\Schemes\Apps" /f
reg add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 128 128" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /v "BackgroundType" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\SoundSentry" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
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
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /v "FavoritesResolve" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /v "Favorites" /t REG_BINARY /d "FF" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "4282203969" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "DFDEDC00A6A5A100686562004C4A4800413F3D0027252400100D0D00107C1000" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4282927692" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "4282927692" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "3293334088" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "3293334088" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "SavedLegacySettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "DefaultConnectionSettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShellState" /t REG_BINARY /d "240000003320000000000000000000000000000001000000130000000000000052000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{09470096-89bc-449b-aac3-0b6660464205}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{7a3643e3-bbe1-41eb-a5de-a88104f8c538}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{f9813563-c8ba-46f2-9cfc-a6b076788deb}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".zip;.rar;.nfo;.txt;.exe;.bat;.vbs;.com;.cmd;.reg;.msi;.htm;.html;.gif;.bmp;.jpg;.avi;.mpg;.mpeg;.mov;.mp3;.m3u;.wav;" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "40" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Dwm" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
reg add "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v "FolderType" /t REG_SZ /d "NotSpecified" /f
reg add "HKCU\SOFTWARE\Microsoft\Multimedia\Audio" /v "UserDuckingPreference" /t REG_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\EditionOverrides" /v "UserSetting_DisableStartupSound" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Start" /v "HideSleep" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Start" /v "HideHibernate" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_PowerButtonAction" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_SearchPrograms" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowPreviewHandlers" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTypeOverlay" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideMergeConflicts" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideDrivesWithNoMedia" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "FolderContentsInfoTip" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "AlwaysShowMenus" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_DWORD /d "2" /f
powershell -noprofile -executionpolicy bypass -command "Get-WmiObject MSPower_DeviceEnable -Namespace root\wmi | ForEach-Object { $_.enable = $false; $_.psbase.put(); }"
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -MemoryCompression"
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -PageCombining"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem 'Registry::HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Profiles' -Depth 3 -Recurse | ForEach-Object { Set-ItemProperty -Path $_.PSPath -Name 'Category' -Type 'DWord' -Value '1' -Force}"
powershell -noprofile -executionpolicy bypass -command "Remove-Item -Path 'C:\Program Files\Google\Chrome\Application\*\Installer' -Recurse -Force"
:: finish
C:\TEMP\svcl.exe /SetVolume "扬声器" 100
C:\TEMP\svcl.exe /SetDefaultFormat "扬声器" 24 96000
C:\TEMP\svcl.exe /SetAllowExclusive "扬声器" 0
C:\TEMP\svcl.exe /SetExclusivePriority "扬声器" 0
start /b /w C:\Tools\DeviceCleanupCmd.exe * -s -n
start /b /w C:\TEMP\UpdateTime.exe /U /M
move "C:\TEMP\LowAudioLatency.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
move "C:\TEMP\StartUp.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
start /b /w C:\Tools\PowerRun.exe cmd.exe /c "C:\TEMP\Setup3.cmd"
