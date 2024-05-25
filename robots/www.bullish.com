# *
User-agent: *
Allow: /

# *
User-agent: *
Disallow: /login
Disallow: /preview
Disallow: /legal/*

# Host
Host: https://bullish.com

# Sitemaps
Sitemap: https://bullish.com/sitemap.xml
Sitemap: https://bullish.com/sitemap-news-digital-assets.xml
