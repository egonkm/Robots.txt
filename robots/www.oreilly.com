User-agent: *

Disallow: /images/
Disallow: /graphics/
Disallow: /admin/
Disallow: /promos/
Disallow: /ddp/
Disallow: /dpp/
Disallow: /programming/free/files/
Disallow: /design/free/files/
Disallow: /iot/free/files/
Disallow: /data/free/files/
Disallow: /webops-perf/free/files/
Disallow: /web-platform/free/files/
Disallow: /cs/
Disallow: /test/
Disallow: /*/?ar
Disallow: /*/?orpq
Disallow: /*/?discount=learn
Disallow: /self-registration/*

User-agent: 008
Disallow: /

#ITOPS-10158
Sitemap: https://www.oreilly.com/book-sitemap.xml

#ITOPS-8392
Sitemap: https://www.oreilly.com/radar/sitemap.xml
Sitemap: https://www.oreilly.com/content/sitemap.xml

#ITOPS-10157
Sitemap: https://www.oreilly.com/video-sitemap.xml
