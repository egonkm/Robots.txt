# http://www.robotstxt.org
User-agent: MJ12bot
Crawl-Delay: 3

User-agent: Mediapartners-Google
Disallow:

# EasouSpider
# http://www.easou.com/search/spider.html
# Constantly sends broken requests.
User-agent: EasouSpider
Disallow: /

User-agent: trovitBot
Disallow: /

User-agent: *
Disallow: /admin-login
Disallow: /blog/wp-admin/
Disallow: /blog/wp-includes/
Disallow: /*?listing-id=*
Disallow: /*/filter*
Disallow: /team/*
Disallow: /*-for-rent/

Sitemap: https://www.zoocasa.com/sitemaps/area-pages/sitemap.xml
Sitemap: https://www.zoocasa.com/sitemaps/address-pages/sitemap.xml
Sitemap: https://www.zoocasa.com/sitemaps/school/sitemap-index.xml
Sitemap: https://www.zoocasa.com/sitemaps/building/sitemap-index.xml
Sitemap: https://www.zoocasa.com/sitemaps/cms/sitemap-index.xml
Sitemap: https://www.zoocasa.com/sitemaps/root-pages/sitemap-index.xml
Sitemap: https://www.zoocasa.com/blog/sitemap_index.xml