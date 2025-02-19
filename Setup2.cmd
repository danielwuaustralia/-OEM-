@echo on
color 0a
>nul chcp 65001

reg add "HKLM\SOFTWARE\Microsoft\Enrollments\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "EnrollmentState" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "EnrollmentType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Enrollments\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "IsFederated" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "Flags" /t REG_DWORD /d "14089087" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "AcctUId" /t REG_SZ /d "0x000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "RoamingCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "SslClientCertReference" /t REG_SZ /d "MY;User;0000000000000000000000000000000000000000" /f
reg add "HKLM\SOFTWARE\Microsoft\Provisioning\OMADM\Accounts\FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF" /v "ProtoVer" /t REG_SZ /d "1.2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AdsSettingForIntrusiveAdsSites" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AlwaysOpenPdfExternally" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ApplicationBoundEncryptionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AudioProcessHighPriorityEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AudioSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AutofillAddressEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "AutofillCreditCardEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BackgroundModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BookmarkBarEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BrowserLegacyExtensionPointsBlocked" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BrowserNetworkTimeQueriesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BuiltInDnsClientEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ComponentUpdatesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DNSInterceptionChecksEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DiskCacheDir" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DnsOverHttpsMode" /t REG_SZ /d "off" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DomainReliabilityAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DownloadDirectory" /t REG_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "FeedbackSurveysEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HighEfficiencyModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "IntensiveWakeUpThrottlingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MaxConnectionsPerProxy" /t REG_DWORD /d "128" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MediaRecommendationsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NTPMiddleSlotAnnouncementVisible" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NetworkServiceSandboxEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PaymentMethodQueryEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PromotionsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PromptForDownloadLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "RendererAppContainerEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowAppsShortcutInBookmarkBar" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowFullUrlsInAddressBar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "TranslateEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UrlKeyedAnonymizedDataCollectionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UserDataSnapshotRetentionLimit" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "UserFeedbackAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WPADQuickCheckEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WindowOcclusionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "EnableMediaRouter" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowCastIconInToolbar" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MediaRouterCastAllowAllIPs" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PrivacySandboxAdTopicsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PrivacySandboxAdMeasurementEnabled" /t REG_DWORD /d "0" /f
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
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultWebUsbGuardSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShowHomeButton" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DevToolsGenAiSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "GenAILocalFoundationalModelSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CompressionDictionaryTransportEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ZstdContentEncodingEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DynamicCodeSettings" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "IntranetRedirectBehavior" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NTPCustomBackgroundEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ChromeVariations" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportAutofillFormData" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportBookmarks" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportHistory" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportHomepage" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportSavedPasswords" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ImportSearchEngine" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SafeBrowsingForTrustedSourcesEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CommandLineFlagSecurityWarningsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "PrivacySandboxSiteEnabledAdsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ApplicationLocaleValue" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BatterySaverModeAvailability" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SpellCheckServiceEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SpellcheckEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ForceGoogleSafeSearch" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ShoppingListEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NTPCardsVisible" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "CAPlatformIntegrationEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "IPv6ReachabilityOverrideEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "TabOrganizerSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultNotificationsSetting" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "LiveTranslateEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "GenAiDefaultSettings" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DefaultJavaScriptOptimizerSetting" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "SitePerProcess" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "EnableOnlineRevocationChecks" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HardwareAccelerationModeEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcEventLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcTextLogCollectionAllowed" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcIPHandling" /t REG_SZ /d "default_public_interface_only" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebRtcUdpPortRange" /t REG_SZ /d "0-0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\WebRtcLocalIpsAllowedUrls" /v "1" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "HttpsOnlyMode" /t REG_SZ /d "disallowed" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "NetworkPredictionOptions" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "DiskCacheSize" /t REG_DWORD /d "1073741824" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "WebAudioOutputBufferingEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\ForcedLanguages" /v "1" /t REG_SZ /d "en-US" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\ForcedLanguages" /v "2" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome\SpellcheckLanguage" /v "1" /t REG_SZ /d "en-US" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "AutoUpdateCheckPeriodMinutes" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "Update{8A69D345-D564-463C-AFF1-A69D9E530F96}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "Update{8237E44A-0054-442C-B6B6-EA0509993955}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "Update{4DC8B4CA-1BDA-483E-B5FA-D3C12E15B62D}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "Update{4EA16AC7-FD5A-47C3-875B-DBF4A2008C20}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Update" /v "Update{401C381F-E0DE-4B85-8BD8-3F3F14FBDA57}" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "AutofillAddressEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "BackgroundAppUpdate" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "CaptivePortal" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DefaultDownloadDirectory" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "AppAutoUpdate" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "AutofillCreditCardEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableAppUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableDefaultBrowserAgent" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableFeedbackCommands" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableFirefoxStudies" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableForgetButton" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisablePocket" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisableTelemetry" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DisplayBookmarksToolbar" /t REG_SZ /d "always" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DontCheckDefaultBrowser" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "DownloadDirectory" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "HardwareAcceleration" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "ManualAppUpdateOnly" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "NetworkPrediction" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "NewTabPage" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "NoDefaultBookmarks" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "OverrideFirstRunPage" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "PromptForDownloadLocation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox" /v "ShowHomeButton" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Certificates" /v "ImportEnterpriseRoots" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\DNSOverHTTPS" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\DNSOverHTTPS" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\EnableTrackingProtection" /v "Cryptomining" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\EnableTrackingProtection" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\EnableTrackingProtection" /v "EmailTracking" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\EnableTrackingProtection" /v "Value" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\EnableTrackingProtection" /v "Fingerprinting" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\FirefoxSuggest" /v "WebSuggestions" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\FirefoxSuggest" /v "SponsoredSuggestions" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\FirefoxSuggest" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\FirefoxSuggest" /v "ImproveSuggest" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Homepage" /v "StartPage" /t REG_SZ /d "homepage" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Homepage" /v "URL" /t REG_SZ /d "about:blank" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Homepage" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Camera" /v "BlockNewRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Camera" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Location" /v "BlockNewRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Location" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Microphone" /v "BlockNewRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Microphone" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Notifications" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Permissions\Notifications" /v "BlockNewRequests" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Proxy" /v "Mode" /t REG_SZ /d "none" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\Proxy" /v "Locked" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\RequestedLocales" /v "1" /t REG_SZ /d "zh-CN" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\SanitizeOnShutdown" /v "Cache" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\UserMessaging" /v "ExtensionRecommendations" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\UserMessaging" /v "FeatureRecommendations" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\UserMessaging" /v "MoreFromMozilla" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\UserMessaging" /v "SkipOnboarding" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Mozilla\Firefox\UserMessaging" /v "UrlbarInterventions" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v "UpdaterExperimentationAndConfigurationServiceControl" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v "Install{F3017226-FE2A-4295-8BDF-00C3A9A7E4C5}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v "Update{F3017226-FE2A-4295-8BDF-00C3A9A7E4C5}" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v "AutoUpdateCheckPeriodMinutes" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v "Update{56EB18F8-B008-4CBD-B6D2-8C97FE7E9062}" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bHideTabsBtn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bHideSLTabOnDwnlDlg" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bHideCTabOnDwnlDlg" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "PrgrDlgVisiblity" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "ExceptionProxyServers" /t REG_SZ /d "" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bUseSocks" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "SocksType" /t REG_DWORD /d "5" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "Socks5ProxyDNS" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "nHttpPrChbSt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "nFtpPrChbSt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "nHttpsPrChbSt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "UseHttpsProxy" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "nProxyMode" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "kbUPFBoErfCD" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "MaxConnectionsNumber" /t REG_DWORD /d "24" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "RunIEMonitor2" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bQueueSelPnlOnGAL" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bQueueSelPnlOnDlLt" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "ComplDlgShowing" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "RememberDuplLinksA" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "StartDlgShowing" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "LocalPathW" /t REG_NONE /d "C:\TEMP\\" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "TempPath" /t REG_SZ /d "C:\TEMP" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bSetServerTimeToFile" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "startImmediately" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "bIgnMTCh" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "LanguageID" /t REG_DWORD /d "2052" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "TipStartUp" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\DownloadManager" /v "LaunchOnStart" /t REG_DWORD /d "0" /f
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
reg add "HKCU\SOFTWARE\7-Zip\Options" /v "CascadedMenu" /t REG_DWORD /d "0" /f
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
reg add "HKCU\Control Panel\Cursors" /v "SizeNESW" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\size1_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Pin" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\pin_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "AppStarting" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\wait_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Arrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\arrow_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Crosshair" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\cross_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Help" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\help_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "IBeam" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\beam_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "No" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\no_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "NWPen" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\pen_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d "2" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeAll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\move_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /ve /t REG_SZ /d "Windows 标准(特大)" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeNS" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\size4_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeNWSE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\size2_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "SizeWE" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\size3_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "UpArrow" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\up_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Wait" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\busy_l.cur" /f
reg add "HKCU\Control Panel\Cursors" /v "Person" /t REG_EXPAND_SZ /d "%%SystemRoot%%\cursors\person_l.cur" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI Variable Display" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Segoe UI Variable Text" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0TAHOMA.TTF,Tahoma\0MSJH.TTC,Microsoft Jhenghei UI,128,96\0MSJH.TTC,Microsoft Jhenghei UI\0MEIRYO.TTC,Meiryo UI,128,96\0MEIRYO.TTC,Meiryo UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0MALGUN.TTF,Malgun Gothic,128,96\0MALGUN.TTF,Malgun Gothic\0GULIM.TTC,Gulim\0YUGOTHM.TTC,Yu Gothic UI,128,96\0YUGOTHM.TTC,Yu Gothic UI\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "SimSun" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0MICROSS.TTF,Microsoft Sans Serif,108,122\0MICROSS.TTF,Microsoft Sans Serif\0MINGLIU.TTC,PMingLiU\0MSMINCHO.TTC,MS PMincho\0BATANG.TTC,Batang\0MSJH.TTC,Microsoft JhengHei UI\0YUGOTHM.TTC,Yu Gothic UI\0MALGUN.TTF,Malgun Gothic" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink" /v "Tahoma" /t REG_MULTI_SZ /d "MSYH.TTC,Microsoft YaHei UI,128,96\0MSYH.TTC,Microsoft YaHei UI\0SIMSUN.TTC,SimSun\0MINGLIU.TTC,PMingLiU\0MSGOTHIC.TTC,MS UI Gothic\0BATANG.TTC,Batang\0MSJH.TTC,Microsoft JhengHei UI\0YUGOTHM.TTC,Yu Gothic UI\0MALGUN.TTF,Malgun Gothic\0SEGUISYM.TTF,Segoe UI Symbol" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontSubstitutes" /v "MS Shell Dlg" /t REG_SZ /d "Segoe UI" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontSubstitutes" /v "MS Shell Dlg 2" /t REG_SZ /d "Segoe UI" /f
reg add "HKCU\AppEvents\Schemes" /ve /t REG_SZ /d ".None" /f
reg delete "HKCU\AppEvents\Schemes\Apps" /f
reg add "HKCU\Control Panel\Colors" /v "Background" /t REG_SZ /d "0 128 128" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /v "BackgroundType" /t REG_DWORD /d "1" /f
powercfg /delete 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
powercfg -setacvalueindex scheme_current sub_processor CPMINCORES1 100
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 0012ee47-9041-4b5d-9b77-535fba8b1442 0b2d69d7-a2a1-449c-9680-f91c70521c60 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 0012ee47-9041-4b5d-9b77-535fba8b1442 dab60367-53fe-4fbc-825e-521d069d2456 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 0012ee47-9041-4b5d-9b77-535fba8b1442 dab60367-53fe-4fbc-825e-521d069d2456 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 501a4d13-42af-4429-9fd1-a8218c268e20 ee12f906-d277-404b-b6da-e5fa1a576df5 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 100
powercfg /duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 11111111-1111-1111-1111-111111111111
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 sub_processor CPMINCORES 100
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 sub_processor CPMINCORES1 100
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /setacvalueindex 11111111-1111-1111-1111-111111111111 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 0
powercfg /setacvalueindex 11111111-1111-1111-1111-111111111111 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 100
powercfg -setacvalueindex 11111111-1111-1111-1111-111111111111 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 5000
powercfg -changename 11111111-1111-1111-1111-111111111111 "极限游戏模式" "极限游戏模式"
powercfg /x monitor-timeout-ac 0
powercfg /x monitor-timeout-dc 0
powercfg /x disk-timeout-ac 0
powercfg /x disk-timeout-dc 0
powercfg /x standby-timeout-ac 0
powercfg /x standby-timeout-dc 0
powercfg /x hibernate-timeout-ac 0
powercfg /x hibernate-timeout-dc 0
powercfg -h off
reg add "HKLM\Software\Policies\Microsoft\Windows\PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\PowerShell\ModuleLogging" /v "EnableModuleLogging" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging" /v "EnableScriptBlockLogging" /t REG_DWORD /d "0" /f
powershell -noprofile -executionpolicy bypass -command "Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope CurrentUser"
powershell -noprofile -executionpolicy bypass -command "Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope LocalMachine"
powershell -noprofile -executionpolicy bypass -command "$env:POWERSHELL_TELEMETRY_OPTOUT = '1'"
powershell -noprofile -executionpolicy bypass -command "$env:POWERSHELL_UPDATECHECK = 'off'"
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "IsCopilotAvailable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot" /v "CopilotDisabledReason" /t REG_SZ /d "FeatureIsDisabled" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Shell\Copilot\BingChat" /v "IsUserEligible" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v "DisableAIDataAnalysis" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" /v "DisableAIDataAnalysis" /t REG_DWORD /d "1" /f
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
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
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
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightFeatures" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightWindowsWelcomeExperience" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightOnActionCenter" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightOnSettings" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableThirdPartySuggestions" /t REG_DWORD /d "1" /f
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
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v "Type " /t REG_SZ /d "NoSync" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpServer" /v "Enabled" /t REG_DWORD /d "0" /f
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
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableAppUriHandlers" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RemediationRequired" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "FeatureManagementEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "OemPreInstalledAppsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContentEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEverEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Troubleshooting\AllowRecommendations" /v "TroubleshootingAllowRecommendations" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{186f47ef-626c-4670-800a-4a30756babad}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{2698178D-FDAD-40AE-9D3C-1371703ADC5B}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{29689E29-2CE9-4751-B4FC-8EFF5066E3FD}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{29689E29-2CE9-4751-B4FC-8EFF5066E3FD}" /v "EnabledScenarioExecutionLevel" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{3af8b24a-c441-4fa4-8c5c-bed591bfa867}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{54077489-683b-4762-86c8-02cf87a33423}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{67144949-5132-4859-8036-a737b43825d8}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{8519d925-541e-4a2b-8b1e-8059d16082f2}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{86432a0b-3c7d-4ddf-a89c-172faa90485d}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{9c5a40da-b965-4fc3-8781-88dd50a6299d}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{a7a5847a-7511-4e4e-90b1-45ad2a002f51}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{C295FBBA-FD47-46ac-8BEE-B1715EC634E5}" /v "DownloadToolsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{C295FBBA-FD47-46ac-8BEE-B1715EC634E5}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{dc42ff48-e40d-4a60-8675-e71f7e64aa9a}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{dc42ff48-e40d-4a60-8675-e71f7e64aa9a}" /v "EnabledScenarioExecutionLevel" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{eb73b633-3f4e-4ba0-8f60-8f3c6f53168f}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{eb73b633-3f4e-4ba0-8f60-8f3c6f53168f}" /v "EnabledScenarioExecutionLevel" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{ecfb03d1-58ee-4cc7-a1b5-9bc6febcb915}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{ffc42108-4920-4acf-a4fc-8abdcc68ada4}" /v "ScenarioExecutionEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\WBEM\CIMOM" /v "Logging" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance" /v "DisableDiagnosticTracing" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance\BootCKCLSettings" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance\SecondaryLogonCKCLSettings" /v "Start" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance\ShutdownCKCLSettings" /v "Start" /t REG_DWORD /d "0" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib\_V2Providers" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib" /v "ExtCounterTestLevel" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib" /v "DebugTraceLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib" /v "Disable" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib" /v "Disable Performance Counters" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Perflib" /v "EventLogLevel" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableSendGenericDriverNotFoundToWER" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID44231" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID64640" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID66610" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWERSHELL_TELEMETRY_OPTOUT" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" /v "EventLogging" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\Startup" /v "SendTelemetryData" /t REG_DWORD /d "0" /f
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
start /b C:\TEMP\NotSetup.exe
rem certutil -generateSSTFromWU C:\TEMP\roots.sst
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem -Path C:\TEMP\roots.sst | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root"
fsutil behavior set disable8dot3 1
fsutil behavior set disablelastaccess 1
fsutil behavior set encryptpagingfile 0
fsutil behavior set disablecompression 1
bcdedit /timeout 0
bcdedit /set disabledynamictick yes
bcdedit /set nx AlwaysOff
net accounts /maxpwage:unlimited
start /b C:\TEMP\idman.exe
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterPowerManagement -Name '*'"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_implat"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_msclient"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_server"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_lltdio"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_rspndr"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_tcpip6"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterBinding -Name '*' -ComponentID ms_pacer"
netsh int tcp set supplemental Internet congestionprovider=NewReno
netsh int tcp set supplemental Datacenter congestionprovider=NewReno
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName Datacenter -CongestionProvider NewReno"
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName Internet -CongestionProvider NewReno"
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Internet' -MemoryPressureProtection Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetTCPSetting -SettingName 'Datacenter' -MemoryPressureProtection Disabled"
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_DWORD /d "1" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaximumReassemblyHeaders" /t REG_DWORD /d "65535" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "16777216" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "16777216" /f
netsh int tcp set supplemental internet minrto=300
netsh int tcp set supplemental Datacenter minrto=300
netsh int tcp set supplemental internet icw=10
netsh int tcp set supplemental Datacenter icw=10
netsh int tcp set supplemental internet delayedacktimeout=40
netsh int tcp set supplemental Datacenter delayedacktimeout=40
netsh int tcp set supplemental internet delayedackfrequency=2
netsh int tcp set supplemental Datacenter delayedackfrequency=2
netsh int tcp set global rss=enabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialrto=1000
netsh int tcp set global nonsackrttresiliency=Enabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int ip set global loopbacklargemtu=enable
netsh int ip set global reassemblylimit=267748640
netsh int ip set global reassemblyoutoforderlimit=1024
netsh int ip set global sourceroutingbehavior=drop
netsh int ip set global sourcebasedecmp=enabled
netsh int ip set dynamicport tcp start=32769 num=32766
netsh int ip set dynamicport udp start=32769 num=32766
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -TaskOffload Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -Chimney Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -ReceiveSideScaling Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -NetworkDirect Enabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetOffloadGlobalSetting -NetworkDirectAcrossIPSubnets Allowed -ea 0"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterRsc -Name '$_' -ea 0"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterUso -Name '$_' -ea 0"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterLso -Name '$_' -ea 0"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterIPsecOffload -Name '$_' -ea 0"
powershell -noprofile -executionpolicy bypass -command "Disable-NetAdapterEncapsulatedPacketTaskOffload -Name '$_' -ea 0"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterChecksumOffload -Name '*' -IpIPv4Enabled Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterChecksumOffload -Name '*' -TcpIPv4Enabled Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterChecksumOffload -Name '*' -TcpIPv6Enabled Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterChecksumOffload -Name '*' -UdpIPv4Enabled Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetAdapterChecksumOffload -Name '*' -UdpIPv6Enabled Disabled"
reg add "HKLM\System\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableMDNS" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "DisableParallelAandAAAA" /t REG_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters" /v "EnableDNSSEC" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "4294967295" /f
powershell -noprofile -executionpolicy bypass -command "Set-NetIPInterface -AddressFamily IPv6 -RouterDiscovery Disabled"
powershell -noprofile -executionpolicy bypass -command "Set-NetIPInterface -AddressFamily IPv6 -NeighborDiscovery Disabled"
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "C:\TEMP" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Task Scheduler\Maintenance" /v "WakeUp" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "VoiceShortcut" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v "FolderType" /t REG_SZ /d "NotSpecified" /f
reg add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Dwm" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePageCombining" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "22" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\PenWorkspace" /v "PenWorkspaceAppSuggestionsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Lighting" /v "AmbientLightingEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Settings\AllowOnlineTips" /v "value" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "hide:recovery;maps;maps-downloadmaps;privacy;privacy-feedback;privacy-activityhistory;search-permissions;privacy-general;sync;mobile-devices;mobile-devices-addphone;workplace;family-group;deviceusage;home" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutoShiftEngage" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableKeyAudioFeedback" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Shell\USB" /v "NotifyOnUsbErrors" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Shell\USB" /v "NotifyOnWeakCharger" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
reg delete "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f
reg add "HKCU\SOFTWARE\Microsoft\Multimedia\Audio" /v "UserDuckingPreference" /t REG_DWORD /d "3" /f
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
reg add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_SZ /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Ease of Access" /v "selfscan" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Ease of Access" /v "selfvoice" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\HighContrast" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_DWORD /d "0" /f
reg delete "HKCU\Control Panel\Input Method\Hot Keys\00000104" /f
reg add "HKCU\Keyboard Layout\Toggle" /v "Layout Hotkey" /t REG_DWORD /d "3" /f
reg add "HKCU\Keyboard Layout\Toggle" /v "Language Hotkey" /t REG_DWORD /d "3" /f
reg add "HKCU\Keyboard Layout\Toggle" /v "Hotkey" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Narrator\NoRoam" /v "WinEnterLaunchEnabled" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\SlateLaunch" /v "LaunchAT" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility" /v "Warning Sounds" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility" /v "Sound on Activation" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\SoundSentry" /v "WindowsEffect" /t REG_SZ /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Mobility" /v "OptedIn" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "AutoCheckSelect" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowSleepOption" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SystemSettings\AccountNotifications" /v "EnableAccountNotifications" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseGlobal" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Classes\CLSID\{e88865ea-0e1c-4e20-9aa6-edcd0212c87c}" /v "System.IsPinnedToNameSpaceTree" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowCloudFilesInQuickAccess" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "LongPathsEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsEncryptPagingFile" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecent" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ClearRecentDocsOnExit" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoRemoteDestinations" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "MouseHoverTime" /t REG_SZ /d "20" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "UseCompactMode" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlersDefaultSelection\CameraAlternate" /v "MSTakeNoAction" /t REG_SZ /d "" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlersDefaultSelection\StorageOnArrival" /v "MSTakeNoAction" /t REG_SZ /d "" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\UserChosenExecuteHandlers\CameraAlternate\ShowPicturesOnArrival" /v "MSTakeNoAction" /t REG_SZ /d "" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\UserChosenExecuteHandlers\StorageOnArrival" /v "MSTakeNoAction" /t REG_SZ /d "" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP\SettingsPage" /v "BluetoothLastDisabledNearShare" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "NearShareChannelUserAuthzPolicy" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "CdpSessionUserAuthzPolicy" /t REG_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "2000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeOut" /t REG_SZ /d "2000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "AutoReboot" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "CrashDumpEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "LogEvent" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "DeviceDumpEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "DisableWpbtExecution" /t REG_DWORD /d "1" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Dsh" /v "AllowNewsAndInterests" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "SignInMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Chat" /v "ChatIcon" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarMn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\TaskbarDeveloperSettings" /v "TaskbarEndTask" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAMeetNow" /t REG_DWORD /d "1" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultiTaskingView\AllUpView" /v "Enabled" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAl" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_SZ /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_NOTIFICATION_SOUND" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Storage" /v "StorageD3InModernStandby" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters\Device" /v "IdlePowerMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "PlatformAoAcOverride" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MSDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EnableBrightness" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCopilotButton" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Appx" /v "AllowAutomaticAppArchiving" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "GlobalTimerResolutionRequests" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\EOSNotify" /v "DiscontinueEOS" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "NoConnectedUser" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableVirtualization" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableInstallerDetection" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableSecureUIAPaths" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ValidateAdminCodeSignatures" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableUIADesktopToggle" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "FilterAdministratorToken" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DSCAutomationHostEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableCursorSuppression" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "DefaultFileTypeRisk" /t REG_DWORD /d "6152" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".exe" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "ScanWithAntiVirus" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "UseTrustedHandlers" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\EdgeUi" /v "DisableTLCorner" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\EdgeUi" /v "DisableTRCorner" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\input\Settings" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "InactivityShutdownDelay" /t REG_DWORD /d "4294967295" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\EditionOverrides" /v "UserSetting_DisableStartupSound" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecommendations" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTypeOverlay" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowPreviewHandlers" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DITest" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableSnapAssistFlyout" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableSnapBar" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableTaskGroups" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "MultiTaskingAltTabFilter" /t REG_DWORD /d "3" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel" /v "StartupPage" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel" /v "AllItemsIconView" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSd" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug" /v "Auto" /t REG_SZ /d "0" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows NT\CurrentVersion\AeDebug" /v "Auto" /t REG_SZ /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Input" /v "InputServiceEnabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Input" /v "InputServiceEnabledForCCI" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_PowerButtonAction" /t REG_DWORD /d "2" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShellState" /t REG_BINARY /d "240000003320000000000000000000000000000001000000130000000000000052000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{09470096-89bc-449b-aac3-0b6660464205}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{7a3643e3-bbe1-41eb-a5de-a88104f8c538}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{f9813563-c8ba-46f2-9cfc-a6b076788deb}" /v "NukeOnDelete" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftAccount" /v "DisableUserAuth" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableLLTDIO" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableRspndr" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HotspotAuthentication" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "EnableRegistrars" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableFlashConfigRegistrar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableInBand802DOT11Registrar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableUPnPRegistrar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" /v "DisableWPDRegistrar" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "DesktopProcess" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "16" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Driver Signing" /v "Policy" /t REG_BINARY /d "01" /f
reg add "HKCU\Software\Microsoft\Windows Script\Settings" /v "JITDebug" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "CachedLogonsCount" /t REG_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "SavedLegacySettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections" /v "DefaultConnectionSettings" /t REG_BINARY /d "4600000003000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SideBySide\Configuration" /v "DisableResetbase" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{7AD84985-87B4-4a16-BE58-8B72A5B390F7}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{7AD84985-87B4-4a16-BE58-8B72A5B390F7}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{1d27f844-3a1f-4410-85ac-14651078412d}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{1d27f844-3a1f-4410-85ac-14651078412d}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{2430F218-B743-4FD6-97BF-5C76541B4AE9}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "{2430F218-B743-4FD6-97BF-5C76541B4AE9}" /t REG_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "MinimumInternetHopCount" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMHdcpKeyglobZero" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /v "DisableWpad" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "AutoDetect" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{A509B1A7-37EF-4b3f-8CFC-4F3A74704073}" /v "IsInstalled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{A509B1A7-37EF-4b3f-8CFC-4F3A74704073}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{2C7339CF-2B09-4501-B3F3-F3508C9228ED}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4383}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89B4C1CD-B018-4511-B0A1-5476DBF70820}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{8A69D345-D564-463c-AFF1-A69D9E530F96}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{A509B1A8-37EF-4b3f-8CFC-4F3A74704073}" /v "StubPath" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /v "StubPath" /t REG_SZ /d "" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{f874310e-b6b7-47dc-bc84-b9e6b38f5903}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /f
reg delete "HKCR\AllFilesystemObjects\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\Directory\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\Drive\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\Directory\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCR\Drive\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "NoPreviousVersionsPage" /f
reg delete "HKCU\SOFTWARE\Policies\Microsoft\PreviousVersions" /v "DisableLocalPage" /f
reg delete "HKCR\CompressedFolder\ShellEx\ContextMenuHandlers\{b8cdcb65-b1bf-4b42-9428-1dfdb7ee92af}" /f
reg delete "HKCR\SystemFileAssociations\.zip\ShellEx\ContextMenuHandlers\{b8cdcb65-b1bf-4b42-9428-1dfdb7ee92af}" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\Directory\Background\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\Directory\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\Drive\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\UserLibraryFolder\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKCR\Folder\ShellEx\ContextMenuHandlers\Library Location" /f
reg delete "HKCR\.bmp\ShellNew" /f
reg delete "HKCR\.rtf\ShellNew" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\ModernSharing" /f
reg delete "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\ModernSharing" /f
reg delete "HKCR\AppID\{3eb3c877-1f16-487c-9050-104dbcd66683}" /f
reg delete "HKCR\CLSID\{0358b920-0ac7-461f-98f4-58e32cd89148}" /v "AppID" /f
reg delete "HKCR\Wow6432Node\AppID\{3eb3c877-1f16-487c-9050-104dbcd66683}" /f
reg delete "HKCR\Wow6432Node\CLSID\{0358b920-0ac7-461f-98f4-58e32cd89148}" /v "AppID" /f
reg delete "HKLM\SOFTWARE\Wow6432Node\Classes\AppID\{3eb3c877-1f16-487c-9050-104dbcd66683}" /f
reg delete "HKLM\SOFTWARE\Wow6432Node\Classes\CLSID\{0358b920-0ac7-461f-98f4-58e32cd89148}" /v "AppID" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\microsoft-edge" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\microsoft-edge-holographic" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\ms-eyecontrolspeech" /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\Shell\Associations\UrlAssociations\ms-xbl-3d8b930f" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects\{1FD49718-1D00-4B19-AF5F-070AF6D5D54C}" /f
reg delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects\{1FD49718-1D00-4B19-AF5F-070AF6D5D54C}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Font Drivers" /v "Adobe Type Manager" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "_wow64cpu" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "_wowarmhw" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "_xtajit" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "wow64" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "wow64base" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "wow64con" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "wow64win" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "xtajit64" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\KnownDLLs" /v "xtajit64se" /f
C:\TEMP\SetUserFTA.exe C:\TEMP\SetUserFTA.txt
C:\TEMP\SetUserFTA.exe del microsoft-edge
C:\TEMP\SetUserFTA.exe del microsoft-edge-holographic
C:\TEMP\SetUserFTA.exe del ms-xbl-3d8b930f
C:\TEMP\SetUserFTA.exe del .microsoft-edge
C:\TEMP\svcl.exe /SetVolume "扬声器" 100
C:\TEMP\svcl.exe /SetDefaultFormat "扬声器" 24 48000
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -MemoryCompression"
powershell -noprofile -executionpolicy bypass -command "Disable-MMAgent -PageCombining"
powershell -noprofile -executionpolicy bypass -command "Get-WmiObject MSPower_DeviceEnable -Namespace root\wmi | ForEach-Object { $_.enable = $false; $_.psbase.put(); }"
powershell -noprofile -executionpolicy bypass -command "Get-ChildItem 'Registry::HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration' -Depth 3 -Recurse | ForEach-Object { Set-ItemProperty -Path $_.PSPath -Name 'Scaling' -Type 'DWord' -Value '2' -Force}"
powershell -noprofile -executionpolicy bypass -command "set-ItemProperty HKLM:\System\CurrentControlSet\services\NetBT\Parameters\Interfaces\tcpip* -Name NetbiosOptions -Value 2"
move "C:\TEMP\SetTimerResolution.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
move "C:\TEMP\StartUp.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
move "C:\TEMP\lowaudiolatency.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
rmdir /s /q "C:\AMD"
rmdir /s /q "C:\DRV"
for %%a in (
    "AllowIdleIrpInD3",
    "D3ColdSupported",
    "DeviceSelectiveSuspended",
    "EnableIdlePowerManagement",
    "EnableSelectiveSuspend",
    "EnhancedPowerManagementEnabled",
    "IdleInWorkingState",
    "SelectiveSuspendEnabled",
    "SelectiveSuspendOn",
    "WaitWakeEnabled",
    "WakeEnabled",
    "WdfDirectedPowerTransitionEnable"
) do (
    for /f "delims=" %%b in ('REG QUERY "HKLM\SYSTEM\CurrentControlSet\Enum" /s /f "%%~a" ^| findstr "HKEY"') do (
        reg add "%%b" /v "%%~a" /t REG_DWORD /d "0" /f 1>nul 2>&1
    )
)
for /f %%r in ('REG QUERY "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f 1 /d /s^|Findstr HKEY_') do (
	reg add %%r /v "TcpAckFrequency" /t REG_DWORD /d "2" /f
	reg add %%r /v "TcpNoDelay" /t REG_DWORD /d "1" /f
    reg add %%r /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
)
start /b C:\TEMP\IDMcrack.exe
rem start /b /w C:\Tools\PowerRun.exe cmd.exe /c "C:\TEMP\Setup3.cmd"
start /b /w C:\Tools\MinSudo.exe -NoL -TI -P cmd.exe /c "C:\TEMP\Setup3.cmd"
DISM /Online /Cleanup-Image /StartComponentCleanup /ResetBase
