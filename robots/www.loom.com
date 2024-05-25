# ia_archiver
User-agent: ia_archiver
Disallow: /

# GPTBot
User-agent: GPTBot
Disallow: /

# *
User-agent: *
Allow: /

# Host
Host: https://www.loom.com

# Sitemaps
Sitemap: https://www.loom.com/sitemap.xml
Sitemap: https://www.loom.com/server-sitemap.xml
