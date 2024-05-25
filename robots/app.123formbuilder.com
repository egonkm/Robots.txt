User-agent: *
Disallow: /connectdev.php

User-agent: *
Disallow: /connectdev.php?p=login&username=*$

User-agent: *
Disallow: /search/

User-agent: *
Disallow: /includes/*

User-agent: *
Disallow: /embedded-jlink/

User-agent: *
Disallow: /embedded-link/

User-agent: *
Disallow: /uploadajax.php

User-agent: *
Disallow: /forums/*$

User-agent: *
Allow: /includes/cookie-policy/js/cookie-policy.js

User-agent: *
Allow: /includes/cookie-policy/css/cookie-policy.css

User-agent: *
Disallow: /upload_dld.php

Sitemap: https://app.123formbuilder.com/sitemap.xml
Sitemap: https://app.123formbuilder.com/blog/sitemap_index.xml
Sitemap: https://app.123formbuilder.com/docs/sitemap_index.xml
Sitemap: https://app.123formbuilder.com/es/sitemap.xml
Sitemap: https://app.123formbuilder.com/pt/sitemap.xml
Sitemap: https://app.123formbuilder.com/fr/sitemap.xml
Sitemap: https://app.123formbuilder.com/nl/sitemap.xml
Sitemap: https://app.123formbuilder.com/de/sitemap.xml