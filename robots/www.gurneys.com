User-agent: FatBot
Disallow: /

User-agent: BaiduSpider
Disallow: /

User-agent: Baiduspider-video
Disallow: /

User-agent: Baiduspider-image
Disallow: /

User-agent: BaiduSpider+
Disallow: /

User-agent: YandexBot/3.0
Disallow: /

User-agent: magpie-crawler/1.1
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Googlebot
Disallow:

User-agent: Googlebot-image
Disallow:

User-agent: *
Disallow: /affiliate
Disallow: /eparty*
Disallow: /referafriend*
Disallow: /subscriptions*
Disallow: /view_reviews/*
Disallow: /create_review/*
Disallow: /category_filter/*  
Disallow: /minicart*
Disallow: /become_an_affiliate
Disallow: /category/s?keyword=*
Disallow: /search?keyword=*
Disallow: /product/*?quickview=true
Disallow: /fullsize/*
Disallow: /*.gz

Sitemap: https://www.gurneys.com/downloads/index-sitemap.xml


