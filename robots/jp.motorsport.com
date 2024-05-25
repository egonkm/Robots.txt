User-agent: Mediapartners-Google
Allow: /

User-agent: Yandex
Allow: /rss/yandex-zen/news/
Disallow: *?q=
Disallow: */?filters
Disallow: */videos/add-your-video/
Disallow: */photos/user-uploads-albums/
Disallow: */?edition=
Disallow: /srv.php
Disallow: /index.php
Disallow: /disqus
Allow: /f1/news/?q=giorgio%20piola
Host: jp.motorsport.com
Sitemap: https://jp.motorsport.com/sitemap.xml
Disallow: /driver/*/bio/
Disallow: /v/*
Disallow: /lt/*
Disallow: /dashboard/*
Disallow: /search/*
Allow:    /*/photos/
Allow:    /*/photos/*
Disallow: /*/photos/*/*

User-agent: Googlebot
Disallow: *?q=
Disallow: */videos/add-your-video/
Disallow: */photos/user-uploads-albums/
Disallow: */?edition=
Disallow: *?_openstat=
Disallow: /thewall2
Disallow: /srv.php
Disallow: /index.php
Disallow: /disqus
Allow: /f1/news/?q=giorgio%20piola
Allow: /design/*
Disallow: /driver/*/bio/
Sitemap: https://jp.motorsport.com/sitemap.xml
Disallow: /v/*
Disallow: /lt/*
Disallow: /dashboard/*
Disallow: /search/*
Disallow: /search/photos/*
Disallow: */party-poker/get-odds/*
Disallow: */first-article/*
Disallow: */coral/*

User-agent: proximic
Disallow: /

User-agent: GPTBot
Disallow: /

User-Agent: Amazon-Advertising-ad-standards-bot/1.0
User-Agent: APS-ad-standards-bot/1.0
Allow: /ads.txt

User-agent: *
Disallow: /videos/embed/
Disallow: /driver/*/bio/
Disallow: /v/*
Disallow: /lt/*
Disallow: /dashboard/*
Disallow: /search/*
Disallow: */party-poker/get-odds/*
Disallow: */first-article/*
