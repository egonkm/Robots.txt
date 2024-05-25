# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://evoxt.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
Sitemap: https://evoxt.com/xmlsitemap.xml

Allow: /http://rsssitemap.xml
Allow: /http://rsslatest.xml
Allow: /http://htmlsitemap.htm

