User-agent: BLP_bbot/0.1
Disallow: /
 
User-agent: BLP_bbot
Disallow: /

User-agent: Slurp 
Disallow: /

User-agent: Spinn3r
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: BaiduImagespider
Disallow: /

User-agent: Speedy Spider
Disallow: /

User-agent: psbot
Disallow: /

User-agent: VoilaBot
Disallow: /

User-agent: Ask Jeeves
Disallow: /

User-agent: daumoa
Disallow: /

User-agent: Jaxified
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: ICC-Crawler
Disallow: /

User-agent: YesupBot
Disallow: /

User-agent: Ezooms/1.0
Disallow: /

User-agent: DotSpotsBot
Disallow: /

User-agent: Twiceler
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: Willow Internet Crawler by Twotrees
Disallow: /

User-agent: LargeSmall Crawler 
Disallow: /

User-agent: spbot
Disallow: /

User-agent: mxbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: Sogou web spider
Disallow: /

User-agent: Influencebot/0.9
Disallow: / 

User-agent: Kwaclebot
Disallow: /

User-agent: Sosospider
Disallow: /

User-agent: MSRBOT
Disallow: /

User-agent: betaBot
Disallow: /

User-agent: Yahoo-Newscrawler
Disallow: /

User-agent: Lycos_Spider
Disallow: /

User-agent: YahooMobile/1.0
Disallow: /

User-agent: Domaincrawler 1.0
Disallow: /

User-agent: Yahoo Pipes 1.0
Disallow: /

User-agent: KSCrawler
Disallow: /

User-agent: Synapse
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: IstellaBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: rogerbot
Crawl-delay: 2
Disallow: /admin/
DisAllow: /services/
Disallow: /*.axd
Allow: /

User-agent: inagist.com url crawler
Disallow: /

User-agent: ScoutJet
Disallow: /

User-agent: lmspider
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: R6_CommentReader
Disallow: /

User-agent: R6_FeedFetcher
Disallow: /

User-agent: nu_tch-princeton
Disallow: /

User-agent: SheenBot
Disallow: /

User-agent: MSR-ISRCCrawler
Disallow: /

User-agent: abby
Disallow: /

User-agent: ichiro
Disallow: /

User-agent: Gigabot
Disallow: /

User-agent: Purebot
Disallow: /

User-agent: discobot
Disallow: /

User-agent: MSUbot
Disallow: /

User-agent: CyberPatrol SiteCat Webbot
Disallow: /

User-agent: diribot
Disallow: /

User-agent: envolk
Disallow: / 

User-agent: FAST Enterprise Crawler 6 
Disallow: /

User-agent: ShopWiki
Disallow: /

User-agent: Jyxobot
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: PostRank
Disallow: /

User-agent: Hailoobot
Disallow: /

User-agent: agbot
Disallow: /

User-agent: UnwindFetchor/1.0
Disallow: /

User-agent: Voyager/1.0
Disallow: /

User-agent: 008
Disallow: /

User-agent: HuaweiSymantecSpider
Disallow: / 

User-agent: sitebot
Disallow: /

User-agent: AhrefsBot
Disallow: / 

User-agent: Mozilla/5.0 (compatible; Butterfly/1.0; +http://labs.topsy.com/butterfly/) Gecko/2009032608 Firefox/3.0.8
Disallow: /

User-agent: ccbot
Disallow: /

User-Agent: suggybot
Disallow: /

User-Agent: lemurwebcrawler
Disallow: /

User-Agent: Flamingo_SearchEngine
Disallow: /

User-Agent: www.integromedb.org/Crawler
Disallow: /

User-Agent: sistrix
Disallow: /

User-agent: SiteimproveBot-Crawler 
Disallow: /admin/
Disallow: /services/
Disallow: /*.axd
Disallow: /*print=true*
Allow: /

User-agent: PowerMapper
Disallow: /admin/
Disallow: /services/
Disallow: /*.axd
Disallow: /*print=true*
Disallow: /common/
Allow: /

User-agent: Googlebot
Disallow: /admin/
DisAllow: /services/
Disallow: /*.axd
DisAllow: /*print=true*
Disallow: /common/
Allow: /services/podcast_rss.ashx
Allow: /
 
User-agent: bingbot
Crawl-delay: 30
Disallow: /admin/
Disallow: /images/
Disallow: /admin/
Disallow: /common/
Disallow: /editor/
DisAllow: /services/
DisAllow: /site/
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.jpg$
Disallow: /*.gif$
Disallow: /*.axd
Allow: /documents/
Allow: /

User-agent: msnbot
Crawl-delay: 30
Disallow: /admin/
Disallow: /images/
Disallow: /admin/
Disallow: /common/
Disallow: /editor/
DisAllow: /services/
DisAllow: /site/
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.jpg$
Disallow: /*.gif$
Disallow: /*.axd
Allow: /documents/
Allow: /

User-agent: ltx71
Disallow: /

User-agent: archive.org_bot
Disallow: /admin/
DisAllow: /services/
Disallow: /*.axd
Allow: /

User-agent: *
Disallow: /common/
Disallow: /images/
Disallow: /documents/
Disallow: /admin/
Disallow: /services/
DisAllow: /site/
DisAllow: /hidden/
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.jpg$
Disallow: /*.gif$
Disallow: /*.axd
Disallow: /*print=true*
Allow: /
Crawl-delay: 30

User-agent: heritrix
Disallow: /admin/
Disallow: /images/
Disallow: /documents/
Disallow: /admin/
Disallow: /common/
Disallow: /editor/
DisAllow: /services/
DisAllow: /site/
Disallow: /*.axd
Crawl-delay: 5
Allow: /

User-agent: Twitterbot/1.0
Allow: /

User-agent: Mozilla/4.0+(compatible;+T-H-U-N-D-E-R-S-T-O-N-E)
Disallow: /admin/
DisAllow: /services/
DisAllow: /site/
Disallow: /common/
Disallow: /*.axd
Crawl-delay: 2
Allow: /

User-agent: Swiftbot
Disallow: /admin/
DisAllow: /services/
DisAllow: /site/
Disallow: /*.axd
Crawl-delay: 3
Allow: /

User-agent: gsa-crawler
Crawl-delay: 2
Disallow: /admin/
Disallow: /common/
DisAllow: /services/
Disallow: /*.axd
Allow: /


Sitemap: https://uicflames.com/sitemap.xml