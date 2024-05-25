User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: AhrefsSiteAudit
Allow: /

Sitemap: https://www.emailtooltester.com/sitemap_index.xml