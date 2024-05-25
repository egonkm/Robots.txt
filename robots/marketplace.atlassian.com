Sitemap: https://marketplace.atlassian.com/sitemap.xml

User-Agent: *
Disallow: /login
Disallow: /server/
Disallow: /rest/
Disallow: /download/
Disallow: /admin/
Disallow: /manage/

User-Agent: MauiBot
Disallow: /
