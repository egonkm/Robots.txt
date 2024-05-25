# Hi. Questions? Email info@chartable.com

# moz
User-agent: dotbot
Disallow: /

User-Agent: linkdexbot
Disallow: /

User-Agent: VelenPublicWebCrawler
Disallow: /

# 80Legs crawler
User-agent: voltron
Disallow: /

# Some weird backlink checker (webmeup.com)
User-agent: BLEXBot
Disallow: /

# Another backlink crawler
User-agent: linkdexbot/2.0
Disallow: /

# Another backlink crawler (https://ahrefs.com/robot)
User-Agent: AhrefsBot
Disallow: /

# Another one.
User-Agent: GetintentCrawler
Disallow: /

User-agent: Cliqzbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Mail.RU_Bot
Disallow: /

User-agent: VegeBot
Disallow: /
Crawl-delay: 60

User-agent: Vegi bot
Disallow: /
Crawl-delay: 60

User-agent: adbeat_bot
Disallow: /

User-agent: Jooblebot
Disallow: /

User-agent: CrazyWebCrawler-Spider
Disallow: /

# don't scrape me bro
User-agent: Yandex
Crawl-delay: 10

User-Agent: MegaIndex
Disallow: /

User-Agent: SemrushBot
Disallow: /

User-agent: MauiBot
Disallow: /

User-agent: ZoomBot
Disallow: /

# yes
User-agent: BLEXBot
Disallow: /

User-Agent: ZoomBot
Disallow: /

User-Agent: serpstatbot
Disallow: /

User-Agent: Qwantify
Disallow: /
