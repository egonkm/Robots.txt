User-agent: *
Disallow: /api

User-agent: AhrefsBot
Crawl-Delay: 10

User-agent: SemrushBot
Crawl-delay: 5

User-agent: SiteAuditBot
Crawl-delay: 5

User-agent: dotbot
Crawl-delay: 10

User-agent: rogerbot
Crawl-delay: 10

Sitemap: https://communities.ebsco.com/sitemap.xml.gz
