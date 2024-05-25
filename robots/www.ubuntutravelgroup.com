# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Disallow: /thank-you/
Disallow: /?postCat

Sitemap: https://www.ubuntutravelgroup.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK