User-agent: *
# Secciones
Disallow: /petitsnegocis/
Disallow: /grans-clientes/

# Page
Disallow: /Page/

# Incapsula
Disallow: /_Incapsula

#Filtro rendermode
Disallow: /*.html&rendermode=preview
Disallow: /*.html&rendermode=live
Disallow: /*.html&rendermode=exported

#Filtro URL LEGAL
Disallow: /TARIFASREGULADAS

#Filtro PDFs
Disallow: *.pdf$

# Filtro Sitemaps incorrectos
Disallow: /*.txt
Disallow: /url-list_23092015.txt
Disallow: /static/iberia/img/modulos/icons/sitemap.xml

# Filtro Satellite
Disallow: /*Satellite/

# Buscador interno
Disallow: /*.html?searchTags=

# Filtros de no rastreo de parametros
Disallow: /*locale=
Disallow: /*idProduct=
Disallow: /*/?codOficina=

# Filtros de no rastreo de URLs de blog de demo
Allow: /Hogares/Blogavatios
Allow: /Hogares/Blogawatts
Disallow: /*/Categoria1
Disallow: /Categoria1
Disallow: /*/Blog
Disallow: /Blog

# Filtros de no rastreo de URLs de piloto eFactura
Disallow: /avisofactura
Disallow: /proceso-carta-selector.html
Disallow: /proceso-carta-alta-avisos-email.html
Disallow: /proceso-carta-alta-avisos-sms.html
Disallow: /proceso-email-alta-avisos.html 
Disallow: /proceso-email-alta-avisos-ok.html
Disallow: /proceso-email-alta-avisos-sms.html 
Disallow: /proceso-email-alta-avisos-sms-ok.html 
Disallow: /proceso-email-error-usuario.html
Disallow: /proceso-email-baja-servicio-ok.html 
Disallow: /proceso-sms-alta-avisos.html 
Disallow: /proceso-sms-alta-avisos-ok.html
Disallow: /activacion-servicio.html
Disallow: /activacion-servicio-alta.html
Disallow: /activacion-servicio-alta-usuario-existente.html
Disallow: /activacion-servicio-ok.html
Disallow: /alta-usuario-ok.html
Disallow: /ejemplo-baja.html 
Disallow: /incentivo-activacion-servicio.html 
Disallow: /incentivo-activacion-servicio-alta.html 
Disallow: /incentivo-activacion-servicio-ok.html 
Disallow: /incentivo-alta-usuario-ok.html

# Filtro secciones internas
Disallow: /retrieveData
Disallow: /sva
Disallow: /start-2.html

# bots
User-agent: 008
Disallow: /
User-agent: Alexibot
Disallow: /
User-agent: Aqua_Products
Disallow: /
User-agent: b2w/0.1
Disallow: /
User-agent: BackDoorBot/1.0
Disallow: /
User-agent: Bookmark search tool
Disallow: /
User-agent: BotALot
Disallow: /
User-agent: BotRightHere
Disallow: /
User-agent: BuiltBotTough
Disallow: /
User-agent: Bullseye/1.0
Disallow: /
User-agent: BunnySlippers
Disallow: /
User-agent: CherryPicker
Disallow: /
User-agent: CherryPickerSE/1.0
Disallow: /
User-agent: CherryPickerElite/1.0
Disallow: /
User-agent: CheeseBot
Disallow: /
User-agent: CNCDialer
Disallow: /
User-agent: Copernic
Disallow: /
User-agent: cosmos
Disallow: /
User-agent: Crescent
Disallow: /
User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /
User-agent: DittoSpyder
Disallow: /
User-agent: DOC
Disallow: /
User-agent: Download Ninja
Disallow: /
User-agent: EmailCollector
Disallow: /
User-agent: EmailSiphon
Disallow: /
User-agent: EmailWolf
Disallow: /
User-agent: EroCrawler
Disallow: /
User-agent: ExtractorPro
Disallow: /
User-agent: FairAd Client
Disallow: /
User-agent: fast
Disallow: /
User-agent: Fetch
Disallow: /
User-agent: Flaming AttackBot
Disallow: /
User-agent: Foobot
Disallow: /
User-agent: Gaisbot
Disallow: /
User-agent: GetRight/4.2
Disallow: /
User-agent: grub-client
Disallow: /
User-agent: Harvest/1.5
Disallow: /
User-agent: hloader
Disallow: /
User-agent: httplib
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: HTTrack 3.0
Disallow: /
User-agent: humanlinks
Disallow: /
User-agent: InfoNaviRobot
Disallow: /
User-agent: Iron33/1.0.2
Disallow: /
User-agent: JennyBot
Disallow: /
User-agent: JikeSpider
Disallow: /
User-agent: Jyxobot/1
Disallow: /
User-agent: k2spider
Disallow: /
User-agent: Kenjin Spider
Disallow: /
User-agent: Keyword Density/0.9
Disallow: /
User-agent: larbin
Disallow: /
User-agent: LexiBot
Disallow: /
User-agent: libWeb/clsHTTP
Disallow: /
User-agent: libwww
Disallow: /
User-agent: LinkextractorPro
Disallow: /
User-agent: linko
Disallow: /
User-agent: LinkScan/8.1a Unix
Disallow: /
User-agent: LinkWalker
Disallow: /
User-agent: LNSpiderguy
Disallow: /
User-agent: lwp-trivial/1.34
Disallow: /
User-agent: lwp-trivial
Disallow: /
User-agent: Mata Hari
Disallow: /
User-agent: Maxthon
Disallow: /
User-agent: MIIxpc
Disallow: /
User-agent: MIIxpc/4.2
Disallow: /
User-agent: Mister PiX
Disallow: /
User-agent: moget
Disallow: /
User-agent: moget/2.1
Disallow: /
User-agent: NetAnts
Disallow: /
User-agent: NICErsPRO
Disallow: /
User-agent: NPBot
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: Openbot
Disallow: /
User-agent: Openfind data gatherer
Disallow: /
User-agent: Openfind
Disallow: /
User-agent: Oracle Ultra Search
Disallow: /
User-agent: PerMan
Disallow: /
User-agent: ProWebWalker
Disallow: /
User-agent: ProPowerBot/2.14
Disallow: /
User-agent: Python-urllib
Disallow: /
User-agent: QueryN Metasearch
Disallow: /
User-agent: Radiation Retriever 1.1
Disallow: /
User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /
User-agent: RepoMonkey
Disallow: /
User-agent: RMA
Disallow: /
User-agent: searchpreview
Disallow: /
User-agent: sitecheck.internetseer.com
Disallow: /
User-agent: SiteSnagger
Disallow: /
User-agent: SpankBot
Disallow: /
User-agent: spanner
Disallow: /
User-agent: suzuran
Disallow: /
User-agent: Szukacz/1.4
Disallow: /
User-agent: Teleport
Disallow: /
User-agent: TeleportPro
Disallow: /
User-agent: Telesoft
Disallow: /
User-agent: The Intraformant
Disallow: /
User-agent: TightTwatBot
Disallow: /
User-agent: TheNomad
Disallow: /
User-agent: toCrawl/UrlDispatcher
Disallow: /
User-agent: True_Robot/1.0
Disallow: /
User-agent: True_Robot
Disallow: /
User-agent: turingos
Disallow: /
User-agent: TurnitinBot
Disallow: /
User-agent: TurnitinBot/1.5
Disallow: /
User-agent: UbiCrawler
Disallow: /
User-agent: UnisterBot
Disallow: /
User-agent: URL Control
Disallow: /
User-agent: URL_Spider_Pro
Disallow: /
User-agent: URLy Warning
Disallow: /
User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /
User-agent: VCI
Disallow: /
User-agent: WebBandit
Disallow: /
User-agent: WebBandit/3.50
Disallow: /
User-agent: WebCapture 2.0
Disallow: /
User-agent: WebCopier v3.2a
Disallow: /
User-agent: WebCopier v.2.2
Disallow: / 
User-agent: WebCopier
Disallow: /
User-agent: Web Image Collector
Disallow: /
User-agent: WebEnhancer
Disallow: /
User-agent: wget
Disallow: /
User-agent: WebReaper
Disallow: /
User-agent: WebSauger
Disallow: /
User-agent: Website Quester
Disallow: /
User-agent: Webster Pro
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebZIP
Disallow: /
User-agent: WebZip/4.0
Disallow: /
User-agent: WebZIP/4.21
Disallow: /
User-agent: WebZIP/5.0
Disallow: /
User-agent: wget
Disallow: /
User-agent: Wget/1.6
Disallow: /
User-agent: Wget/1.5.3
Disallow: /
User-agent: Wget
Disallow: /
User-agent: WWW-Collector-E
Disallow: /
User-agent: Xenu
Disallow: /
User-agent: Xenu's Link Sleuth 1.1c
Disallow: /
User-agent: Xenu's
Disallow: /
User-agent: Zao
Disallow: /
User-agent: Zealbot
Disallow: /
User-agent: Zeus
Disallow: /
User-agent: Zeus Link Scout
Disallow: /
User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /
User-agent: ZyBORG
Disallow: /

#modificaciÃ³n solicitada 21-10-2022
Disallow: /
Allow: /login.html