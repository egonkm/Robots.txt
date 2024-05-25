# Sitemap archive
Sitemap: https://woocommerce.com/sitemap_index.xml


# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Disallow: /wp-login.php*
Disallow: /wp-json/
Disallow: /sso?*
Disallow: /sso/*
Disallow: /*?q=*
Disallow: /*?quid=*
Disallow: /?s=
Disallow: /start/square

Sitemap: https://woocommerce.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK