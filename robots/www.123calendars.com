User-agent: Googlebot
Allow: /
Disallow: /printable-calendar/*


User-agent: Mediapartners-Google
Allow: /

User-agent: Bingbot
Allow: /
Disallow: /printable-calendar/*

User-agent: *
Disallow: /printable-calendar/*

Sitemap: https://www.123calendars.com/sitemap.xml
Sitemap: https://www.123calendars.com/sitemap-image.xml