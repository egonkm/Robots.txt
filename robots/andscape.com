Sitemap: https://andscape.com/sitemap.xml
Sitemap: https://andscape.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# Andscape
User-agent: *
Disallow: /ajax/

# ChatGPT
User-agent: GPTBot
Disallow: /

# Google Extended
User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Bytespider
Disallow: /
