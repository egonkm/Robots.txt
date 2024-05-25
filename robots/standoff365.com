User-agent: *
Disallow: /*?*
Disallow: /battlefield/
Disallow: /conferences/
Disallow: /media/
Disallow: /phdays10/
Disallow: /user/
Allow: /*.css
Allow: /*.js
Allow: /*.jpg
Allow: /*.png
Allow: /*.svg

User-agent: Googlebot
Disallow: /*?*
Disallow: /battlefield/
Disallow: /conferences/
Disallow: /media/
Disallow: /phdays10/
Disallow: /user/
Allow: /*.css
Allow: /*.js
Allow: /*.jpg
Allow: /*.png
Allow: /*.svg



Sitemap: https://standoff365.com/sitemap.xml