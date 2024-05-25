User-agent: *

Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /readme.html
Disallow: /refer/
Disallow: /?s=*
Disallow: /search/*
Disallow: *.pdf 

Allow: /wp-admin/admin-ajax.php
Allow: /wp-includes/js/
Allow: /wp-includes/images/
Allow: /wp-includes/css/
 
Sitemap: https://blog.devart.com/sitemap.xml
