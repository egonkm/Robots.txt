User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://events.longislandpress.com/sitemap_index.xml

User-agent: AhrefsBot
Crawl-Delay: 20