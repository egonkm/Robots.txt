Sitemap: https://wyrk.com/sitemap.xml
User-agent: *
Disallow: /spc/
Disallow: /search/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /*/debug
Disallow: /debug
Disallow: /xmlrpc
Disallow: /*/trackback
Disallow: /*?deviceGroup=all
Disallow: /*?preview=true
Disallow: /*?attachment_id=*
Allow: /wp-content/uploads