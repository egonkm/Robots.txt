# Allow crawling of all content
User-agent: *
Allow: /*
Disallow: /adm*
Disallow: /comp*
Disallow: /widg*
Disallow: /api*

Sitemap: https://lunarcrush.com/sitemap.xml