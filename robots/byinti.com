User-agent: *
User-agent: Adsbot-Google
User-agent: Googlebot
User-agent: Googlebot-Image
User-agent: Mediapartners-Google
Disallow: /wp-admin/
Disallow: /wp-*
Disallow: /feed/
Disallow: /trackback

~pÃ¡ginas do sitemap~
Allow: /wp-admin/admin-ajax.php
Allow: https://byinti.com/post-sitemap.xml	2023-11-03 14:37 +00:00
Allow: https://byinti.com/page-sitemap.xml	2023-11-07 14:18 +00:00
Allow: https://byinti.com/depoimentos-sitemap.xml	2023-10-02 13:31 +00:00
Allow: https://byinti.com/eventos-sitemap.xml	2022-08-29 15:17 +00:00
Allow: https://byinti.com/solucoes_completas-sitemap.xml