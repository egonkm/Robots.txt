# Begin block Bad-Robots from robots.txt
User-agent: asterias
Disallow: /
User-agent: BackDoorBot/1.0
Disallow: /
User-agent: Black Hole
Disallow: /
User-agent: BlowFish/1.0
Disallow: /
User-agent: BotALot
Disallow: /
User-agent: BuiltBotTough
Disallow: /
User-agent: Bullseye/1.0
Disallow: /
User-agent: BunnySlippers
Disallow: /
User-agent: Cegbfeieh
Disallow: /
User-agent: CheeseBot
Disallow: /
User-agent: CherryPicker
Disallow: /
User-agent: CherryPickerElite/1.0
Disallow: /
User-agent: CherryPickerSE/1.0
Disallow: /
User-agent: CopyRightCheck
Disallow: /
User-agent: cosmos
Disallow: /
User-agent: Crescent
Disallow: /
User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /
User-agent: DittoSpyder
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
User-agent: Foobot
Disallow: /
User-agent: Harvest/1.5
Disallow: /
User-agent: hloader
Disallow: /
User-agent: httplib
Disallow: /
User-agent: humanlinks
Disallow: /
User-agent: InfoNaviRobot
Disallow: /
User-agent: JennyBot
Disallow: /
User-agent: Kenjin Spider
Disallow: /
User-agent: Keyword Density/0.9
Disallow: /
User-agent: LexiBot
Disallow: /
User-agent: libWeb/clsHTTP
Disallow: /
User-agent: LinkextractorPro
Disallow: /
User-agent: LinkScan/8.1a Unix
Disallow: /
User-agent: LinkWalker
Disallow: /
User-agent: LNSpiderguy
Disallow: /
User-agent: lwp-trivial
Disallow: /
User-agent: lwp-trivial/1.34
Disallow: /
User-agent: Mata Hari
Disallow: /
User-agent: Microsoft URL Control - 5.01.4511
Disallow: /
User-agent: Microsoft URL Control - 6.00.8169
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
User-agent: mozilla/4
Disallow: /
User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 95)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 98)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows NT)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows XP)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 2000)
Disallow: /
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows ME)
Disallow: /
User-agent: mozilla/5
Disallow: /
User-agent: NetAnts
Disallow: /
User-agent: NICErsPRO
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: Openfind
Disallow: /
User-agent: Openfind data gathere
Disallow: /
User-agent: ProPowerBot/2.14
Disallow: /
User-agent: ProWebWalker
Disallow: /
User-agent: QueryN Metasearch
Disallow: /
User-agent: RepoMonkey
Disallow: /
User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /
User-agent: RMA
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
User-agent: TheNomad
Disallow: /
User-agent: TightTwatBot
Disallow: /
User-agent: Titan
Disallow: /
User-agent: toCrawl/UrlDispatcher
Disallow: /
User-agent: True_Robot
Disallow: /
User-agent: True_Robot/1.0
Disallow: /
User-agent: turingos
Disallow: /
User-agent: URLy Warning
Disallow: /
User-agent: VCI
Disallow: /
User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /
User-agent: Web Image Collector
Disallow: /
User-agent: WebAuto
Disallow: /
User-agent: WebBandit
Disallow: /
User-agent: WebBandit/3.50
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: WebEnhancer
Disallow: /
User-agent: WebmasterWorldForumBot
Disallow: /
User-agent: WebSauger
Disallow: /
User-agent: Website Quester
Disallow: /
User-agent: Webster Pro
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebZip
Disallow: /
User-agent: WebZip/4.0
Disallow: /
User-agent: WWW-Collector-E
Disallow: /
User-agent: Xenu's
Disallow: /
User-agent: Xenu's Link Sleuth 1.1c
Disallow: /
User-agent: Zeus
Disallow: /
User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: msnbot
Crawl-delay: 1
User-agent: BingPreview
Disallow: /

User-Agent: *

Disallow: /servlet/JiveServlet/
Disallow: /servlet/JiveServlet/showImage/
Disallow: /servlet/JiveServlet/download/
Disallow: /community/feeds/
Disallow: /tags
Disallow: /*view=tags
Disallow: /*/tags/*
Disallow: /tags/*tags=
Disallow: /images/
Disallow: /*/images/
Disallow: /servlet/JiveServlet/downloadImage/
Disallow: /profile-short.jspa
Disallow: /profile
Disallow: /profile/
Disallow: /bookmarks/
Disallow: /*view=members
Disallow: /dwr/call/plaincall/
Disallow: /__services/
Disallow: /message-abuse!input.jspa
Disallow: /thread-to-doc.jspa
Disallow: /message/*/edit
Disallow: /login
Disallow: /login/
Disallow: /login!input.jspa
Disallow: /search
Disallow: /post!imagePicker.jspa
Disallow: /image-picker!input.jspa
Disallow: /docs/*/version
Disallow: /docs/*/diff
Disallow: /resources/
Disallow: /cover-photo.jspa
Disallow: /poll-post!input.jspa
Disallow: /post!input.jspa
Disallow: /comment-image-picker.jspa
Disallow: /create-video!input.jspa
Disallow: /docs/doc-upload!input.jspa
Disallow: /container-short.jspa
Disallow: /doc-comments.jspa
Disallow: /project-chooser!input.jspa
Disallow: /*/project-chooser!input.jspa
Disallow: /comment-list.jspa
Disallow: /docs/*/restore
Disallow: /similar-users.jspa
Disallow: /message/
Disallow: /places/
Disallow: /admin/
Disallow: /terms-and-conditions!input.jspa
Disallow: /message.jspa
Disallow: /thread.jspa
Disallow: /webx
Disallow: /WebX
Disallow: /guest-helpful
Disallow: /edit-profile-avatar!input.jspa
Disallow: /*?*category=
Disallow: /*?*type=filter
Disallow: /*?*answerId=
Disallow: /article/
Disallow: /*browse*?*content=
Disallow: /*browse*?*type=
Disallow: /*?*sortBy=
Disallow: /*?*previousThread
Allow: /*browse*?*content=filterUserTips

Sitemap: https://discussions.apple.com/sitemap-index.xml
