# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/mu-plugins/
Disallow: /wp-content/ccwpsc_plugins/
Disallow: /wp-content/cca_maxmind_data/
Disallow: /wp-content/ewww/

Sitemap: https://www.getbeamer.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK