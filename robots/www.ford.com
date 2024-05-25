#robots.txt for www.Ford.com/es.ford.com - NS - 20231106
User-agent: *
Disallow: /search/
Disallow: /trucks/ranger/index.amp/
Disallow: /trucks/ranger/index.amp
Disallow: /articles/
Disallow: /akamai/
Disallow: /synbase/bev*
Disallow: /synbase/bev/*
Disallow: /semashow*
Disallow: /finder
Disallow: /finder*
Disallow: /finder/*
Disallow: *chipsoverlayclose*
#es.ford.com WIP cart files
Disallow: /catalogsearch/
#Naver bot
User-agent: Yeti 
Disallow: /

Sitemap: https://www.ford.com/sitemap.xml
Sitemap: https://www.ford.com/href-sitemap-en-us.xml.
Sitemap: https://www.ford.com/href-sitemap-en-us.xml