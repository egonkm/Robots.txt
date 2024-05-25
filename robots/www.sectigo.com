# robots.txt for https://www.sectigo.com/

sitemap: https://www.sectigo.com/sitemaps-4-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /search*
Disallow: *?q=*
Disallow: *&q=*
Disallow: *?search=*
Disallow: *&search=*
Disallow: /internal-sectigo-assets
Disallow: /resource-library/blog-posts/p*
Disallow: /resource-library/case-studies/p*
Disallow: /resource-library/datasheets/p*
Disallow: /resource-library/news/p*
Disallow: /resource-library/notifications/p*
Disallow: /resource-library/podcasts/p*
Disallow: /resource-library/press-releases/p*
Disallow: /resource-library/technical-documents/p*
Disallow: /resource-library/videos/p*
Disallow: /resource-library/webinars/p*
Disallow: /resource-library/whitepapers/p*

