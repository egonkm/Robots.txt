# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/
Disallow: /wp-json/
Disallow: /?rest_route=

Sitemap: https://w3.fonua.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK