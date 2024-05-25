User-agent: Swiftbot
Crawl-delay: 10

User-agent: *
Disallow: /admin
Disallow: /Security/login

Sitemap: https://www.silverstripe.com/sitemap.xml
