# Disallow crawling of the builder pages
User-agent: *
Disallow: /builder/
Disallow: /site-staging/

Sitemap: https://www.afterpay.com/sitemap.xml
