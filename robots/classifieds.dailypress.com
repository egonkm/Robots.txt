#Ask the crawlers to crawl slowly to minimize load
User-agent: *
Crawl-delay: 30

#Stop the crawlers from hitting all the permutations of the search filters
User-agent: *
Disallow: /*?*search_type*

#Stop the crawlers from searching
User-agent: *
Disallow: /search*
User-agent: *
Disallow: /*?*ap_search_*

# Disallow bots from posting
User-agent: *
Disallow: /ajax/post_form/

# Disallow bots from content update
User-agent: *
Disallow: /admin/
User-agent: *
Disallow: /*-admin/
User-agent: *
Disallow: /manage-*/
User-agent: *
Disallow: /create-*/
User-agent: *
Disallow: /edit-*/
User-agent: *
Disallow: /claim-*/

#Clickagy: http://
User-agent: Clickagy Intelligence Bot
Disallow: /
User-agent: Clickagy Intelligence Bot v2
Disallow: /

#BUbiNG: http://law.di.unimi.it/BUbiNG.html
User-agent: BUbiNG
Disallow: /

#Baiduspider: http://baidu.com/search/spider_english.html
User-agent: Baiduspider
Disallow: /

#Yandex: http://help.yandex.com/search/robots/agent.xml
User-agent: Yandex
Disallow: /

# Xovibot: http://www.xovibot.net/
User-agent: XoviBot
Disallow: /

#Semrush: http://www.semrush.com/bot/
User-agent: SemrushBot-SA
Disallow: /

#Buzzbot: http://www.buzzstream.com
User-agent: Buzzbot
Disallow: /

#GnowitNewsbot: http://www.gnowit.com
User-agent: GnowitNewsbot
Disallow: /

#SurdotlyBot: http://sur.ly/bot.html
User-agent: SurdotlyBot
Disallow: /

#adbeat_bot
User-agent: adbeat_bot
Disallow: /

#bluemasterbot: www.salesforce.com
User-agent: bluemasterbot
Disallow: /

#Flamingo_SearchEngine: http://www.flamingosearch.com/bot
User-agent: Flamingo_SearchEngine
Disallow: /

#proximic
User-agent: proximic
Disallow: /

#GetIntent Crawler: http://getintent.com/bot.html
User-agent: GetIntent Crawler
Disallow: /

#test Crawl
User-agent: test Crawl
Disallow: /

#Newscurvebot: http://newscurve.com
User-agent: Newscurvebot
Disallow: /

#trovitBot/1.0; +http://www.trovit.com/bot.html
User-agent: trovitBot
Disallow: /

#weborama-fetcher (+http://www.weborama.com)
User-agent: weborama-fetcher
Disallow: /

#TinEye-bot/0.51 (see http://www.tineye.com/crawler.html)
User-agent: TinEye-bot
Disallow: /

#SeznamBot/3.2; +http://napoveda.seznam.cz/en/seznambot-intro/)
User-agent: SeznamBot
Disallow: /

#The following is from: https://github.com/mitchellkrogza/apache-ultimate-bad-bot-blocker/blob/master/robots.txt/robots.txt
###################################################################
# The Ultimate robots.txt Bot and User-Agent Blocker
# Copyright:
# https://github.com/mitchellkrogza/apache-ultimate-bad-bot-blocker
###################################################################

### Version Information #
###################################################
### Version: V3.2020.03.1188
### Updated: Thu Mar 12 16:27:45 SAST 2020
### Bad Bot Count: 573
###################################################
### Version Information ##

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
User-agent: 360Spider
Disallow:/
User-agent: 404checker
Disallow:/
User-agent: 404enemy
Disallow:/
User-agent: 80legs
Disallow:/
User-agent: Abonti
Disallow:/
User-agent: Aboundex
Disallow:/
User-agent: Aboundexbot
Disallow:/
User-agent: Acunetix
Disallow:/
User-agent: ADmantX
Disallow:/
User-agent: AfD-Verbotsverfahren
Disallow:/
User-agent: AhrefsBot
Disallow:/
User-agent: AIBOT
Disallow:/
User-agent: AiHitBot
Disallow:/
User-agent: Aipbot
Disallow:/
User-agent: Alexibot
Disallow:/
User-agent: Alligator
Disallow:/
User-agent: AllSubmitter
Disallow:/
User-agent: AlphaBot
Disallow:/
User-agent: Anarchie
Disallow:/
User-agent: Ankit
Disallow:/
User-agent: Apexoo
Disallow:/
User-agent: arquivo.pt
Disallow:/
User-agent: arquivo-web-crawler
Disallow:/
User-agent: Aspeigel
Disallow:/
User-agent: ASPSeek
Disallow:/
User-agent: Asterias
Disallow:/
User-agent: Attach
Disallow:/
User-agent: autoemailspider
Disallow:/
User-agent: AwarioRssBot
Disallow:/
User-agent: AwarioSmartBot
Disallow:/
User-agent: BackDoorBot
Disallow:/
User-agent: Backlink-Ceck
Disallow:/
User-agent: backlink-check
Disallow:/
User-agent: BacklinkCrawler
Disallow:/
User-agent: BackStreet
Disallow:/
User-agent: BackWeb
Disallow:/
User-agent: Badass
Disallow:/
User-agent: Bandit
Disallow:/
User-agent: Barkrowler
Disallow:/
User-agent: BatchFTP
Disallow:/
User-agent: Battleztar Bazinga
Disallow:/
User-agent: BBBike
Disallow:/
User-agent: BDCbot
Disallow:/
User-agent: BDFetch
Disallow:/
User-agent: BetaBot
Disallow:/
User-agent: Bigfoot
Disallow:/
User-agent: Bitacle
Disallow:/
User-agent: Blackboard
Disallow:/
User-agent: Black Hole
Disallow:/
User-agent: BlackWidow
Disallow:/
User-agent: BLEXBot
Disallow:/
User-agent: Blow
Disallow:/
User-agent: BlowFish
Disallow:/
User-agent: Boardreader
Disallow:/
User-agent: Bolt
Disallow:/
User-agent: BotALot
Disallow:/
User-agent: Brandprotect
Disallow:/
User-agent: Brandwatch
Disallow:/
User-agent: Buddy
Disallow:/
User-agent: BuiltBotTough
Disallow:/
User-agent: BuiltWith
Disallow:/
User-agent: Bullseye
Disallow:/
User-agent: BunnySlippers
Disallow:/
User-agent: BuzzSumo
Disallow:/
User-agent: Calculon
Disallow:/
User-agent: CATExplorador
Disallow:/
User-agent: CazoodleBot
Disallow:/
User-agent: CCBot
Disallow:/
User-agent: Cegbfeieh
Disallow:/
User-agent: CheeseBot
Disallow:/
User-agent: CherryPicker
Disallow:/
User-agent: CheTeam
Disallow:/
User-agent: ChinaClaw
Disallow:/
User-agent: Chlooe
Disallow:/
User-agent: Claritybot
Disallow:/
User-agent: Cliqzbot
Disallow:/
User-agent: Cloud mapping
Disallow:/
User-agent: coccocbot-web
Disallow:/
User-agent: Cogentbot
Disallow:/
User-agent: cognitiveseo
Disallow:/
User-agent: Collector
Disallow:/
User-agent: com.plumanalytics
Disallow:/
User-agent: Copier
Disallow:/
User-agent: CopyRightCheck
Disallow:/
User-agent: Copyscape
Disallow:/
User-agent: Cosmos
Disallow:/
User-agent: Craftbot
Disallow:/
User-agent: crawler4j
Disallow:/
User-agent: crawler.feedback
Disallow:/
User-agent: crawl.sogou.com
Disallow:/
User-agent: CrazyWebCrawler
Disallow:/
User-agent: Crescent
Disallow:/
User-agent: CrunchBot
Disallow:/
User-agent: CSHttp
Disallow:/
User-agent: Curious
Disallow:/
User-agent: Custo
Disallow:/
User-agent: DatabaseDriverMysqli
Disallow:/
User-agent: DataCha0s
Disallow:/
User-agent: DBLBot
Disallow:/
User-agent: demandbase-bot
Disallow:/
User-agent: Demon
Disallow:/
User-agent: Deusu
Disallow:/
User-agent: Devil
Disallow:/
User-agent: Digincore
Disallow:/
User-agent: DigitalPebble
Disallow:/
User-agent: DIIbot
Disallow:/
User-agent: Dirbuster
Disallow:/
User-agent: Disco
Disallow:/
User-agent: Discobot
Disallow:/
User-agent: Discoverybot
Disallow:/
User-agent: Dispatch
Disallow:/
User-agent: DittoSpyder
Disallow:/
User-agent: DnyzBot
Disallow:/
User-agent: DomainAppender
Disallow:/
User-agent: DomainCrawler
Disallow:/
User-agent: DomainSigmaCrawler
Disallow:/
User-agent: DomainStatsBot
Disallow:/
User-agent: Dotbot
Disallow:/
User-agent: Download Wonder
Disallow:/
User-agent: Dragonfly
Disallow:/
User-agent: Drip
Disallow:/
User-agent: DSearch
Disallow:/
User-agent: DTS Agent
Disallow:/
User-agent: EasyDL
Disallow:/
User-agent: Ebingbong
Disallow:/
User-agent: eCatch
Disallow:/
User-agent: ECCP/1.0
Disallow:/
User-agent: Ecxi
Disallow:/
User-agent: EirGrabber
Disallow:/
User-agent: EMail Siphon
Disallow:/
User-agent: EMail Wolf
Disallow:/
User-agent: EroCrawler
Disallow:/
User-agent: evc-batch
Disallow:/
User-agent: Evil
Disallow:/
User-agent: Exabot
Disallow:/
User-agent: Express WebPictures
Disallow:/
User-agent: ExtLinksBot
Disallow:/
User-agent: Extractor
Disallow:/
User-agent: ExtractorPro
Disallow:/
User-agent: Extreme Picture Finder
Disallow:/
User-agent: EyeNetIE
Disallow:/
User-agent: Ezooms
Disallow:/
User-agent: facebookscraper
Disallow:/
User-agent: FDM
Disallow:/
User-agent: FemtosearchBot
Disallow:/
User-agent: FHscan
Disallow:/
User-agent: Fimap
Disallow:/
User-agent: Firefox/7.0
Disallow:/
User-agent: FlashGet
Disallow:/
User-agent: Flunky
Disallow:/
User-agent: Foobot
Disallow:/
User-agent: Freeuploader
Disallow:/
User-agent: FrontPage
Disallow:/
User-agent: FyberSpider
Disallow:/
User-agent: Fyrebot
Disallow:/
User-agent: GalaxyBot
Disallow:/
User-agent: Genieo
Disallow:/
User-agent: GermCrawler
Disallow:/
User-agent: Getintent
Disallow:/
User-agent: GetRight
Disallow:/
User-agent: GetWeb
Disallow:/
User-agent: Gigablast
Disallow:/
User-agent: Gigabot
Disallow:/
User-agent: G-i-g-a-b-o-t
Disallow:/
User-agent: Go-Ahead-Got-It
Disallow:/
User-agent: Gotit
Disallow:/
User-agent: GoZilla
Disallow:/
User-agent: Go!Zilla
Disallow:/
User-agent: Grabber
Disallow:/
User-agent: GrabNet
Disallow:/
User-agent: Grafula
Disallow:/
User-agent: GrapeFX
Disallow:/
User-agent: GrapeshotCrawler
Disallow:/
User-agent: GridBot
Disallow:/
User-agent: GT::WWW
Disallow:/
User-agent: Haansoft
Disallow:/
User-agent: HaosouSpider
Disallow:/
User-agent: Harvest
Disallow:/
User-agent: Havij
Disallow:/
User-agent: HEADMasterSEO
Disallow:/
User-agent: heritrix
Disallow:/
User-agent: Heritrix
Disallow:/
User-agent: Hloader
Disallow:/
User-agent: HMView
Disallow:/
User-agent: HTMLparser
Disallow:/
User-agent: HTTP::Lite
Disallow:/
User-agent: HTTrack
Disallow:/
User-agent: Humanlinks
Disallow:/
User-agent: HybridBot
Disallow:/
User-agent: Iblog
Disallow:/
User-agent: IDBot
Disallow:/
User-agent: Id-search
Disallow:/
User-agent: IlseBot
Disallow:/
User-agent: Image Fetch
Disallow:/
User-agent: Image Sucker
Disallow:/
User-agent: IndeedBot
Disallow:/
User-agent: Indy Library
Disallow:/
User-agent: InfoNaviRobot
Disallow:/
User-agent: InfoTekies
Disallow:/
User-agent: instabid
Disallow:/
User-agent: Intelliseek
Disallow:/
User-agent: InterGET
Disallow:/
User-agent: Internet Ninja
Disallow:/
User-agent: InternetSeer
Disallow:/
User-agent: internetVista monitor
Disallow:/
User-agent: ips-agent
Disallow:/
User-agent: Iria
Disallow:/
User-agent: IRLbot
Disallow:/
User-agent: Iskanie
Disallow:/
User-agent: IstellaBot
Disallow:/
User-agent: JamesBOT
Disallow:/
User-agent: Jbrofuzz
Disallow:/
User-agent: JennyBot
Disallow:/
User-agent: JetCar
Disallow:/
User-agent: Jetty
Disallow:/
User-agent: JikeSpider
Disallow:/
User-agent: JOC Web Spider
Disallow:/
User-agent: Joomla
Disallow:/
User-agent: Jorgee
Disallow:/
User-agent: JustView
Disallow:/
User-agent: Jyxobot
Disallow:/
User-agent: Kenjin Spider
Disallow:/
User-agent: Keyword Density
Disallow:/
User-agent: Kinza
Disallow:/
User-agent: Kozmosbot
Disallow:/
User-agent: Lanshanbot
Disallow:/
User-agent: Larbin
Disallow:/
User-agent: LeechFTP
Disallow:/
User-agent: LeechGet
Disallow:/
User-agent: LexiBot
Disallow:/
User-agent: Lftp
Disallow:/
User-agent: LibWeb
Disallow:/
User-agent: Libwhisker
Disallow:/
User-agent: LieBaoFast
Disallow:/
User-agent: Lightspeedsystems
Disallow:/
User-agent: Likse
Disallow:/
User-agent: Linkdexbot
Disallow:/
User-agent: LinkextractorPro
Disallow:/
User-agent: LinkpadBot
Disallow:/
User-agent: LinkScan
Disallow:/
User-agent: LinksManager
Disallow:/
User-agent: LinkWalker
Disallow:/
User-agent: LinqiaMetadataDownloaderBot
Disallow:/
User-agent: LinqiaRSSBot
Disallow:/
User-agent: LinqiaScrapeBot
Disallow:/
User-agent: Lipperhey
Disallow:/
User-agent: Lipperhey Spider
Disallow:/
User-agent: Litemage_walker
Disallow:/
User-agent: Lmspider
Disallow:/
User-agent: LNSpiderguy
Disallow:/
User-agent: Ltx71
Disallow:/
User-agent: lwp-request
Disallow:/
User-agent: LWP::Simple
Disallow:/
User-agent: lwp-trivial
Disallow:/
User-agent: Magnet
Disallow:/
User-agent: Mag-Net
Disallow:/
User-agent: magpie-crawler
Disallow:/
User-agent: Mail.RU_Bot
Disallow:/
User-agent: Majestic12
Disallow:/
User-agent: Majestic SEO
Disallow:/
User-agent: Majestic-SEO
Disallow:/
User-agent: MarkMonitor
Disallow:/
User-agent: MarkWatch
Disallow:/
User-agent: Masscan
Disallow:/
User-agent: Mass Downloader
Disallow:/
User-agent: Mata Hari
Disallow:/
User-agent: MauiBot
Disallow:/
User-agent: Mb2345Browser
Disallow:/
User-agent: meanpathbot
Disallow:/
User-agent: Meanpathbot
Disallow:/
User-agent: MeanPath Bot
Disallow:/
User-agent: Mediatoolkitbot
Disallow:/
User-agent: mediawords
Disallow:/
User-agent: MegaIndex.ru
Disallow:/
User-agent: Metauri
Disallow:/
User-agent: MFC_Tear_Sample
Disallow:/
User-agent: MicroMessenger
Disallow:/
User-agent: Microsoft Data Access
Disallow:/
User-agent: Microsoft URL Control
Disallow:/
User-agent: MIDown tool
Disallow:/
User-agent: MIIxpc
Disallow:/
User-agent: Mister PiX
Disallow:/
User-agent: MJ12bot
Disallow:/
User-agent: Mojeek
Disallow:/
User-agent: Mojolicious
Disallow:/
User-agent: Morfeus Fucking Scanner
Disallow:/
User-agent: MQQBrowser
Disallow:/
User-agent: Mr.4x3
Disallow:/
User-agent: MSFrontPage
Disallow:/
User-agent: MSIECrawler
Disallow:/
User-agent: Msrabot
Disallow:/
User-agent: muhstik-scan
Disallow:/
User-agent: Musobot
Disallow:/
User-agent: Name Intelligence
Disallow:/
User-agent: Nameprotect
Disallow:/
User-agent: Navroad
Disallow:/
User-agent: NearSite
Disallow:/
User-agent: Needle
Disallow:/
User-agent: Nessus
Disallow:/
User-agent: NetAnts
Disallow:/
User-agent: Netcraft
Disallow:/
User-agent: netEstate NE Crawler
Disallow:/
User-agent: NetLyzer
Disallow:/
User-agent: NetMechanic
Disallow:/
User-agent: NetSpider
Disallow:/
User-agent: Nettrack
Disallow:/
User-agent: Net Vampire
Disallow:/
User-agent: Netvibes
Disallow:/
User-agent: NetZIP
Disallow:/
User-agent: NextGenSearchBot
Disallow:/
User-agent: Nibbler
Disallow:/
User-agent: NICErsPRO
Disallow:/
User-agent: Niki-bot
Disallow:/
User-agent: Nikto
Disallow:/
User-agent: NimbleCrawler
Disallow:/
User-agent: Nimbostratus
Disallow:/
User-agent: Ninja
Disallow:/
User-agent: Nmap
Disallow:/
User-agent: NPbot
Disallow:/
User-agent: Nutch
Disallow:/
User-agent: oBot
Disallow:/
User-agent: Octopus
Disallow:/
User-agent: Offline Explorer
Disallow:/
User-agent: Offline Navigator
Disallow:/
User-agent: OnCrawl
Disallow:/
User-agent: Openfind
Disallow:/
User-agent: OpenLinkProfiler
Disallow:/
User-agent: Openvas
Disallow:/
User-agent: OpenVAS
Disallow:/
User-agent: OPPO A33
Disallow:/
User-agent: OrangeBot
Disallow:/
User-agent: OrangeSpider
Disallow:/
User-agent: OutclicksBot
Disallow:/
User-agent: OutfoxBot
Disallow:/
User-agent: PageAnalyzer
Disallow:/
User-agent: Page Analyzer
Disallow:/
User-agent: PageGrabber
Disallow:/
User-agent: page scorer
Disallow:/
User-agent: PageScorer
Disallow:/
User-agent: Pandalytics
Disallow:/
User-agent: Panscient
Disallow:/
User-agent: Papa Foto
Disallow:/
User-agent: Pavuk
Disallow:/
User-agent: pcBrowser
Disallow:/
User-agent: PECL::HTTP
Disallow:/
User-agent: PeoplePal
Disallow:/
User-agent: PHPCrawl
Disallow:/
User-agent: Picscout
Disallow:/
User-agent: Picsearch
Disallow:/
User-agent: PictureFinder
Disallow:/
User-agent: Pimonster
Disallow:/
User-agent: Pi-Monster
Disallow:/
User-agent: Pixray
Disallow:/
User-agent: PleaseCrawl
Disallow:/
User-agent: plumanalytics
Disallow:/
User-agent: Pockey
Disallow:/
User-agent: POE-Component-Client-HTTP
Disallow:/
User-agent: polaris version
Disallow:/
User-agent: Probethenet
Disallow:/
User-agent: ProPowerBot
Disallow:/
User-agent: ProWebWalker
Disallow:/
User-agent: Psbot
Disallow:/
User-agent: Pump
Disallow:/
User-agent: PxBroker
Disallow:/
User-agent: PyCurl
Disallow:/
User-agent: QueryN Metasearch
Disallow:/
User-agent: Quick-Crawler
Disallow:/
User-agent: RankActive
Disallow:/
User-agent: RankActiveLinkBot
Disallow:/
User-agent: RankFlex
Disallow:/
User-agent: RankingBot
Disallow:/
User-agent: RankingBot2
Disallow:/
User-agent: Rankivabot
Disallow:/
User-agent: RankurBot
Disallow:/
User-agent: RealDownload
Disallow:/
User-agent: Reaper
Disallow:/
User-agent: RebelMouse
Disallow:/
User-agent: Recorder
Disallow:/
User-agent: RedesScrapy
Disallow:/
User-agent: ReGet
Disallow:/
User-agent: RepoMonkey
Disallow:/
User-agent: Ripper
Disallow:/
User-agent: RocketCrawler
Disallow:/
User-agent: Rogerbot
Disallow:/
User-agent: RSSingBot
Disallow:/
User-agent: s1z.ru
Disallow:/
User-agent: SalesIntelligent
Disallow:/
User-agent: SBIder
Disallow:/
User-agent: ScanAlert
Disallow:/
User-agent: Scanbot
Disallow:/
User-agent: scan.lol
Disallow:/
User-agent: ScoutJet
Disallow:/
User-agent: Scrapy
Disallow:/
User-agent: Screaming
Disallow:/
User-agent: ScreenerBot
Disallow:/
User-agent: Searchestate
Disallow:/
User-agent: SearchmetricsBot
Disallow:/
User-agent: Semrush
Disallow:/
User-agent: SemrushBot
Disallow:/
User-agent: SEOkicks
Disallow:/
User-agent: SEOkicks-Robot
Disallow:/
User-agent: SEOlyticsCrawler
Disallow:/
User-agent: Seomoz
Disallow:/
User-agent: SEOprofiler
Disallow:/
User-agent: seoscanners
Disallow:/
User-agent: SeoSiteCheckup
Disallow:/
User-agent: SEOstats
Disallow:/
User-agent: serpstatbot
Disallow:/
User-agent: sexsearcher
Disallow:/
User-agent: Shodan
Disallow:/
User-agent: Siphon
Disallow:/
User-agent: SISTRIX
Disallow:/
User-agent: Sitebeam
Disallow:/
User-agent: SiteExplorer
Disallow:/
User-agent: Siteimprove
Disallow:/
User-agent: SiteLockSpider
Disallow:/
User-agent: SiteSnagger
Disallow:/
User-agent: SiteSucker
Disallow:/
User-agent: Site Sucker
Disallow:/
User-agent: Sitevigil
Disallow:/
User-agent: SlySearch
Disallow:/
User-agent: SmartDownload
Disallow:/
User-agent: SMTBot
Disallow:/
User-agent: Snake
Disallow:/
User-agent: Snapbot
Disallow:/
User-agent: Snoopy
Disallow:/
User-agent: SocialRankIOBot
Disallow:/
User-agent: Sociscraper
Disallow:/
User-agent: sogouspider
Disallow:/
User-agent: Sogou web spider
Disallow:/
User-agent: Sosospider
Disallow:/
User-agent: Sottopop
Disallow:/
User-agent: SpaceBison
Disallow:/
User-agent: Spammen
Disallow:/
User-agent: SpankBot
Disallow:/
User-agent: Spanner
Disallow:/
User-agent: sp_auditbot
Disallow:/
User-agent: Spbot
Disallow:/
User-agent: Spinn3r
Disallow:/
User-agent: SputnikBot
Disallow:/
User-agent: spyfu
Disallow:/
User-agent: Sqlmap
Disallow:/
User-agent: Sqlworm
Disallow:/
User-agent: Sqworm
Disallow:/
User-agent: Steeler
Disallow:/
User-agent: Stripper
Disallow:/
User-agent: Sucker
Disallow:/
User-agent: Sucuri
Disallow:/
User-agent: SuperBot
Disallow:/
User-agent: SuperHTTP
Disallow:/
User-agent: Surfbot
Disallow:/
User-agent: SurveyBot
Disallow:/
User-agent: Suzuran
Disallow:/
User-agent: Swiftbot
Disallow:/
User-agent: sysscan
Disallow:/
User-agent: Szukacz
Disallow:/
User-agent: T0PHackTeam
Disallow:/
User-agent: T8Abot
Disallow:/
User-agent: tAkeOut
Disallow:/
User-agent: Teleport
Disallow:/
User-agent: TeleportPro
Disallow:/
User-agent: Telesoft
Disallow:/
User-agent: Telesphoreo
Disallow:/
User-agent: Telesphorep
Disallow:/
User-agent: The Intraformant
Disallow:/
User-agent: TheNomad
Disallow:/
User-agent: Thumbor
Disallow:/
User-agent: TightTwatBot
Disallow:/
User-agent: Titan
Disallow:/
User-agent: Toata
Disallow:/
User-agent: Toweyabot
Disallow:/
User-agent: Tracemyfile
Disallow:/
User-agent: Trendiction
Disallow:/
User-agent: Trendictionbot
Disallow:/
User-agent: trendiction.com
Disallow:/
User-agent: trendiction.de
Disallow:/
User-agent: True_Robot
Disallow:/
User-agent: Turingos
Disallow:/
User-agent: Turnitin
Disallow:/
User-agent: TurnitinBot
Disallow:/
User-agent: TwengaBot
Disallow:/
User-agent: Twice
Disallow:/
User-agent: Typhoeus
Disallow:/
User-agent: UnisterBot
Disallow:/
User-agent: Upflow
Disallow:/
User-agent: URLy Warning
Disallow:/
User-agent: URLy.Warning
Disallow:/
User-agent: Vacuum
Disallow:/
User-agent: Vagabondo
Disallow:/
User-agent: VB Project
Disallow:/
User-agent: VCI
Disallow:/
User-agent: VeriCiteCrawler
Disallow:/
User-agent: VidibleScraper
Disallow:/
User-agent: Virusdie
Disallow:/
User-agent: VoidEYE
Disallow:/
User-agent: Voil
Disallow:/
User-agent: Voltron
Disallow:/
User-agent: Wallpapers/3.0
Disallow:/
User-agent: WallpapersHD
Disallow:/
User-agent: WASALive-Bot
Disallow:/
User-agent: WBSearchBot
Disallow:/
User-agent: Webalta
Disallow:/
User-agent: WebAuto
Disallow:/
User-agent: Web Auto
Disallow:/
User-agent: WebBandit
Disallow:/
User-agent: WebCollage
Disallow:/
User-agent: Web Collage
Disallow:/
User-agent: WebCopier
Disallow:/
User-agent: WEBDAV
Disallow:/
User-agent: WebEnhancer
Disallow:/
User-agent: Web Enhancer
Disallow:/
User-agent: WebFetch
Disallow:/
User-agent: Web Fetch
Disallow:/
User-agent: WebFuck
Disallow:/
User-agent: Web Fuck
Disallow:/
User-agent: WebGo IS
Disallow:/
User-agent: WebImageCollector
Disallow:/
User-agent: WebLeacher
Disallow:/
User-agent: WebmasterWorldForumBot
Disallow:/
User-agent: webmeup-crawler
Disallow:/
User-agent: WebPix
Disallow:/
User-agent: Web Pix
Disallow:/
User-agent: WebReaper
Disallow:/
User-agent: WebSauger
Disallow:/
User-agent: Web Sauger
Disallow:/
User-agent: Webshag
Disallow:/
User-agent: WebsiteExtractor
Disallow:/
User-agent: WebsiteQuester
Disallow:/
User-agent: Website Quester
Disallow:/
User-agent: Webster
Disallow:/
User-agent: WebStripper
Disallow:/
User-agent: WebSucker
Disallow:/
User-agent: Web Sucker
Disallow:/
User-agent: WebWhacker
Disallow:/
User-agent: WebZIP
Disallow:/
User-agent: WeSEE
Disallow:/
User-agent: Whack
Disallow:/
User-agent: Whacker
Disallow:/
User-agent: Whatweb
Disallow:/
User-agent: Who.is Bot
Disallow:/
User-agent: Widow
Disallow:/
User-agent: WinHTTrack
Disallow:/
User-agent: WiseGuys Robot
Disallow:/
User-agent: WISENutbot
Disallow:/
User-agent: Wonderbot
Disallow:/
User-agent: Woobot
Disallow:/
User-agent: Wotbox
Disallow:/
User-agent: Wprecon
Disallow:/
User-agent: WPScan
Disallow:/
User-agent: WWW-Collector-E
Disallow:/
User-agent: WWW-Mechanize
Disallow:/
User-agent: WWW::Mechanize
Disallow:/
User-agent: WWWOFFLE
Disallow:/
User-agent: x09Mozilla
Disallow:/
User-agent: x22Mozilla
Disallow:/
User-agent: Xaldon WebSpider
Disallow:/
User-agent: Xaldon_WebSpider
Disallow:/
User-agent: Xenu
Disallow:/
User-agent: xpymep1.exe
Disallow:/
User-agent: YoudaoBot
Disallow:/
User-agent: Zade
Disallow:/
User-agent: Zauba
Disallow:/
User-agent: zauba.io
Disallow:/
User-agent: Zermelo
Disallow:/
User-agent: Zeus
Disallow:/
User-agent: zgrab
Disallow:/
User-agent: zh_CN
Disallow:/
User-agent: zh-CN
Disallow:/
User-agent: Zitebot
Disallow:/
User-agent: ZmEu
Disallow:/
User-agent: ZumBot
Disallow:/
User-agent: ZyBorg
Disallow:/