User-agent: *
Disallow: /stats/
Disallow: /api/
Disallow: /ajax/
Disallow: /embed/
Disallow: /setbucket*
Disallow: /game/score/*
Disallow: /game/summary/*
Disallow: /advisor/*
Allow: /advisor/sitemap.xml
Disallow: /search$
Disallow: /search?


User-agent: GPTBot
Disallow: /


User-agent: CCBot
Disallow: /


Sitemap: https://qz.com/sitemap.xml
