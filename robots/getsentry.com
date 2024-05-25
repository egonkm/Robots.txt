User-agent: *
Disallow: /api/
Allow: /api/*/store/
Allow: /

Sitemap: https://sentry.io/sitemap-index.xml
