User-Agent: *
Sitemap: https://www.ab-uk.com/sitemap_index.xml
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php?action=frmpro_css
Disallow: /wp-content/languages/
Disallow: /wp-content/plugins/
Allow: /wp-content/plugins/abwp_formidableforms_pro/js/
Allow: /wp-content/plugins/abwp_wheel_of_fortune/public/css/
Allow: /wp-content/plugins/formidable/js/
Allow: /wp-content/plugins/instagram-feed/css/
Disallow: /wp-content/upgrade/
Disallow: /wp-includes/
Disallow: /readme.html
Disallow: /refer/
# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.ab-uk.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK