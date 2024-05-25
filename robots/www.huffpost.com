# Cambria robots

User-agent: grapeshot
Disallow: /member
Disallow: /*?*err_code=404
Disallow: /search
Disallow: /search/?*

User-agent: *
Crawl-delay: 4
Disallow: /*?*page=
Disallow: /member
Disallow: /*?*err_code=404
Disallow: /search
Disallow: /search/?*
Disallow: /mapi/v4/*/user/*
Disallow: /embed

User-agent: Googlebot
Allow: /
Disallow: /*?*err_code=404
Disallow: /search
Disallow: /search/?*

User-agent: google-extended
Disallow: /

User-agent: GPTBot
Disallow: /

# archives
Sitemap: https://www.huffpost.com/sitemaps/sitemap-v1.xml
Sitemap: https://www.huffpost.com/sitemaps/sitemap-google-news.xml
Sitemap: https://www.huffpost.com/sitemaps/sitemap-google-video.xml
Sitemap: https://www.huffpost.com/sitemaps/sections.xml

# huffingtonpost.com archive sitemaps
Sitemap: https://www.huffpost.com/sitemaps-huffingtonpost/sitemap.xml
Sitemap: https://www.huffpost.com/sitemaps-huffingtonpost/sections.xml
