# http://www.robotstxt.org
User-agent: *

# Don't allow old references to be indexed
Disallow: /reference/square_
Disallow: /explorer/square_
Disallow: /reference/sdks/web/payments_
Disallow: /reference/square/webhooks-api
Disallow: /online-payments-how-to
Disallow: /snippets-api
Disallow: /flutter
Disallow: /.well-known/

Sitemap: https://developer.squareup.com/sitemap-index.xml
Sitemap: https://developer.squareup.com/blog/sitemap-index.xml
Sitemap: https://developer.squareup.com/forums/sitemap.xml