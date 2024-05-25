# Production
User-agent: Mediapartners-Google
Allow: /ads.txt

User-Agent: facebookexternalhit
Disallow: /_/
Disallow: /a/
Disallow: /misc/

User-agent: *
Disallow: /_/
Disallow: /a/
Disallow: /amp/
Disallow: /misc/
Disallow: /search/
Disallow: /*/itunes/
Disallow: /*/amazon/
Disallow: /login/
Disallow: /userInfo/
Disallow: /family-validation/

Sitemap: https://www.iheart.com/sitemap.xml

User-agent: *
User-agent: Googlebot-News
Sitemap: https://www.iheart.com/news_sitemap.xml
