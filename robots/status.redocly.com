User-agent: *
Disallow: /audience/
Disallow: /subscriber/
Disallow: /error.html
Disallow: /maintenance.html
Allow: /audience/sign_in
Allow: /

Sitemap: https://status.redocly.com/sitemap.xml
