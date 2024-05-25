User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.aldridgeeye.com/wp-sitemap.xml
Disallow: /nocrawl
Disallow: /wp-admin
Disallow: /wp-login.php
Disallow: /trackback
Disallow: /comments
Disallow: */trackback
Disallow: */comments
