#PRUK 18/09/2023

#User-agent: Exabot
#User-agent: MJ12bot
#User-agent: SemrushBot
#User-agent: SemrushBot-SA
#User-agent: AhrefsBot
#User-agent: SISTRIX
User-agent: 360Spider
User-agent: Baiduspider
User-agent: Baiduspider-image
User-agent: Baiduspider-video
User-agent: BLEXBot
User-agent: DataForSeoBot
User-agent: DOC
User-agent: Download Ninja
User-agent: Fetch
User-agent: grapeshot
User-agent: HTTrack
User-agent: JikeSpider
User-agent: Kollbot
User-agent: larbin
User-agent: linko
User-agent: MicroAdBot
User-agent: MSIECrawler
User-agent: Offline Explorer
User-agent: Orthogaffe
User-agent: PetalBot
User-agent: proximic
User-agent: seoscanners
User-agent: SeznamBot
User-agent: sitecheck.internetseer.com
User-agent: SiteSnagger
User-agent: Sogou
User-agent: sogou spider
User-agent: Sosospider
User-agent: Teleport
User-agent: TeleportPro
User-agent: UbiCrawler
User-agent: WBSearchBot
User-agent: WebCopier
User-agent: WebStripper
User-agent: WebZIP
User-agent: YandexBot
User-agent: Zao
User-agent: Zealbot
Disallow: /

User-agent: *
Disallow: /*ref-site
Disallow: /gotostore/
Disallow: /track/
Disallow: /checkout/
Disallow: /login
Disallow: /forum
Disallow: /profile
Disallow: /vr/
Disallow: /70081414/
Disallow: /ct/
Disallow: /*other_hits=
Disallow: /*search=
Disallow: /*ref=
Disallow: /cl/*attr_*attr_*attr_*attr_*attr_*attr_*
Disallow: /cl/*attr_*,*
Disallow: /cl/*man_id*attr_*attr_*attr_*attr_*attr_*
Disallow: /deals?
Disallow: /*s_price_drop=
Disallow: /public/search/pricehistory/
Disallow: /public/pricehistory/product/
Disallow: /results
Disallow: /pl/*p=*
Disallow: /cl/*?q=*
Disallow: /cl/*&q=*
Disallow: /pc/

Sitemap: https://www.pricerunner.com/public/v1/sitemap/UK/sitemap.xml

