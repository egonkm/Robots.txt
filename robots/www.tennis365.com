User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://tennis365.com/sitemap_index.xml

User-agent: Google-Extended
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /