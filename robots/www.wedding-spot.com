# These entries assist in minimizing bandwidth usage caused
# by questionable robots spidering your site. Some of these
# robots or agents are used by web-stripping sofware.
# Please do not remove these entries, but feel free to add
# your own at the end of the list.

User-agent: *
Disallow: /pricing/
Disallow: /__mobile/pricing/
Disallow: /myaccount/

Sitemap: https://www.wedding-spot.com/sitemap.xml

User-Agent: Scrapy
Crawl-Delay: 100

User-Agent: AhrefsBot
Crawl-Delay: 10

User-agent: deepcrawl
Disallow: /

# User-agent: Screaming Frog SEO Spider
# Disallow: /

User-agent: Balihoo
Disallow: /

User-agent: BotRightHere
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: larbin
Disallow: /

User-agent: b2w/0.1
Disallow: /

User-agent: Copernic
Disallow: /

User-agent: psbot
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: NetMechanic
Disallow: /

User-agent: URL_Spider_Pro
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: RMA
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: asterias
Disallow: /

User-agent: httplib
Disallow: /

User-agent: turingos
Disallow: /

User-agent: spanner
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: moget
Disallow: /

User-agent: hloader
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: VCI
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: Openfind data gatherer
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: Microsoft URL Control
Disallow: /

User-agent: Openbot
Disallow: /

User-agent: URL Control
Disallow: /

User-agent: Zeus Link Scout
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Iron33/1.0.2
Disallow: /

User-agent: Bookmark search tool
Disallow: /

User-agent: GetRight/4.2
Disallow: /

User-agent: FairAd Client
Disallow: /

User-agent: Gaisbot
Disallow: /

User-agent: Aqua_Products
Disallow: /

User-agent: Radiation Retriever 1.1
Disallow: /

User-agent: Flaming AttackBot
Disallow: /

User-agent: Oracle Ultra Search
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: PerMan
Disallow: /

User-agent: searchpreview
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: wget
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: WebZIP/4.21
Disallow: /

User-agent: WebZIP/5.0
Disallow: /

User-agent: HTTrack 3.0
Disallow: /

User-agent: TurnitinBot/1.5
Disallow: /

User-agent: WebCopier v3.2a
Disallow: /

User-agent: WebCapture 2.0
Disallow: /

User-agent: WebCopier v.2.2
Disallow: /

User-agent: Spinn3r
Disallow: /

User-agent: Tailrank
Disallow: /

User-agent: 008
Disallow: /

User-agent: niki-bot
Disallow: /
