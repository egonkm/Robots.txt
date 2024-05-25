User-Agent: Yandex
Disallow: /

User-Agent: AhrefsBot
Disallow: /

User-Agent: BLEXBot
Crawl-delay: 10

User-Agent: bingbot
Crawl-delay: 5

User-Agent: Twitterbot
Allow: /

User-Agent: *
Disallow: /search/
Disallow: /search/students/*
Disallow: /search/schools/*
Disallow: /sessions/
Disallow: /students?
Disallow: /achievements/*/*?
Disallow: /contributions/*
Disallow: /public_achievements/

Sitemap: https://springfieldcollege.meritpages.com/sitemap-achievements-1.txt
Sitemap: https://springfieldcollege.meritpages.com/news/sitemap.xml
