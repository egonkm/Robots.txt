User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.loverugbyleague.com/lrl-index-sitemap.xml

User-agent: Google-Extended
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /
