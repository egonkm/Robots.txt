User-agent: Googlebot 
Disallow: /g/

User-agent: sitebot
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: yandex
Disallow: /

User-agent: *
Sitemap: http://static.500px.net/sitemaps/sitemap_index.xml.gz
Crawl-delay: 30
Disallow: /g/
