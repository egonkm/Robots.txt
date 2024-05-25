
# *
User-agent: *
Disallow: /r/
Disallow: /for-women/employer/preview/
Disallow: /job-search?*
Disallow: /job-search/*?*
Disallow: /api/
Disallow: /wp-content/
Disallow: /*/wp-content/

# SemrushBot
User-agent: SemrushBot
Disallow: /

# Host
Host: https://work180.com/

# Sitemaps
Sitemap: https://work180.com/sitemap.xml
Sitemap: https://work180.com/en-au/sitemap.xml
Sitemap: https://work180.com/en-gb/sitemap.xml
Sitemap: https://work180.com/en-us/server-sitemap.xml
Sitemap: https://work180.com/en-gb/server-sitemap.xml
Sitemap: https://work180.com/en-au/server-sitemap.xml
# Wordpress Sitemap
Sitemap: https://work180.com/global/sitemap.xml
