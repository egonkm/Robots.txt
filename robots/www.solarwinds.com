#-- LAST MODIFIED DATE 05-11-2022 by KC --#
#-- Please refer to the confluence page named 'robots.txt directives' for directive details --#

User-agent: Googlebot
User-agent: Bingbot
User-agent: deepcrawl
User-agent: AhrefsBot

User-agent: *
User-agent: Googlebot
User-agent: Bingbot
User-agent: deepcrawl
User-agent: AhrefsBot
#-- Unwanted Directories & URL Paths --#
Disallow: /NetPerfMon/
Disallow: /netperfmon/
Disallow: /Netperfmon/
Disallow: /NetperfMon/
Disallow: /cirrusdocs/
Disallow: /WorkArea/
Disallow: /workarea/
Disallow: /resources/tags/
Disallow: /recent-searches/
Disallow: /search/
Disallow: /uploadedFiles/
Disallow: /Templates/
Disallow: /templates/
Disallow: /embedded_in_products/
Disallow: /ru/
Disallow: /it/
Disallow: /search*
Disallow: /*/search*
Disallow: /*s=*
Disallow: /*/company/press-releases
Disallow: /*/company/in-the-news
Disallow: /*/company/awards
Disallow: /*downloadURL=
Disallow: /*InternalSearch/
Disallow: /*internalsearch/
Disallow: /*sort=type$
Disallow: /*sitecore/
Disallow: /*documentation/
Disallow: /*/de/
Disallow: /*/es/
Disallow: /*/pt/
Disallow: /*/fr/
Disallow: /*/ja/
Disallow: /*/zh/
Disallow: /*/ru/
Disallow: /*/it/
Disallow: /*/ko/
Disallow: */onlinequotes/partials/show/*

#-- Spam Bots & Other Unwanted Bots --#
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

#-- SEO Tools & Service - Set Crawl Delay for Optimal Performance --#
User-agent: AhrefsBot
User-agent: AhrefsSiteAudit
User-agent: Caliperbot
User-agent: DotBot
User-agent: HubSpot
User-agent: MJ12bot
User-agent: rogerbot
User-agent: SemrushBot
Crawl-Delay: 5

#-- XML Sitemap Locations --#
Sitemap: https://www.solarwinds.com/sitemap.xml
Sitemap: https://www.solarwinds.com/de/sitemap.xml
Sitemap: https://www.solarwinds.com/es/sitemap.xml
Sitemap: https://www.solarwinds.com/fr/sitemap.xml
Sitemap: https://www.solarwinds.com/pt/sitemap.xml
Sitemap: https://www.solarwinds.com/ko/sitemap.xml
Sitemap: https://www.solarwinds.com/ja/sitemap.xml
Sitemap: https://www.solarwinds.com/zh/sitemap.xml
Sitemap: https://secure.vidyard.com/sitemaps/sitemap-UUrfDJSe2JNunL_FOX9K7g.xml
Sitemap: https://secure.vidyard.com/sitemaps/sitemap-gISEwhzqpW0qD78SNKAjyg.xml
#--------------------------------