#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Debloat useless apps
rm -rf $1/app/AiAsstVision
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/AutoRegistration
rm -rf $1/app/AutoTest
rm -rf $1/app/BasicDreams
rm -rf $1/app/BluetoothMidiService
rm -rf $1/app/BookmarkProvider
rm -rf $1/app/BTProductionLineTool
rm -rf $1/app/BugReport
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/Calculator
rm -rf $1/app/CameraTest
rm -rf $1/app/CameraTest_J20C
rm -rf $1/app/CameraTools
rm -rf $1/app/CarrierDefaultApp
rm -rf $1/app/CatcherPatch
rm -rf $1/app/CatchLog
rm -rf $1/app/CertInstaller
rm -rf $1/app/cit
rm -rf $1/app/Cit
rm -rf $1/app/com.miui.qr
rm -rf $1/app/com.xiaomi.macro
rm -rf $1/app/CompanionDeviceManager
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Email
rm -rf $1/app/facebook-appmanager
rm -rf $1/app/FidoAuthen
rm -rf $1/app/FidoClient
rm -rf $1/app/FileExplorer_old
rm -rf $1/app/FM
rm -rf $1/app/FM_TEST
rm -rf $1/app/FusedLocationProvider
rm -rf $1/app/GFTest
rm -rf $1/app/GFTest_J20C
rm -rf $1/app/Gmail2
rm -rf $1/app/GooglePrintRecommendationService
rm -rf $1/app/greenguard
rm -rf $1/app/GuardProvider
rm -rf $1/app/Health
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/IdMipay
rm -rf $1/app/IFAAService
rm -rf $1/app/InMipay
rm -rf $1/app/Joyose
rm -rf $1/app/KeyChain
rm -rf $1/app/KSICibaEngine
rm -rf $1/app/Lens
rm -rf $1/app/mab
rm -rf $1/app/MaintenanceMode
rm -rf $1/app/Maps
rm -rf $1/app/MetokNLP
rm -rf $1/app/mi_connect_service
rm -rf $1/app/MiDrive
rm -rf $1/app/MIDrive
rm -rf $1/app/MiGalleryLockscreen
rm -rf $1/app/MiLink
rm -rf $1/app/MiLinkService
rm -rf $1/app/MILinkService2
rm -rf $1/app/Mipay
rm -rf $1/app/MIpay
rm -rf $1/app/MiPicks
rm -rf $1/app/MiPlayClient
rm -rf $1/app/MiRadio
rm -rf $1/app/MiuiAudioMonitor
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/MiuiCamera
rm -rf $1/app/MiuiCompass
rm -rf $1/app/MiuiContentCatcher
rm -rf $1/app/MiuiDaemon
rm -rf $1/app/MiuiEasyGo
rm -rf $1/app/MiuiFrequentPhrase
rm -rf $1/app/MIUIgreenguard
rm -rf $1/app/MIUIMusic
rm -rf $1/app/MiuiPrintSpoolerBeta
rm -rf $1/app/MiuiScanner
rm -rf $1/app/MiuiScreenRecorder
rm -rf $1/app/MIUISecurityInputMethod
rm -rf $1/app/MIUITouchAssistant
rm -rf $1/app/MiuiVideoGlobal
rm -rf $1/app/MiuiVideoPlayer
rm -rf $1/app/MiuiWallpaper_SnowMountain
rm -rf $1/app/ModemLog
rm -rf $1/app/ModemTestBox
rm -rf $1/app/MSA
rm -rf $1/app/MSA-Global
rm -rf $1/app/Music
rm -rf $1/app/Music2
rm -rf $1/app/Netflix_activation
rm -rf $1/app/NextPay
rm -rf $1/app/Notes
rm -rf $1/app/NQNfcNci
rm -rf $1/app/OOBHelper
rm -rf $1/app/OTrPBroker
rm -rf $1/app/PacProcessor
rm -rf $1/app/PartnerBookmarksProvider
rm -rf $1/app/PaymentService
rm -rf $1/app/Photos
rm -rf $1/app/PlatformCaptivePortalLogin
rm -rf $1/app/PlayAutoInstallStubApp
rm -rf $1/app/PowerChecker
rm -rf $1/app/PrintSpooler
rm -rf $1/app/Protips
rm -rf $1/app/Qmmi
rm -rf $1/app/SecureElement
rm -rf $1/app/SecurityInputMethod
rm -rf $1/app/SensorTestTool
rm -rf $1/app/SensorTestTool_J20C
rm -rf $1/app/SoterService
rm -rf $1/app/talkback
rm -rf $1/app/Traceur
rm -rf $1/app/TranslationService
rm -rf $1/app/TSMClient
rm -rf $1/app/UPTsmService
rm -rf $1/app/Videos
rm -rf $1/app/VoiceAssist
rm -rf $1/app/VoiceTrigger
rm -rf $1/app/VsimCore
rm -rf $1/app/WMService
rm -rf $1/app/wps-lite
rm -rf $1/app/XiaomiModemDebugService
rm -rf $1/app/XiaomiServiceFramework
rm -rf $1/app/XiaomiSimActivateService
rm -rf $1/app/XMCloudEngine
rm -rf $1/app/XMSFKeeper
rm -rf $1/app/YouDaoEngine
rm -rf $1/app/YouTube
rm -rf $1/app/Zman
rm -rf $1/data-app/BaiduIME
rm -rf $1/data-app/Calculator
rm -rf $1/data-app/CleanMaster
rm -rf $1/data-app/com.autonavi.minimap_12
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/com.baidu.searchbox_9
rm -rf $1/data-app/com.dianping.v1_7
rm -rf $1/data-app/com.dragon.read_104
rm -rf $1/data-app/com.eastmoney.android.berlin_27
rm -rf $1/data-app/com.eg.android.AlipayGphone
rm -rf $1/data-app/com.eg.android.AlipayGphone_23
rm -rf $1/data-app/com.kmxs.reader_128
rm -rf $1/data-app/com.moji.mjweather
rm -rf $1/data-app/com.sina.weibo
rm -rf $1/data-app/com.sina.weibo_16
rm -rf $1/data-app/com.ss.android.article.news_76
rm -rf $1/data-app/com.ss.android.ugc.aweme_15
rm -rf $1/data-app/com.taobao.litetao_144
rm -rf $1/data-app/com.taobao.taobao
rm -rf $1/data-app/com.taobao.taobao_24
rm -rf $1/data-app/com.tianyancha.skyeye_153
rm -rf $1/data-app/com.ximalaya.ting.android_2
rm -rf $1/data-app/com.xunmeng.pinduoduo
rm -rf $1/data-app/com.xunmeng.pinduoduo_19
rm -rf $1/data-app/com.youku.phone_136
rm -rf $1/data-app/com.zhihu.android_28
rm -rf $1/data-app/ctrip.android.view_124
rm -rf $1/data-app/Email
rm -rf $1/data-app/FreeReader
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/GlobalFashiongallery
rm -rf $1/data-app/Health
rm -rf $1/data-app/Huanji
rm -rf $1/data-app/MiBrowserGlobal
rm -rf $1/data-app/MiCreditInStub
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/MIFinance
rm -rf $1/data-app/MiFinance
rm -rf $1/data-app/MiGalleryLockscreen
rm -rf $1/data-app/MIGalleryLockscreen
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/MiMediaEditor
rm -rf $1/data-app/MiMobileNoti
rm -rf $1/data-app/MIMobileNoti
rm -rf $1/data-app/MiRadio
rm -rf $1/data-app/MIRadio
rm -rf $1/data-app/MiShop
rm -rf $1/data-app/MIUICalculator
rm -rf $1/data-app/MIUICleanMaster
rm -rf $1/data-app/MiuiCompass
rm -rf $1/data-app/MIUICompass
rm -rf $1/data-app/MiuiDriveMode
rm -rf $1/data-app/MIUIDriveMode
rm -rf $1/data-app/MIUIDuokanReader
rm -rf $1/data-app/MIUIEmail
rm -rf $1/data-app/MIUIGameCenter
rm -rf $1/data-app/MIUIHuanji
rm -rf $1/data-app/MIUINewHome
rm -rf $1/data-app/MIUINotes
rm -rf $1/data-app/MiuiScanner
rm -rf $1/data-app/MIUIScanner
rm -rf $1/data-app/MIUISmartTravel
rm -rf $1/data-app/MIUISoundRecorder
rm -rf $1/data-app/MIUIVipAccount
rm -rf $1/data-app/MIUIVirtualSim
rm -rf $1/data-app/MIUIWeather
rm -rf $1/data-app/MIUIXiaoAiSpeechEngine
rm -rf $1/data-app/MIUIYoupin
rm -rf $1/data-app/NewHome
rm -rf $1/data-app/Notes
rm -rf $1/data-app/SmartHome
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/SoundRecorder
rm -rf $1/data-app/ThirdAppAssistant
rm -rf $1/data-app/tv.danmaku.bili_26
rm -rf $1/data-app/Userguide
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/VirtualSim
rm -rf $1/data-app/Weather
rm -rf $1/data-app/wps-lite
rm -rf $1/data-app/XiaoAiSpeechEngine
rm -rf $1/data-app/XiaomiJrSecurity
rm -rf $1/data-app/XMPass
rm -rf $1/data-app/XMRemoteController
rm -rf $1/data-app/Youpin
rm -rf $1/etc/auto-install2.json
rm -rf $1/priv-app/BackupRestoreConfirmation
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/BuiltInPrintService
rm -rf $1/priv-app/Calendar
rm -rf $1/priv-app/CellBroadcastLegacyApp
rm -rf $1/priv-app/CleanMaster
rm -rf $1/priv-app/ContentExtension
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/DMRegService
rm -rf $1/priv-app/DynamicSystemInstallationService
rm -rf $1/priv-app/facebook-installer
rm -rf $1/priv-app/facebook-services
rm -rf $1/priv-app/FusedLocation
rm -rf $1/priv-app/GameBoosterGlobal
rm -rf $1/priv-app/GameCenterGlobal
rm -rf $1/priv-app/GlobalUserGuide
rm -rf $1/priv-app/GoogleDocumentsUIPrebuilt
rm -rf $1/priv-app/LocalTransport
rm -rf $1/priv-app/ManagedProvisioning
rm -rf $1/priv-app/MiBrowserGlobal
rm -rf $1/priv-app/MiCalendarGlobal
rm -rf $1/priv-app/MiDrop
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/MiMover
rm -rf $1/priv-app/MiRcs
rm -rf $1/priv-app/MiRecycle
rm -rf $1/priv-app/Mirror
rm -rf $1/priv-app/MiService
rm -rf $1/priv-app/MIService
rm -rf $1/priv-app/MIShare
rm -rf $1/priv-app/MiShare
rm -rf $1/priv-app/MiuiAod
rm -rf $1/priv-app/MIUIBrowser
rm -rf $1/priv-app/MiuiBrowserGlobal
rm -rf $1/priv-app/MIUICalendar
rm -rf $1/priv-app/MiuiCamera
rm -rf $1/priv-app/MIUIContentExtension
rm -rf $1/priv-app/MiuiGallery
rm -rf $1/priv-app/MIUIGallery
rm -rf $1/priv-app/MIUIMirror
rm -rf $1/priv-app/MIUIMusic
rm -rf $1/priv-app/MiuiMusicGlobal
rm -rf $1/priv-app/MIUIPersonalAssistant
rm -rf $1/priv-app/MiuiPersonalAssistant
rm -rf $1/priv-app/MiuiScanner
rm -rf $1/priv-app/MIUIScanner
rm -rf $1/priv-app/MiuiVideo
rm -rf $1/priv-app/MIUIVideo
rm -rf $1/priv-app/MiuiYellowPage
rm -rf $1/priv-app/MIUIYellowPage
rm -rf $1/priv-app/MiWebView
rm -rf $1/priv-app/Music
rm -rf $1/priv-app/MusicFX
rm -rf $1/priv-app/NewHome
rm -rf $1/priv-app/ONS
rm -rf $1/priv-app/OriginalInstaller
rm -rf $1/priv-app/PersonalAssistant
rm -rf $1/priv-app/PersonalAssistantGlobal
rm -rf $1/priv-app/Provision
rm -rf $1/priv-app/ProxyHandler
rm -rf $1/priv-app/QualcommVoiceActivation
rm -rf $1/priv-app/QuickSearchBox
rm -rf $1/priv-app/SharedStorageBackup
rm -rf $1/priv-app/SoundRecorder
rm -rf $1/priv-app/StatementService
rm -rf $1/priv-app/SystemHelper
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/Turbo
rm -rf $1/priv-app/UserDictionaryProvider
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/Weather
rm -rf $1/priv-app/YellowPage
rm -rf $1/product/app/aiasst_service
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleOne
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/GPayIndia
rm -rf $1/product/app/Maps
rm -rf $1/product/app/ModuleMetadata*
rm -rf $1/product/app/PhotoTable
rm -rf $1/product/app/PowerOffAlarm
rm -rf $1/product/app/QDCMMobileApp
rm -rf $1/product/app/talkback
rm -rf $1/product/app/uceShimService
rm -rf $1/product/app/YouTube
rm -rf $1/product/data-app/*
rm -rf $1/product/overlay/AccentColor*
rm -rf $1/product/overlay/IconPack*
rm -rf $1/product/overlay/IconShape*
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/CarrierServices
rm -rf $1/product/priv-app/ConfigUpdater
rm -rf $1/product/priv-app/GoogleAssistant
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/Hotword*
rm -rf $1/product/priv-app/QAS_DVC_MSP
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/Wellbeing
rm -rf $1/recovery-from-boot.p
