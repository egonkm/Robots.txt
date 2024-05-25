User-agent: Twitterbot
Allow: /

User-agent: *
Disallow: /wp-admin/ #block access to admin section
Disallow: /wp-login.php #block access to admin section
Disallow: /search/ #block access to internal search result pages
Disallow: *?s=* #block access to internal search result pages
Disallow: *?p=* #block access to pages for which permalinks fails
Disallow: *&p=* #block access to pages for which permalinks fails
Disallow: *&preview=* #block access to preview pages
Disallow: /tag/ #block access to tag pages
Disallow: /author/ #block access to author pages
Disallow: /404-error/ #block access to 404 page

Sitemap: https://meetbcn.com/page-sitemap.xml
Sitemap: https://meetbcn.com/post-sitemap.xml