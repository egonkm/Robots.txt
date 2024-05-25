User-agent: *

Sitemap: https://assets-cf.jobteaser.com/sitemaps/sitemap.xml

Allow: /ca/home
Disallow: /ca
Allow: /cs/home
Disallow: /cs
Allow: /fi/home
Disallow: /fi
Allow: /gl/home
Disallow: /gl
Allow: /it/home
Disallow: /it
Allow: /no/home
Disallow: /no
Allow: /pl/home
Disallow: /pl
Allow: /pt/home
Disallow: /pt
Allow: /sv/home
Disallow: /sv

Allow: /*/job-search/*

Disallow: /cdn-cgi/

Disallow: */apply_to_extern_url
Disallow: /*?*
Disallow: /system

Disallow: /*/companies/job-offers/*?locale=*
Disallow: /*/job-offers?locale=*&page=*&*

Allow: /*?page=*
Allow: /*/job-offers?locale=*

Disallow: /*?page=*&*

Allow: /*?p=*
Disallow: /*?p=*&*

Allow: /*utm_*

Allow: /*advices*from_overview*
Allow: /*advices*from_search*
Allow: /*advices*parent_topic*
Disallow: /*advice_search/*
