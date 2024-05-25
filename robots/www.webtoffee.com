User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php


Disallow: /*?s=*
Disallow: /*?cid=*
Disallow: /*.svg$