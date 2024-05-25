# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/

Sitemap: https://www.hiringthing.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK