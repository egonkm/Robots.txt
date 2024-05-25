#robots.txt for helloasso.com
#
# Please note: There are a lot of pages on this site, and there are
# some misbehaved spiders out there that go _way_ too fast. If you're
# irresponsible, your access to the site may be blocked.
#
# Please obey robots.txt.

# Crawlers linked to search engines that serve France
User-agent: Googlebot
User-agent: Bingbot
User-agent: DuckDuckBot
User-agent: Timpibot
User-agent: Qwantify
User-agent: SemrushBot
Disallow:/Services/
Disallow:/get-fisc.aspx
Disallow:/associationmap/
Disallow:/Areas/HelloAsso/js/site.js
Disallow:/*/joincommunity
Disallow:/*/leavecommunity
Disallow:/*/sendemailassociation
Disallow:/*/getnextcomments
Disallow:/*/deletecomments
Disallow:/*/collectestep3post
Disallow:/*/signaler
Disallow:/*/applydiscount
Disallow:/*/collectestep2post
Disallow:/*/sendmail
Disallow:/*/addcomment
Disallow:/*/Refreshdynamicinfos
Disallow:/Getassomap
Disallow:/Getmap
Disallow:/*/Refreshtip
Disallow:/*/getresultsbytype
Disallow:/*/getassoresultsbytype
Disallow:/*/getassonext
Disallow:/*/zipcodeautocomplete
Disallow:/*/refreshdynamicinfos
Disallow:/*/refreshtip
Disallow:/getassocommentaires
Disallow:/creation-collecte
Disallow:/e/recherche
Disallow:/e/widget
Disallow:/associations/*/annuaire
Disallow:/associations/*/contact
Disallow:/annuaire/resultats
Disallow:/mot-de-passe
Disallow:/utilisateur
Disallow:/algolia

# Other friendly crawlers
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
Disallow:/Services/
Disallow:/get-fisc.aspx
Disallow:/associationmap/
Disallow:/Areas/HelloAsso/js/site.js
Disallow:/*/joincommunity
Disallow:/*/leavecommunity
Disallow:/*/sendemailassociation
Disallow:/*/getnextcomments
Disallow:/*/deletecomments
Disallow:/*/collectestep3post
Disallow:/*/signaler
Disallow:/*/applydiscount
Disallow:/*/collectestep2post
Disallow:/*/sendmail
Disallow:/*/addcomment
Disallow:/*/Refreshdynamicinfos
Disallow:/Getassomap
Disallow:/Getmap
Disallow:/*/Refreshtip
Disallow:/*/getresultsbytype
Disallow:/*/getassoresultsbytype
Disallow:/*/getassonext
Disallow:/*/zipcodeautocomplete
Disallow:/*/refreshdynamicinfos
Disallow:/*/refreshtip
Disallow:/getassocommentaires
Disallow:/creation-collecte
Disallow:/e/
Disallow:/associations/*/annuaire
Disallow:/associations/*/contact
Disallow:/annuaire/resultats
Disallow:/mot-de-passe
Disallow:/utilisateur
Disallow:/associations/
Disallow:/algolia


#Limited Friends Crawlers
User-agent: Bingbot
crawl-delay: 10


# Crawlers limited because too intrusive
User-agent: AhrefsBot  
crawl-delay: 10
User-agent: RankurBot  
crawl-delay: 10
User-agent: dataforseo-bot  
crawl-delay: 10
User-agent: DotBot  
crawl-delay: 10
User-agent: MJ12bot  
crawl-delay: 10
User-agent: BLEXBot  
crawl-delay: 10
User-agent: Dataprovider Spider  
crawl-delay: 10
User-agent: Awario crawler  
crawl-delay: 10
User-agent: SISTRIX Optimizer  
crawl-delay: 10
User-agent: SentiBot  
crawl-delay: 10
User-agent: brandwatch  
crawl-delay: 10
User-agent: GPTBot  
Disallow:/Services/
Disallow:/get-fisc.aspx
Disallow:/associationmap/
Disallow:/Areas/HelloAsso/js/site.js
Disallow:/*/joincommunity
Disallow:/*/leavecommunity
Disallow:/*/sendemailassociation
Disallow:/*/getnextcomments
Disallow:/*/deletecomments
Disallow:/*/collectestep3post
Disallow:/*/signaler
Disallow:/*/applydiscount
Disallow:/*/collectestep2post
Disallow:/*/sendmail
Disallow:/*/addcomment
Disallow:/*/Refreshdynamicinfos
Disallow:/Getassomap
Disallow:/Getmap
Disallow:/*/Refreshtip
Disallow:/*/getresultsbytype
Disallow:/*/getassoresultsbytype
Disallow:/*/getassonext
Disallow:/*/zipcodeautocomplete
Disallow:/*/refreshdynamicinfos
Disallow:/*/refreshtip
Disallow:/getassocommentaires
Disallow:/creation-collecte
Disallow:/e/
Disallow:/associations/*/annuaire
Disallow:/associations/*/contact
Disallow:/annuaire/resultats
Disallow:/mot-de-passe
Disallow:/utilisateur
Disallow:/associations/


# Crawlers stopped because they were too intrusive SEARCH ENGINE
User-agent: 360Spider  
Disallow:/
User-agent: Baiduspider  
Disallow:/
User-agent: Bytespider  
Disallow:/
User-agent: cincraw  
Disallow:/
User-agent: CirrusExplorer  
Disallow:/
User-agent: coccocbot  
Disallow:/
User-agent: coccocbot-web  
Disallow:/
User-agent: crincrawdata  
Disallow:/
User-agent: FemtosearchBot  
Disallow:/
User-agent: FreeU  
Disallow:/
User-agent: GozleBot  
Disallow:/
User-agent: HeadlessChrome  
Disallow:/
User-agent: Jooblebot  
Disallow:/
User-agent: mail.ru bot  
Disallow:/
User-agent: mojeekbot  
Disallow:/
User-agent: Naver Scrap  
Disallow:/
User-agent: Neevabot  
Disallow:/
User-agent: omgilibot  
Disallow:/
User-agent: parsijoo-bot  
Disallow:/
User-agent: PetalBot  
Disallow:/
User-agent: PetalBot mobile  
Disallow:/
User-agent: PickyBot  
Disallow:/
User-agent: searchenginesindex  
Disallow:/
User-agent: SeekportBot  
Disallow:/
User-agent: SeznamBot  
Disallow:/
User-agent: MB200  
Disallow:/
User-agent: Sogou web spider  
Disallow:/
User-agent: Sosospider  
Disallow:/
User-agent: startpage bot  
Disallow:/
User-agent: TinEye  
Disallow:/
User-agent: yacybot  
Disallow:/
User-agent: YandexBot  
Disallow:/
User-agent: YioopBot  
Disallow:/
User-agent: YisouSpider  
Disallow:/


# Crawlers stopped because they were too intrusive SCRAPERS
User-agent: Monibot  
Disallow:/
User-agent: Fake bot  
Disallow:/
User-agent: Orbbot  
Disallow:/
User-agent: ClaudeBot  
Disallow:/
User-agent: keys-so-bot  
Disallow:/
User-agent: Mozilla  
Disallow:/
User-agent: Magellan  
Disallow:/
User-agent: FriendlyCrawler  
Disallow:/
User-agent: nbertaupete95  
Disallow:/
User-agent: Scrapy  
Disallow:/
User-agent: HawaiiBot  
Disallow:/
User-agent: ALittle Client  
Disallow:/
User-agent: Hello World  
Disallow:/
User-agent: wpbot  
Disallow:/
User-agent: BotPoke  
Disallow:/
User-agent: Headless Edge  
Disallow:/
User-agent: BrightBot  
Disallow:/


# Crawlers limited 
User-agent: *
Disallow:/Services/
Disallow:/get-fisc.aspx
Disallow:/associationmap/
Disallow:/Areas/HelloAsso/js/site.js
Disallow:/*/joincommunity
Disallow:/*/leavecommunity
Disallow:/*/sendemailassociation
Disallow:/*/getnextcomments
Disallow:/*/deletecomments
Disallow:/*/collectestep3post
Disallow:/*/signaler
Disallow:/*/applydiscount
Disallow:/*/collectestep2post
Disallow:/*/sendmail
Disallow:/*/addcomment
Disallow:/*/Refreshdynamicinfos
Disallow:/Getassomap
Disallow:/Getmap
Disallow:/*/Refreshtip
Disallow:/*/getresultsbytype
Disallow:/*/getassoresultsbytype
Disallow:/*/getassonext
Disallow:/*/zipcodeautocomplete
Disallow:/*/refreshdynamicinfos
Disallow:/*/refreshtip
Disallow:/getassocommentaires
Disallow:/creation-collecte
Disallow:/associations/*/annuaire
Disallow:/associations/*/contact
Disallow:/annuaire/resultats
Disallow:/mot-de-passe
Disallow:/e/widget/
Disallow:/e/
Disallow:/algolia
Disallow:/documents