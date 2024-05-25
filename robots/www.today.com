User-agent: *

Disallow: /search*
Disallow: /xml/today/SitemapToday*.xml
Disallow: /ajax*
Disallow: /bentoapi/

# Disallow ChatGPT
User-agent: GPTBot
Disallow: /

Sitemap: https://www.today.com/sitemap/today/sitemap-index
Sitemap: https://www.today.com/sitemap/today/sitemap-news
Sitemap: https://www.today.com/sitemap/today/sitemap-curations
Sitemap: https://www.today.com/sitemap/today/sitemap-shop.xml
