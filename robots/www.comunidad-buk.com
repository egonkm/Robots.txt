User-agent: *
Disallow: */members/*
Disallow: *?userid=*
Disallow: *&userid=*
Disallow: *?sort=*
Disallow: *&sort=*
Disallow: *?search_type=*
Disallow: *&search_type=*
Disallow: *search?q=*

Sitemap: https://community.company.com/sitemap.xml