User-agent: *
Allow: /blog/wp-admin/admin-ajax.php
Allow: /podcast/wp-admin/admin-ajax.php
Disallow: /blog/wp-admin/
Disallow: /podcast/wp-admin/

User-agent: Googlebot
Disallow: /share/

User-agent: Bingbot
Disallow: /share/

User-agent: Slurp
Disallow: /share/

User-agent: DuckDuckBot
Disallow: /share/
Sitemap: https://www.tryinteract.com/sitemap/sitemap-index.xml
Sitemap: https://www.tryinteract.com/podcast/sitemap_index.xml
Sitemap: https://www.tryinteract.com/blog/sitemap_index.xml
Host: https://www.tryinteract.com
