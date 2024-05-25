sitemap: https://training.safetyculture.com/sitemap.xml

User-agent: *
Disallow: /blog/wp-admin/
Disallow: /blog/wp-admin/admin-ajax.php
Disallow: /blog/category/ed-app/ed-app-change-log/
Disallow: /terms/
Disallow: /acceptableuse/
Disallow: /educateallterms/

Allow: /assets/js/
Allow: /assets/css/
Allow: /assets/img/v2/