User-agent: *

Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /author/
Disallow: /feed/
Disallow: /*/feed/
Disallow: /*?s=*

Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/uploads/
Allow: /*.js$
Allow: /*.css$
Allow: /*.js?*
Allow: /*.css?*
Allow: /wp-content/*/*.css$
Allow: /wp-content/*/*.js$
Allow: /wp-includes/*/*.css$
Allow: /wp-includes/*/*.js$
Allow: /wp-content/*/*.css?*
Allow: /wp-content/*/*.js?*
Allow: /wp-includes/*/*.css?*
Allow: /wp-includes/*/*.js?*
Allow: /wp-includes/images/
Allow: /wp-content/plugins/*/*.png$
Allow: /wp-content/plugins/*/*.jpg$
Allow: /wp-content/themes/*/img/*.svg$
Allow: /wp-content/themes/*/*.ttf
Allow: /wp-content/themes/*/*.ttf
Allow: /wp-content/themes/*/*.woff
Allow: /wp-content/themes/*/*.woff2

sitemap: https://agqgreennature.com/sitemap_index.xml