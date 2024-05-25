Sitemap: https://footwearnews.com/sitemap_index.xml
Sitemap: https://footwearnews.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /?s=
Disallow: /*/?s=
Disallow: /search/
Disallow: /search?
Disallow: *?v02
Disallow: *?replytocom
Disallow: /*preview=true
Disallow: /*theme_preview=true


User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ChatGPT
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: Swiftbot
 Crawl-delay: 5




