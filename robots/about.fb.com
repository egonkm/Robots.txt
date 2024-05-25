Sitemap: http://about.fb.com/sitemap.xml
Sitemap: http://about.fb.com/news-sitemap.xml

User-agent: *
Disallow: /*/search/
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
