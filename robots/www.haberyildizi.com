User-agent: *
Disallow: /public
Disallow: /public/*
Disallow: /service*
Disallow: /arama
Disallow: /tr/*
Disallow: /api
Disallow: /*?q=
Disallow: /*?preview=
Disallow: /*?utm_source=
Disallow: /*?page=
Disallow: /*?cursor=
Disallow: /service/
Allow: /

User-agent: AdsBot-Google
Disallow: /advert/*
Allow: /

User-agent: SemrushBot
Crawl-delay: 10

User-agent: AhrefsBot
Crawl-Delay: 10

User-agent: SeekportBot
Disallow: /haberleri/


Sitemap: https://www.haberyildizi.com/sitemap.xml
