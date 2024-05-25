User-agent: *
Disallow: /owners/
Disallow: /wp-admin/
Disallow: /order/
Disallow: /order/checkout-pp/

User-agent: MJ12bot
Disallow: /

Sitemap: https://www.ramssuites.com/sitemap.xml
<!--
Performance optimized by Redis Object Cache. Learn more: https://wprediscache.com

Retrieved 1194 objects (3 MB) from Redis using PhpRedis (v5.3.2).
-->
