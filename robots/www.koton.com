User-agent: * 

Disallow: /shopping-page/*
Disallow: /list/* 
Disallow: /baskets/* 
Disallow: /orders/* 
Disallow: /kapida-odeme/*  
Disallow: /account/* 
Disallow: /users/* 
Disallow: /login/* 
Disallow: /*?category_ids=
Disallow: /*?search_text=

user-agent: AdsBot-Google
user-agent: AdsBot-Google-Mobile
user-agent: Googlebot-Image

Sitemap: https://www.koton.com/sitemap.xml