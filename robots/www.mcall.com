User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /cgi-bin/
Disallow: /wp-includes/
Disallow: /xmlrpc.php
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /trackback/
Disallow: /comments/

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: grapeshot
Disallow:

# Sitemap archive
Sitemap: https://www.mcall.com/sitemap.xml

