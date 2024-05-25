User-agent: * 
Disallow: /wp-admin/
Disallow: /wp-admin/admin-ajax.php
Disallow: /cgi-bin/awm2/prd.cgi?Category=Kingsdown
Disallow: /product-category/store-credit/
Disallow: /product/instant-store-credit/
Disallow: /checkout/
Disallow: /?s=*
Disallow: /*&s=*
Disallow: /?wordfence_lh=

sitemap: https://www.bestmatt.com/sitemap_index.xml
