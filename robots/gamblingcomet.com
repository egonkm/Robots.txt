User-agent: *

Host: gamblingcomet.com
Sitemap: https://gamblingcomet.com/sitemap.xml

Disallow: /wp-admin/
Disallow: /wp-includes/

Allow: /*.js 
Allow: /*.css 
Allow: /*.gif 
Allow: /*.jpg 
Allow: /*.png
Allow: /*.svg