User-agent: *
Disallow: /wp-admin/
Disallow: /wp-content/uploads/2018/12/productboard-path-to-product-excellence.pdf
Disallow: /wp-content/uploads/2020/12/How-to-Build-Products-Like-Todays-Top-Product-Teams.pdf
Disallow: /wp-content/uploads/2020/06/guide-to-prod-discovery.pdf
Disallow: /homepage-1/
Disallow: /homepage-2/
Disallow: /homepage-3/
Disallow: /*.pdf$
Allow: /wp-admin/admin-ajax.php

crawl-delay: 10

Sitemap: https://www.productboard.com/sitemap.xml
