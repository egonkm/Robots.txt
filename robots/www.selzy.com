User-agent: *
Disallow: /*index.php
Disallow: /*?utm_source=
Disallow: /*?
Disallow: /*a=
Disallow: /*spu_action=
Disallow: /*lang=
Disallow: /*b_id=
Disallow: /*chan=
Disallow: /*position=
Disallow: /*keyword=
Disallow: /en/lp/
Disallow: /br/lp/
Disallow: /es/lp/
Disallow: /kz/
Disallow: */search/*
Disallow: /p/
Allow: /*.js
Allow: /*.css

Sitemap: https://selzy.com/sitemap.xml