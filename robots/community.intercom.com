User-agent: *
Disallow: */members/*
Disallow: *?userid=*
Disallow: *&userid=*
Disallow: *?sort=*
Disallow: *&sort=*
Disallow: *?search_type=tag*
Disallow: *&search_type=tag*
Disallow: *search?q=*
Disallow: *postid=*

Sitemap: https://community.company.com/sitemap.xml