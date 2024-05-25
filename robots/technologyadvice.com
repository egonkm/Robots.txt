User-agent: *
Disallow: /wp-admin/
Disallow: /business-process-management/
Disallow: /blog/tag/
Disallow: /smart-advisor/search/
Disallow: /s?=
Disallow: /search/
Allow: /wp-admin/admin-ajax.php

User-agent: SemrushBot
Disallow: /

User-agent: magpie-crawler
Disallow: /

Sitemap: https://technologyadvice.com/sitemap_index.xml