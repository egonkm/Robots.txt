User-agent: *
Disallow: /wp-login.php
Disallow: */trackback
Disallow: /*/feed
Disallow: /*/comments
Disallow: /author/
Disallow: /refer/
Disallow: /readme.html
Disallow: /wp-admin
Allow: /wp-content/uploads/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.alfredgratien.com/sitemap.xml