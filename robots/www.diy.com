User-agent: *

Disallow: /basket/
Disallow: /checkout/
Disallow: /customer/
Disallow: */dynaTraceMonitor
Disallow: *jsessionid
Disallow: *tab=reviews
Disallow: *_DARGS
Disallow: *_requestid
Disallow: *bvstate
Disallow: *skuId
Disallow: /basket
Disallow: /facets/
Disallow: /filters/
Disallow: */reviews
Disallow: /menu/
Disallow: /search/
Disallow: *?*page=1&*
Disallow: *?*page=1$
Disallow: /search?*
Disallow: /assets/js/healthcheck.js
Disallow: /rb_bf70766xfx
Disallow: /verified-sellers/


User-agent: AdsBot-Google-Mobile

Allow: /*?utm_*
Allow: /*&utm_*

User-agent: AdsBot-Google

Allow: /*?utm_*
Allow: /*&utm_*

Sitemap: https://www.diy.com/static/sitemap.xml