Sitemap: https://www.kanalmaras.com/sitemap.xml

User-agent: *
Disallow: /public
Disallow: /public/*
Disallow: /public/index.php
Disallow: /public/index.php/*
Disallow: /service*
Disallow: /share*
Disallow: /tr/*
Disallow: /*?ref=
Disallow: /*?q=
Disallow: /*?preview=
Disallow: /*?utm_source=
Disallow: /*?ref=
Disallow: /*?page=
Allow: /

User-agent: AdsBot-Google
Disallow: /advert/*
Allow: /

User-agent: SemrushBot
Crawl-delay: 2

User-agent: AhrefsBot
Crawl-Delay: 2