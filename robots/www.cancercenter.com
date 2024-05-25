User-agent: *
Disallow: /cancercenter_web/*
Disallow: /start-a-conversation/
Disallow: */subcontent/*

User-agent: GPTBot
Disallow: /

Sitemap: https://www.cancercenter.com/sitemap.xml