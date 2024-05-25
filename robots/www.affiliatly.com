User-agent: *
Allow: /

Disallow: /program/4800.html
Disallow: /af-108710/affiliate.panel

User-agent: dotbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 2

User-agent: SemrushBot
Crawl-delay: 20

Sitemap: http://affiliatly.com/sitemap.xml
