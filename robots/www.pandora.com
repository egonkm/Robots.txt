User-agent: PiplBot
Disallow: /

User-agent: bingbot
User-agent: deepcrawl
User-agent: Googlebot
Disallow: /api/v1/playback/
Disallow: /api/v1/event/
Disallow: /api/v1/action/
Sitemap: https://www.pandora.com/sitemap-index.xml
Sitemap: https://web-cdn.pandora.com/pandora-sitemap/sitemap-index.xml
Allow: /api/v1/auth/anonymousLogin
Disallow: /restricted
Disallow: /content/
Disallow: /backstage/

User-agent: *
Sitemap: https://www.pandora.com/sitemap-index.xml
Sitemap: https://web-cdn.pandora.com/pandora-sitemap/sitemap-index.xml
Disallow: /restricted
Disallow: /content/
Disallow: /backstage/
Disallow: /api/
