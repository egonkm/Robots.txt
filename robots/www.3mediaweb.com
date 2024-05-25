User-agent: * 
Disallow: /wp-admin/ 
Disallow: /?s= 
Allow: /wp-admin/admin-ajax.php 
Sitemap: https://www.3mediaweb.com/sitemap_index.xml 

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.3mediaweb.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK