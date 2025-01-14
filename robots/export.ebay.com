User-agent: *
Disallow: *?
Disallow: /ru/details/
Disallow: */search/
Disallow: /*.pdf
Disallow: /*.doc
Disallow: /*.xls
Disallow: /_openstat=
Disallow: /_ga=
Disallow: /gclid=
Disallow: /yclid=
Disallow: /ppc=
Disallow: /utm=
Disallow: /utmz*=
Allow: /*.css
Allow: /*.js
Allow: /*.jpeg
Allow: /*.jpg
Allow: /*.png
Allow: /*.woff
Allow: /*.ttf
Host: https://export.ebay.com

User-Agent: Googlebot
Disallow: /ru/details/
Disallow: */search/
Disallow: /*.doc
Disallow: /*.xls
Disallow: /_openstat=
Disallow: /_ga=
Disallow: /gclid=
Disallow: /yclid=
Disallow: /ppc=
Disallow: /utm=
Disallow: /utmz*=
Allow: /*.css
Allow: /*.js
Allow: /*.jpeg
Allow: /*.jpg
Allow: /*.png
Allow: /*.woff
Allow: /*.ttf

Sitemap: https://export.ebay.com/sitemap.xml
