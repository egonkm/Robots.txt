User-agent: *
Disallow: /export/
Disallow: /Export/
Disallow: /ajax/
Disallow: /Ajax/
Disallow: /admin/
Disallow: /Admin/
Disallow: /mymarkets
Disallow: /mymarkets/*
Disallow: /Mymarkets
Disallow: /Mymarkets/*
Disallow: /rating/
Disallow: /Rating/
Disallow: /news/preview/
Disallow: /News/Preview/
Disallow: /4442842/
Disallow: /sync-domains

User-agent: bingbot
Disallow: */*?p=*

# Sitemaps
Sitemap: https://markets.businessinsider.com/sitemap/sitemap.xml
Sitemap: https://markets.businessinsider.com/sitemap/news_sitemap.xml