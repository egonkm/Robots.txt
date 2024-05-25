User-agent: *
Disallow: /wp-admin/
# Bloqueo de las URL dinamicas
Disallow: /*?
#Bloqueo de busquedas
Disallow: ?s=
Disallow: /?s= 
Disallow: /search
Disallow: */feed/
Disallow: */feeds/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.escuelaemprende.com/sitemaps.xml