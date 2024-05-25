# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.adswizz.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK

User-agent: *
Disallow: /*.adswizz.com/
Allow: /