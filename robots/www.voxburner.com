# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.voxburner.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/