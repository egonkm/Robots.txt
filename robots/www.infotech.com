User-agent: *
Disallow: /xml/
Disallow: /search/
Disallow: /research/search/
Disallow: /browse/measured-value
Disallow: /auth/*
Disallow: /sso/*
Disallow: /tags/*
Disallow: /admin/*
Disallow: /user/*
Disallow: /onboarding/*
Disallow: /help/*
Sitemap: https://www.infotech.com/infotech_sitemap.xml.gz

User-agent: FemtosearchBot
Disallow: *
User-agent: Diffbot
Disallow: *
User-agent: MJ12bot
Disallow: *
User-agent: AhrefsBot
Disallow: *

User-agent: GPTBot
Disallow: /research/*
Disallow: /premium/*

User-agent: Google-Extended
Disallow: /

User-agent: bingbot
Disallow: /software-reviews/categories/*/async_quadrant_load?rel=nofollow
Disallow: /software-reviews/categories/*/async_diamond_load?rel=nofollow
Disallow: /software-reviews/categories/*/async_offerings_load?rel=nofollow

