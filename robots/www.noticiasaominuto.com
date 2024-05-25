User-agent: Twitterbot
Disallow: *

User-agent: libwww-perl
Disallow: *

Allow: /stockimages/1370x587
Allow: /stockimages/1920
Allow: /stockimages/1080
Allow: /stockimages/960
Allow: /stockimages/750
Allow: /stockimages/640
Allow: /stockimages/360

User-Agent: *
Disallow: /cgi-bin/
Disallow: /_partners/
Disallow: /wsmanager/
Disallow: /stockimages/122x96
Disallow: /stockimages/300
Disallow: /stockimages/300x200
Disallow: /stockimages/615
Disallow: /stockimages/615x230
Disallow: /stockimages/970
Disallow: /stockimages/hires
Disallow: /stockimages/hires_original
Disallow: /api
Disallow: /sitemaps
Disallow: /eyeblaster
Disallow: /addineyeV2.html
Disallow: /plugins/feedback.php

Sitemap: https://www.noticiasaominuto.com/sitemap.xml