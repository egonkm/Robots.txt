User-agent: *
Disallow: /wp-admin/
Disallow: /university/
Disallow: /universität/
Disallow: /*?wordfence
Allow: /wp-admin/admin-ajax.php

User-agent: SemrushBot
Disallow: /

User-agent: deepcrawl
Disallow: /

User-agent: audisto-essential
Disallow: /

User-agent: audisto
Disallow: /

User-agent: zyklop
Disallow: /

Sitemap: https://www.vaia.com/en-us/pro_sitemap.xml