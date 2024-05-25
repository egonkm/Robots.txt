User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /crossdomain.xml
Disallow: /eyeblaster/
Disallow: /*/mraid.js
Disallow: /plugins/
Disallow: /search/$
Disallow: /search$
Disallow: /author/wtop-staff/page/
Disallow: /author/wtopstaff/page/

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://wtop.com/wtop_sitemap_index.xml