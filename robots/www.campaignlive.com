User-agent: *
Disallow: /search/
Disallow: /news/
Disallow: /login?
Disallow: /rulesforcommenting/
Disallow: /PAGE/*
Disallow: /page/*
Disallow: /register/?
Disallow: /campaign-intelligence

User-agent: GPTBot
Disallow: /

Sitemap: https://www.campaignlive.com/newsmap.xml
Sitemap: https://www.campaignlive.com/sitemap.xml
