User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-login
Disallow: /wp-admin
Disallow: /*/feed/
Disallow: /*/trackback/
Disallow: /*/attachment/
Disallow: /comments/

Sitemap: https://www.omniacomunicacion.com/sitemap_index.xml

