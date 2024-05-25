User-agent: *
Disallow: /*/iframe/
Disallow: /legal/
Disallow: /insider/
Disallow: /status.html
Disallow: /awards/upload/
Disallow: /awards/nominate/

User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: CCBot
Disallow: /
User-agent: Google-Extended
Disallow: /

Allow: /
Sitemap: https://www.10best.com/sitemap.xml
Sitemap: https://www.10best.com/sitemaps/sitemap-overview-and-cities-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-articles-and-galleries-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-restaurants-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-hotels-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-shopping-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-nightlife-1.xml.gz
Sitemap: https://www.10best.com/sitemaps/sitemap-attractions-1.xml.gz
