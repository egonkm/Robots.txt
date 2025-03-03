ï»¿# Production

User-agent: *
Allow: /

User-agent: SemrushBot
Crawl-delay: 2
Disallow:   /jobs/

User-agent: PageFreezer
Crawl-delay: 2
Disallow:   /jobs/

User-agent: Baiduspider
Crawl-delay: 2

User-agent: AhrefsBot
Crawl-delay: 2
Disallow:   /jobs/

user-agent: DataForSeoBot
Crawl-delay: 2
Disallow:   /jobs/

User-agent: BlexBot
Crawl-delay: 2
Disallow:   /jobs/

User-agent: RyteBot
Crawl-delay: 1

User-agent: feedonomics
Crawl-delay: 1
Disallow:   /jobs/

User-agent: NexJob
Crawl-delay: 1

User-agent: dotbot
Crawl-delay: 2
Disallow:   /jobs/

User-agent: MauiBot
Crawl-delay: 1

User-agent: JOBCentralBot
Crawl-delay: 1

User-agent: LinkUpBot
Crawl-delay: 1

User-agent: Jooblebot
Crawl-delay: 1

User-agent: LinkUpBot
Crawl-delay: 1

User-agent: Caliperbot
Crawl-delay: 1

User-agent: Clickagy
Crawl-delay: 1

User-agent: MetaJobBot
Crawl-delay: 1

User-agent: BitSightBot
Crawl-delay: 1

User-agent: Detectify
Crawl-delay: 2
Disallow:   /jobs/

user-agent: ZoominfoBot
Crawl-delay: 1

user-agent: SeekportBot
Crawl-delay: 1

user-agent: SlackBot
Crawl-delay: 1

user-agent: NeevaBot
Crawl-delay: 1

user-agent: Yak
Crawl-delay: 1

user-agent: Timpibot
Crawl-delay: 1

User-agent: Pinterestbot
Crawl-delay: 1
Disallow:   /jobs/

User-agent: Slurp
Crawl-delay: 1

User-agent: Zoombot
Crawl-delay: 1

User-agent: MagnetmeBot
Crawl-delay: 1
Disallow:   /jobs/

User-agent: CCBot
Crawl-delay: 1
Disallow:   /jobs/

User-agent: SEOkicks
Crawl-delay: 1

User-agent: DuckDuckBot
Crawl-delay: 1

User-agent: Heritrix
Crawl-delay: 2
Disallow:   /jobs/

User-Agent: SnapchatAdsBot
Disallow:   /jobs/
Crawl-delay: 1

User-agent: OpenindexSpider
Crawl-delay: 1
Disallow:   /jobs/

User-agent: SiteAuditBot
Crawl-delay: 1
Disallow:   /jobs/

User-agent: facebot
Crawl-delay: 0.5

User-agent: Twitterbot
Crawl-delay: 0.5

#User-agent: LinkedInBot
#Crawl-delay: 0.5

User-agent: IndeedBot
Crawl-delay: 0.5

User-agent: bingbot
Crawl-delay: 0.5

User-agent: SnapchatAdsBot
Crawl-delay: 1
Disallow: /jobs/

User-agent: coccocbot
Disallow:   /
User-agent: coccocbot-web
Disallow:   /
User-agent: coccocbot-image
Disallow:   /

User-agent: fidget-spinner-bot
Disallow:   /

User-agent: my-tiny-bot
Disallow:   /

User-agent: AntBot
Disallow:   /

User-agent: ZoominfoBot
Disallow:   /

User-agent: Bytespider
Disallow:   /

User-agent: GPTBot
Disallow:   /

User-agent: EcoResearch
Disallow:   /

User-agent: Screaming Frog SEO Spider
Disallow: /

User-agent: SemanticScholarBot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: Turnitin
Disallow: /

User-agent: MJ12Bot
Disallow: /

User-agent: YourBugBountyFriend
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: TrackIFBot
Disallow: /

