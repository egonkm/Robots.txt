# robots.txt

User-agent: *
Disallow: /static/
Disallow: /draw/
Disallow: /api/v2/rounds/status/
Disallow: /user/
Disallow: /team/
Disallow: /league/
Disallow: /round/
Disallow: /la-liga/compare/
Disallow: /widgets/

User-agent: Mediapartners-Google
Allow: /user/
Allow: /team/
Allow: /league/
Allow: /round/
Allow: /la-liga/compare/

Sitemap: https://biwenger.as.com/sitemap
Sitemap: https://biwenger.as.com/blog/sitemap_index.xml