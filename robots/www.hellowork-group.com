Sitemap: https://www.hellowork-group.com/sitemap.xml
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
User-agent: Mediapartners-Google
User-agent: Googlebot-Image
Disallow:
User-agent: *
Disallow: /admin$
Disallow: /wp-admin
Disallow: /wp-login.php
Disallow: /?s=
Disallow: /*s=
Disallow: /category/*/*
Disallow: */trackback
Disallow: /feed/
Disallow: /*/feed/
Disallow: /comments
Disallow: /*/comments
Disallow: /cgi-bin
Disallow: /*.cgi$
Disallow: /*.gz$
Disallow: /*.inc$
Disallow: /*.php$
Disallow: /*.swf$
Disallow: /*.wmv$
Disallow: /*.xhtml$
User-agent: Alexibot
User-agent: Aqua_Products
User-agent: asterias
User-agent: b2w/0.1
User-agent: BackDoorBot/1.0
User-agent: BecomeBot
User-agent: Black Hole
User-agent: BlowFish/1.0
User-agent: Bookmark search tool
User-agent: BotALot
User-agent: BotRightHere
User-agent: BuiltBotTough
User-agent: Bullseye/1.0
User-agent: BunnySlippers
User-agent: Cegbfeieh
User-agent: CheeseBot
User-agent: CherryPicker
User-agent: CherryPickerElite/1.0
User-agent: CherryPickerSE/1.0
User-agent: Copernic
User-agent: CopyRightCheck
User-agent: cosmos
User-agent: Crescent
User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
User-agent: DittoSpyder
User-agent: DOC
User-agent: Download Ninja
User-agent: dumbot
User-agent: EmailCollector
User-agent: EmailSiphon
User-agent: EmailWolf
User-agent: Enterprise_Search
User-agent: Enterprise_Search/1.0
User-agent: EroCrawler
User-agent: ExtractorPro
User-agent: FairAd Client
User-agent: Fetch
User-agent: Flaming AttackBot
User-agent: Foobot
User-agent: FreeFind
User-agent: Gaisbot
User-agent: GetRight/4.2
User-agent: grub
User-agent: grub-client
User-agent: Harvest/1.5
User-agent: Hatena Antenna
User-agent: hloader
User-agent: httplib
User-agent: HTTrack
User-agent: HTTrack 3.0
User-agent: humanlinks
User-agent: InfoNaviRobot
User-agent: Iron33/1.0.2
User-agent: JennyBot
User-agent: Jetbot
User-agent: Jetbot/1.0
User-agent: k2spider
User-agent: Kenjin Spider
User-agent: Keyword Density/0.9
User-agent: larbin
User-agent: LexiBot
User-agent: libWeb/clsHTTP
User-agent: libwww
User-agent: LinkextractorPro
User-agent: linko
User-agent: LinkScan/8.1a Unix
User-agent: LinkWalker
User-agent: LNSpiderguy
User-agent: lwp-trivial
User-agent: lwp-trivial/1.34
User-agent: Mata Hari
User-agent: Microsoft URL Control
User-agent: Microsoft URL Control - 5.01.4511
User-agent: Microsoft URL Control - 6.00.8169
User-agent: Microsoft.URL.Control
User-agent: MIIxpc
User-agent: MIIxpc/4.2
User-agent: Mister PiX
User-agent: moget
User-agent: moget/2.1
User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
User-agent: MSIECrawler
User-agent: naver
User-agent: NetAnts
User-agent: NetMechanic
User-agent: NICErsPRO
User-agent: NPBot
User-agent: Nutch
User-agent: Offline Explorer
User-agent: Openbot
User-agent: Openfind
User-agent: Openfind data gathere
User-agent: Openfind data gatherer
User-agent: Oracle Ultra Search
User-agent: PerMan
User-agent: ProPowerBot/2.14
User-agent: ProWebWalker
User-agent: psbot
User-agent: Python-urllib
User-agent: QueryN Metasearch
User-agent: Radiation Retriever 1.1
User-agent: RepoMonkey
User-agent: RepoMonkey Bait & Tackle/v1.01
User-agent: RMA
User-agent: searchpreview
User-agent: sitecheck.internetseer.com
User-agent: SiteSnagger
User-agent: sootle
User-agent: SpankBot
User-agent: spanner
User-agent: Stanford
User-agent: Stanford Comp Sci
User-agent: suzuran
User-agent: Szukacz/1.4
User-agent: Teleport
User-agent: TeleportPro
User-agent: Telesoft
User-agent: The Intraformant
User-agent: TheNomad
User-agent: TightTwatBot
User-agent: Titan
User-agent: toCrawl/UrlDispatcher
User-agent: True_Robot
User-agent: True_Robot/1.0
User-agent: turingos
User-agent: TurnitinBot
User-agent: TurnitinBot/1.5
User-agent: UbiCrawler
User-agent: URL Control
User-agent: URL_Spider_Pro
User-agent: URLy Warning
User-agent: VCI
User-agent: VCI WebViewer VCI WebViewer Win32
User-agent: Web Image Collector
User-agent: WebAuto
User-agent: WebBandit
User-agent: WebBandit/3.50
User-agent: WebCapture 2.0
User-agent: WebCopier
User-agent: WebCopier v.2.2
User-agent: WebCopier v3.2a
User-agent: WebEnhancer
User-agent: WebmasterWorldForumBot
User-agent: WebReaper
User-agent: WebSauger
User-agent: Website Quester
User-agent: Webster Pro
User-agent: WebStripper
User-agent: WebVac
User-agent: WebZip
User-agent: WebZip/4.0
User-agent: WebZIP/4.21
User-agent: WebZIP/5.0
User-agent: Wget
User-agent: Wget/1.5.3
User-agent: Wget/1.6
User-agent: WWW-Collector-E
User-agent: Xenu
User-agent: Xenu's
User-agent: Xenu's Link Sleuth 1.1c
User-agent: Zao
User-agent: Zealbot
User-agent: Zeus
User-agent: Zeus 32297 Webster Pro V2.9 Win32
User-agent: Zeus Link Scout
User-agent: ZyBORG
User-agent: DIIbot
User-agent: eCatch
User-agent: QuepasaCreep
User-agent: Roverbot
User-agent: Yahoo Pipes 1.0
User-agent: Yahoo Pipes 2.0
User-agent: AtraxSolutions
User-agent: CamontSpider
User-agent: ccbot
User-agent: Cliqzbot
User-agent: discobot
User-agent: dotbot
User-agent: Exabot
User-agent: Heritrix
User-agent: panscient.com
User-agent: SapphireWebCrawler
User-agent: ScoutJet
User-agent: trendictionbot
User-agent: twiceler
User-agent: Yandex
User-agent: YandexSomething
Disallow: /
