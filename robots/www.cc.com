User-agent: *
Disallow: /api/
Disallow: /tve/
Disallow: /search
Disallow: /feeds/latest_results/
Disallow: /fragments/

User-agent: Twitterbot
Disallow: /
Allow: /

User-agent: PetalBot
Disallow: /

Sitemap: https://www.cc.com/xmlsitemap/video
Sitemap: https://www.cc.com/xmlsitemap/photogallery
Sitemap: https://www.cc.com/xmlsitemap/episode
Sitemap: https://www.cc.com/xmlsitemap/season
Sitemap: https://www.cc.com/xmlsitemap/show
