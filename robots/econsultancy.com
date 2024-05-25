User-agent: *

Disallow: /*/*/page/*
Disallow: /page/*
Disallow: /hub-*
Disallow: /?s=*
Disallow: /search/*
Disallow: /onboard-*
Disallow: /client-login/*
Disallow: /registration/*
Crawl-delay: 1

Sitemap: https://econsultancy.com/sitemap.xml
