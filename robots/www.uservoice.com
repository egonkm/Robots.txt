# Tell MSN to simmer down
User-agent: msnbot
Crawl-delay: 120

# Tell 80legs to get bent
User-agent: 008
Disallow: /

# Same for TurnitinBot
User-agent: TurnitinBot
Disallow: /

# Fuck off WareBay
User-agent: WBSearchBot
Disallow: /

User-Agent: *
Disallow: /in-development/
User-Agent: *
Disallow: /resources/
User-Agent: *
Disallow: /resource-categories/
User-Agent: *
Disallow: /integration/
User-Agent: *
Disallow: /old-pages/

Sitemap: https://www.uservoice.com/sitemap.xml
