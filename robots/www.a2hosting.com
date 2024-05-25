User-Agent: *
Disallow: /we-want-to-help
Disallow: /search
Disallow: /search/results/*
Disallow: /kb/results/*
Disallow: /technical-review/*
Disallow: /tutorials/*
Disallow: /werc-wordpress-hosting
Disallow: /promotions/attracta-promo
Disallow: /swete-admin/*
Disallow: /https:/*
Disallow: /http:/*
Disallow: /ad/*
Disallow: /landing/*
Disallow: /wp-content/*
Sitemap: https://www.a2hosting.com/sitemap-kb.xml
Sitemap: https://www.a2hosting.com/sitemap-wp.xml
Sitemap: https://www.a2hosting.com/sitemap-blog.xml

User-Agent: AhrefsBot
Disallow: /reviews/*
Disallow: /web-hosting-t
Disallow: /web-hosting-36

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/