

Sitemap: https://www.ribline.com/sitemap.xml
Sitemap: https://www.ribline.com/image-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Allow: */sitemap.xml
Allow: */sitemap-*.xml
Allow: */image-sitemap.xml
Allow: */image-sitemap-*.xml