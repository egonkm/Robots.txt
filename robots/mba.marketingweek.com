User-agent: *
Disallow: /wordpress/wp-admin
Disallow: /?s=
Disallow: /*/*/page/*
Disallow: /page/*
Disallow: /clientlogin/*
Disallow: /registration/*
Crawl-delay: 1

Sitemap: https://mba.marketingweek.com/sitemap_index.xml
