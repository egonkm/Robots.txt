User-agent: Scrapy
Allow: /


# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.thinkupthemes.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK