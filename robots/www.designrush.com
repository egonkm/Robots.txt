User-agent: *
Disallow: /cgi-bin
Disallow: /user/
Disallow: /admin/
Disallow: /free-marketplace
Disallow: /submit/
Disallow: /*orderby=*
Disallow: /*&cat=*
Disallow: /*tag=*
Disallow: /ajax/
Disallow: /_debugbar/
Disallow: /cdn-cgi/

User-Agent: Googlebot
Allow: *.js
Allow: *.css
Disallow: /cgi-bin
Disallow: /user/
Disallow: /admin/
Disallow: /free-marketplace
Disallow: /submit/
Disallow: /*orderby=*
Disallow: /*&cat=*
Disallow: /*tag=*
Disallow: /ajax/
Disallow: /cdn-cgi/

Host: www.designrush.com

Sitemap: https://www.designrush.com/sitemap.xml
Sitemap: https://www.designrush.com/news-sitemap.xml
