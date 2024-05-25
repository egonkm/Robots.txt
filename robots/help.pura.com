User-agent: Googlebot
Disallow: /nogooglebot/

User-agent: *
Allow: /
Disallow: /_next/*

Sitemap: https://help.pura.com/sitemap.xml
  