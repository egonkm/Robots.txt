User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.planetf1.com/f1-index-sitemap.xml
Sitemap: https://live.planetf1.com/sitemap/sitemap.xml

User-agent: Google-Extended
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /