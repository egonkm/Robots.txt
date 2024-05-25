User-agent: voltron
Disallow: /

# Somehow being used to fetch user profiles?
User-agent: FeedBurner/1.0 (http://www.FeedBurner.com)
Disallow: /

# Some weird backlink checker (webmeup.com)
User-agent: BLEXBot
Disallow: /

# Another backlink crawler
User-agent: linkdexbot/2.0
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

User-agent: Vegi bot
Disallow: /

User-agent: adbeat_bot
Disallow: /

User-agent: Jooblebot
Disallow: /

User-agent: CrazyWebCrawler-Spider
Disallow: /
