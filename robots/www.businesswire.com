User-agent: NewsNow 
Allow: /rss/ 
User-agent: Tiingo News - support@tiingo.com
Allow: /rss/

User-agent: *
Sitemap: http://www.businesswire.com/smaps/gn-bw/gn-bw.xml
Sitemap: http://www.businesswire.com/smaps/smaps-bw/smap-bw.xml
Sitemap: http://feed.businesswire.com/mrss/home/?rss=G1QFDERJXkJcFVJYWQ==
Disallow: /bwapps/syndication/
Disallow: /wps/
Disallow: /misc/
Disallow: /wpvi/
Disallow: /help/
Disallow: /flash/
Disallow: /xml/
Disallow: /rss/
Disallow: /rss.php
Disallow: /rss2/
Disallow: /schema/
Disallow: /msarss/
Disallow: /atom10/
Disallow: /js/
Disallow: /portal_redirects/
Disallow: /webbox/
Disallow: /snr_email/
Disallow: /xsl/
Disallow: /images/
Disallow: /gadgets/
Disallow: /cgi-bin/
Disallow: /ct/
Disallow: /cdn-error-page/
Disallow: /portal/site/home/template.NDM/
Disallow: /portal/site/home/template.PAGE/menuitem.e23d7f2be635f4725e0fa455c6908a0c/
Disallow: /portal/site/home/template.PAGE/menuitem.29c1c414dc41464723632d10e6908a0c/
Disallow: /portal/site/home/template.PAGE/menuitem.8529ea2ad8631dcd3bb97904c6908a0c/
Disallow: /portal/site/home/template.PAGE/menuitem.ddfc3807cdd1e0ce315528c6e6908a0c/
Disallow: /portal/site/home/template.PAGE/menuitem.*
Disallow: /portal/site/home/global/
Disallow: /portal/site/home/template.PAGE/global/
Disallow: /portal/site/home/rss/
Disallow: /portal/site/home/template.PAGE/news/
Disallow: /portal/site/home/news/sections/
Disallow: /portal/site/home/news/all/
Disallow: /portal/site/home/template.PAGE/news/all/
Disallow: /portal/site/home/template.PAGE/news/company/
Disallow: /portal/site/home/news/multimedia/
Disallow: /portal/site/home/news/industries/
Disallow: /portal/site/home/news/industry/
Disallow: /portal/site/home/news/subjects/
Disallow: /portal/site/home/news/subject/
Disallow: /portal/site/home/news/languages/
Disallow: /portal/site/home/news/language/
Disallow: /portal/site/home/template.PAGE/permalink/
Disallow: /portal/site/home/template.NDM/permalink/
Disallow: /portal/site/home/welcome/
Disallow: /portal/site/home/template.PAGE/welcome/
Disallow: /portal/site/home/membership/
Disallow: /portal/site/home/media/services/
Disallow: /portal/site/home/my-business-wire/
Disallow: /portal/site/home/news/more/
Disallow: /portal/site/home/email/alert/
Disallow: /portal/site/home/template.NDM/email/alert/
Disallow: /portal/site/home/email/alerts/
Disallow: /portal/site/home/template.NDM/email/alerts/
Disallow: /portal/site/home/template.NDM/email/
Disallow: /portal/site/home/template.MAXIMIZE/tradeshows/
Disallow: /portal/site/home/services/overview/
Disallow: /portal/site/home/pr/press-release-distribution/
Disallow: /portal/site/home/ir/services/
Disallow: /portal/site/home/ir/press-release-distribution/
Disallow: /portal/site/home/regulatory-filings/
Disallow: /portal/site/home/xbrl/
Disallow: /portal/site/home/ir/hosting/
Disallow: /portal/site/home/ir/tools/
Disallow: /portal/site/home/distribution/americas/
Disallow: /portal/site/home/distribution/global/
Disallow: /portal/site/home/resources/
Disallow: /portal/site/home/news-online/all/
Disallow: /portal/site/home/about/overview/
Disallow: /portal/site/home/business-wire/
Disallow: /portal/site/home/about/2008/
Disallow: /portal/site/home/bureaus/world/
Disallow: /portal/site/eon/search/
Disallow: /portal/site/eon/home/
Disallow: /portal/site/eon/template.PAGE/home/
Disallow: /portal/site/eon/template.PAGE/news/
Disallow: /portal/site/eon/template.PAGE/permalink/
Disallow: /portal/site/eon/news/search/
Disallow: /portal/site/eon/news/industry/
Disallow: /portal/site/eon/news/subject/
Disallow: /portal/site/eon/news/geography/
Disallow: /portal/site/google/

User-agent: RHWSSpider
Allow: /portal/site/rohmhaas/
Disallow: /portal/site/home/

User-agent: RHSWDSpider
Allow: /portal/site/rohmhaas/
Disallow: /portal/site/home/

User-agent: mmm-google-two
Allow: /portal/site/3m/

User-agent: mmm-google-four
Allow: /portal/site/3m/

User-agent: CoveoEnterpriseSearch
Allow: /portal/site/transcore/

User-agent: dotbot
Disallow: /

User-agent: mob2bw
# Exxon spider doesn't respect crawl-delay.
Allow: /portal/site/exxonmobil/
Allow: /portal/site/exxonmobilchemical/

# Limit Bots' crawl rate to no more than 1 page every 5 seconds
User-agent: ScoutJet
Crawl-delay: 10

User-agent: Yahoo! Slurp
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: Googlebot
Crawl-delay: 10

User-agent: YandexBot
Crawl-delay: 10

User-agent: Twitterbot
Crawl-delay: 10

User-agent: Googlebot-Image
Crawl-delay: 10

User-agent: AhrefsBot
Crawl-delay: 10

User-agent: Spinn3r
Crawl-delay: 10

User-agent: omgilibot
Crawl-delay: 10

User-agent: msnbot-NewsBlogs
Crawl-delay: 10

User-agent: AddThis.com robot
Crawl-delay: 10

User-agent: YandexNews
Crawl-delay: 10

User-agent: LivelapBot
Crawl-delay: 10

User-agent: msnbot-UDiscovery
Crawl-delay: 10

User-agent: PaperLiBot
Crawl-delay: 10

User-agent: trendictionbot
Crawl-delay: 10

User-agent: newslebot
Crawl-delay: 10

User-agent: YandexImages
Crawl-delay: 10

User-agent: Diffbot
Crawl-delay: 10

User-agent: TweetmemeBot
Crawl-delay: 10

User-agent: Mail.RU_Bot
Crawl-delay: 10

User-agent: RediffNewsBot
Crawl-delay: 10

User-agent: LinkedInBot
Crawl-delay: 10

User-agent: YandexImageResizer
Crawl-delay: 10

User-agent: MJ12bot 
Crawl-delay: 10

User-agent: EveryoneSocialBot 
Crawl-delay: 10

User-agent: HubSpot Page Fetching Bot
Crawl-delay: 10

User-agent: Konqueror
Crawl-delay: 10

User-agent: msnbot-media
Crawl-delay: 10

User-agent: ZumBot
Crawl-delay: 10

User-agent: BusinessWireBot
Crawl-delay: 10

User-agent: PictureBot
Crawl-delay: 10

User-agent: InterfaxBot
Crawl-delay: 10

User-agent: InterfaxScanBot
Crawl-delay: 10

User-agent: Kraken
Crawl-delay: 10

User-agent: Flamingo_SearchEngine
Crawl-delay: 10

User-agent: linkdexbot
Crawl-delay: 10

User-agent: nachtschatten, neofonie search:robot
Crawl-delay: 10

User-agent: VocusBot
Crawl-delay: 10

User-agent: uMBot-LN
Crawl-delay: 10

User-agent: Yeti
Crawl-delay: 10

User-agent: uMBot-FC
Crawl-delay: 10

User-agent: OpenHoseBot
Crawl-delay: 10

User-agent: Googlebot-Mobile
Crawl-delay: 10

User-agent: WikioImagesBot
Crawl-delay: 10

User-agent: ScooperBot
Crawl-delay: 10

User-agent: Kemvibot
Crawl-delay: 10

User-agent: xintellibot
Crawl-delay: 10

User-agent: archive.org_bot
Crawl-delay: 10

User-agent: SemrushBot
Crawl-delay: 10

User-agent: ShowyouBot
Crawl-delay: 10

User-agent: bitlybot
Crawl-delay: 10

User-agent: Veooz
Crawl-delay: 10

User-agent: zitebot 
Crawl-delay: 10

User-agent: TinEye-bot
Crawl-delay: 10

User-agent: Exabot
Crawl-delay: 10

User-agent: TweetedTimes Bot
Crawl-delay: 10

User-agent: rogerbot
Crawl-delay: 10

User-agent: James BOT
Crawl-delay: 10

User-agent: Newsbot
Crawl-delay: 10

User-agent: Blekkobot
Crawl-delay: 10

User-agent: ContextAd Bot
Crawl-delay: 10

User-agent: QuerySeekerSpider
Crawl-delay: 10

User-agent: squirrobot
Crawl-delay: 10

User-agent: MarketBrewBot
Crawl-delay: 10

User-agent: MixBot
Crawl-delay: 10

User-agent: abot
Crawl-delay: 10

User-agent: MS Search 6.0 Robot
Crawl-delay: 10

User-agent: heritrix
Crawl-delay: 10

User-agent: DotBot
Crawl-delay: 10

User-agent: Dow Jones Searchbot
Crawl-delay: 10

User-agent: mediajam-bot
Crawl-delay: 10

User-agent: BOT
Crawl-delay: 10

User-agent: Slackbot-LinkExpanding
Crawl-delay: 10

User-agent: Landau-Media-Spider
Crawl-delay: 10

User-agent: SurveyBot
Crawl-delay: 10

User-agent: SocialShare
Crawl-delay: 10

User-agent: LDRbot
Crawl-delay: 10

User-agent: WASALive-Bot
Crawl-delay: 10

User-agent: GozaikBot
Crawl-delay: 10

User-agent: MarketwireBot
Crawl-delay: 10

User-agent: SeznamBot
Crawl-delay: 10

User-agent: g2reader-bot
Crawl-delay: 10

User-agent: gyffu_bot
Crawl-delay: 10

User-agent: AcademicBot
Crawl-delay: 10

User-agent: BufferBot
Crawl-delay: 10

User-agent: FTRF: Friendly robot
Crawl-delay: 10

User-agent: yolinkBot
Crawl-delay: 10

User-agent: RightIntelBot
Crawl-delay: 10

User-agent: Claritybot
Crawl-delay: 10

User-agent: cXensebot
Crawl-delay: 10

User-agent: Yandex.Gazeta Bot
Crawl-delay: 10

User-agent: newslookup-bot
Crawl-delay: 10

User-agent: sReleaseBot
Crawl-delay: 10

User-agent: NerdyBot
Crawl-delay: 10

User-agent: SkimBot
Crawl-delay: 10

User-agent: datagnionbot
Crawl-delay: 10

User-agent: ArchiveTeam ArchiveBot
Crawl-delay: 10

User-agent: focuseekbot
Crawl-delay: 10

User-agent: slurp
Crawl-delay: 10

User-agent: LinkpadBot
Crawl-delay: 10

User-agent: MojeekBot
Crawl-delay: 10

User-agent: YioopBot
Crawl-delay: 10

User-agent: SinaWeiboBot
Crawl-delay: 10

User-agent: Spiderbot
Crawl-delay: 10

User-agent: Swayy API
Crawl-delay: 10

User-agent: iisbot
Crawl-delay: 10

User-agent: msnbot 
Crawl-delay: 10

User-agent: robot leapit.com
Crawl-delay: 10

User-agent: gsa-crawler
Crawl-delay: 10

User-agent: VegeBot
Crawl-delay: 10

User-agent: APIs-Google
Crawl-delay: 10

User-agent: Mediapartners-Google
Crawl-delay: 10

User-agent: AdsBot-Google-Mobile
Crawl-delay: 10

User-agent: AdsBot-Google
Crawl-delay: 10

User-agent: Googlebot-News
Crawl-delay: 10

User-agent: Googlebot-Video
Crawl-delay: 10

User-agent: DuckDuckBot
Crawl-delay: 10

User-agent: Baiduspider
Crawl-delay: 10

User-agent: Baiduspider-image
Crawl-delay: 10

User-agent: Baiduspider-video
Crawl-delay: 10

User-agent: Baiduspider-news
Crawl-delay: 10

User-agent: Baiduspider-favo
Crawl-delay: 10

User-agent: Baiduspider-cpro
Crawl-delay: 10

User-agent: Baiduspider-ads
Crawl-delay: 10

User-agent: Baiduspider
Crawl-delay: 10

User-agent: omgilibot
Crawl-delay: 10

User-agent: facebot
Crawl-delay: 10

User-agent: AppleNewsBot
Crawl-delay: 10

User-agent: expo9
Crawl-delay: 10

User-agent: Nuzzel
Crawl-delay: 10

User-agent: newspaper
Crawl-delay: 10


