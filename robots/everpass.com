# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-json/
Disallow: /?rest_route=

Sitemap: https://everpass.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK