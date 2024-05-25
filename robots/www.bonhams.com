User-agent: *
Sitemap: http://www.bonhams.com/sitemap.xml
Disallow: /ldc/
Disallow: /fr/
Allow: /fr/$
Allow: /fr/auctions/results
Allow: /fr/auctions/upcoming
Disallow: /zh-cn/
Allow: /zh-cn/$
Disallow: /zh-hk/
Allow: /zh-hk/$
Disallow: /nl-be/
Allow: /nl-be/$
Disallow: /login/

User-agent: Bytespider
Disallow: /
