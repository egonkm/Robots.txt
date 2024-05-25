User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
# Sitemap archive
Sitemap: https://pvtimes.com/sitemap.xml

