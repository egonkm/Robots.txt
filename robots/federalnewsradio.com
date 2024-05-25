User-agent: *
Disallow: /wp-admin/
Disallow: /search/?
Allow: /wp-admin/admin-ajax.php

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://federalnewsnetwork.com/wfed_sitemap_index.xml
