User-agent: *
Disallow: /wp-admin/
Disallow: /wp-include/
Disallow: /wp-login.php?redirect_to=*
Disallow: /go?_=*
Allow: /wp-admin/admin-ajax.php
Sitemap: https://www.xzr8.com/sitemap.xml
