#
# robots.txt
#
User-Agent: *
Disallow: /busca/
Disallow: /beta/
#Sitemap
Sitemap: https://glamour.globo.com/sitemap/last-news.xml
Sitemap: https://glamour.globo.com/sitemap/glamour/news.xml
Sitemap: https://glamour.globo.com/sitemap/glamour/sitemap.xml
Sitemap: https://glamour.globo.com/sitemap/home/glamour/sitemap.xml
Sitemap: https://glamour.globo.com/sitemap/topic/glamour/sitemap.xml
Sitemap: https://glamour.globo.com/sitemap/videos/glamour/sitemap.xml

User-agent: CCBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /