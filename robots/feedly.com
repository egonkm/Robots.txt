User-agent: *
Disallow: /k/
Disallow: /e/
Disallow: /f/
Disallow: /a/
Disallow: /b/
Disallow: /d.*/
Disallow: /v3/
Allow: /v3/feeds
Allow: /v3/recommendations
Allow: /v3/mixes/contents
Allow: /v3/streams/contents
Allow: /v3/streams/ids
Allow: /v3/search/feeds
Allow: /v3/topics
Allow: /v3/alerts/preview
Allow: /v3/entities
Allow: /ai/
Allow: /cve/
Allow: /ahead/
Allow: /customers/
Allow: /new-features/
Allow: /resources/

Sitemap: https://feedly.com/sitemap.xml
Sitemap: https://feedly.com/marketing-sitemap.xml
Sitemap: https://feedly.com/ai/sitemap.xml
Sitemap: https://feedly.com/cve/sitemap.xml