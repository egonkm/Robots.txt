User-agent: *

Disallow: /bookmarks/*/edit
Disallow: /search/help
Disallow: /account/*
Disallow: /projects/*
Disallow: /wp-content/plugins/

Allow: /
Sitemap: https://porch.com/sitemap-root.xml

User-agent: Yandex
crawl-delay: 10

User-agent: Slurp
crawl-delay: 10