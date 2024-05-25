User-agent: *
Crawl-Delay: 10

# Updated: 19/07/2022
# Misc. pages
Disallow: /search*
Disallow: /news/category/*
Disallow: */review$
Disallow: /api/*
Disallow: /app/uploads/files/*
Disallow: /settings*
Disallow: /review/widget/*
Disallow: /review/*
Disallow: /share?url=*

# Filters and sorting
Disallow: *?filter=*
Disallow: *?embed=true*
Disallow: *&tagFilter=*
Disallow: *&ratingFilter=*

Sitemap: https://smartmoneypeople.com/sitemap.xml