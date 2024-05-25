User-agent: *
Disallow: /search/
Disallow: /search?
Disallow: /search?keywords=
Disallow: /newsletter

User-agent: Googlebot-News
Allow: /news/sitemap.xml

User-Agent: MediaPartners-Google
Allow: /

User-agent: Updownerbot
Disallow: /

User-Agent: bingbot
Crawl-delay: 3
Disallow: /search?
Disallow: /search?keywords=

User-Agent: msnbot
Crawl-delay: 3
Disallow: /search?
Disallow: /search?keywords=

User-agent: lyticsbot
Crawl-delay: 3

User-agent: Slurp
Crawl-delay: 3

User-agent: Twitterbot
Crawl-delay:3


Sitemap: https://revcycleintelligence.com/news/sitemap.xml
Sitemap: https://revcycleintelligence.com/sitemap.xml
