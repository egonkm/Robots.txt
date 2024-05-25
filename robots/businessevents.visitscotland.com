#Built June 2018 (MG) 
User-agent: *

Disallow: /venue/search
Disallow: /venue/search?*
Disallow: /venue/search/*
Disallow: /service/search
Disallow: /service/search?*
Disallow: /service/search/*

Sitemap: https://businessevents.visitscotland.com/global-sitemap-index.xml
