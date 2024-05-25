




User-agent: *

Disallow: /s/global-search/
Disallow: /file-asset/
Disallow: /login/
Disallow: /topic/


User-agent: aiHitBot
User-agent: Barkrowler
User-agent: BDCbot
User-agent: BLEXBot
User-agent: BLP_bbot
User-agent: brokenlinkcheck.com
User-agent: Buck
User-agent: CCBot
User-agent: Cliqzbot
User-agent: cyencebot
User-agent: DomainCrawler
User-agent: Dow Jones Searchbot
User-agent: Exabot
User-agent: ExtLinksBot
User-agent: FemtosearchBot
User-agent: Fever
User-agent: GarlikCrawler
User-agent: Gigabot
User-agent: gobuster
User-agent: GrapeshotCrawler
User-agent: heritrix
User-agent: istellabot
User-agent: Jersey
User-agent: Jobkicks
User-agent: libwww-perl
User-agent: linkdexbot
User-agent: LinkpadBot
User-agent: ltx71 - (http://ltx71.com/)
User-agent: lua-resty-http
User-agent: LumtelBot
User-agent: magpie-crawler
User-agent: Magus bot
User-agent: Mail.RU_Bot
User-agent: Megaindex.ru
User-agent: Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0) LinkCheck by Siteimprove.com
User-agent: Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0) SiteCheck-sitecrawl by Siteimprove.com
User-agent: NL-Crawler
User-agent: OnPageBot
User-agent: Riddler
User-agent: ScoutJet
User-agent: Scrapy
User-agent: Seekport
User-agent: SeznamBot
User-agent: Siteimprove
User-agent: SMTBot
User-agent: UptimeRobot
User-agent: VelenPublicWebCrawler
User-agent: Wget
User-agent: yacybot
User-agent: Yeti
User-agent: YisouSpider
User-agent: YunSecurityBot
User-agent: ZoominfoBot
Disallow: /


User-agent: AhrefsBot
User-agent: AhrefsSiteAudit
User-agent: Caliperbot
User-agent: DotBot
User-agent: HubSpot
User-agent: MJ12bot
User-agent: rogerbot
User-agent: SemrushBot
Crawl-Delay: 5


Sitemap: https://support.solarwinds.com/SuccessCenter/s/sitemap.xml
Sitemap: https://support.solarwinds.com/SuccessCenter/s/sitemap-view-1.xml
Sitemap: https://support.solarwinds.com/SuccessCenter/s/sitemap-topicarticle-1.xml