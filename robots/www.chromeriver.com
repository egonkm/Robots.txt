User-agent: *
Disallow: /purl.org/dc/elements/1.1/
Disallow: /ajax.googleapis.com/ajax/libs/jquery/1.4.4/
Disallow: /d3msvfqt040hh.cloudfront.net/
Disallow: /expense
Disallow: /login
Disallow: /expense/app.jsp?v=
Disallow: /press
Disallow: /news
Disallow: /articles
Disallow: /careers
Allow: /media/$
Disallow: /media/*

Sitemap: https://www.chromeriver.com/sitemap/sitemap.xml
