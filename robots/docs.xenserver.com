User-agent: *
Disallow:
Sitemap: https://docs.xenserver.com/sitemap.xml

User-agent: YandexBot
Disallow: *.pdf
Crawl-delay: 10

User-agent: bingbot
Disallow: *.pdf
Crawl-delay: 10

User-agent: python-requests
Disallow: *.pdf
Crawl-delay: 10
