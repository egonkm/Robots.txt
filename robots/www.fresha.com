
User-agent: *
Disallow: /pba
Disallow: /invoice
Disallow: /search
Disallow: /maintenance
Disallow: */offline
Disallow: */paid-plans
Disallow: *booking/staff/*
Disallow: *booking?initRecommended*
Disallow: *booking?dppub*
Disallow: *booking?offerItems*
Disallow: *booking/menu*
Disallow: *booking/time*
Disallow: *booking/?*
Disallow: *booking?employeeID*
Disallow: *booking?menu*

Sitemap: https://www.fresha.com/b2c-sitemap.xml
Sitemap: https://sitemaps.fresha.com/www/sitemap-salons.xml
Sitemap: https://www.fresha.com/lp/en/sitemap-landing-pages.xml
Sitemap: https://www.fresha.com/lp/en/sitemap-lite-venue-pages.xml
Sitemap: https://www.fresha.com/blog/sitemap.xml
