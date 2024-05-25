User-agent: *
#Disallow select URLs
Disallow: /account
Disallow: /wishlist
Disallow: /cart
Disallow: /c/
Disallow: /cw/
Disallow: /cdn-cgi/
#Sitemaps-https
Sitemap: https://www.routledge.com/sitemap_index.xml

User-agent: AhrefsBot
Disallow: /
Disallow: /cdn-cgi/