# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file

User-agent: *
Disallow: /admin
Disallow: /photos/search?
Disallow: /photos/search$
Disallow: *?q=
Disallow: *?link_search=

Sitemap: https://burst.shopify.com/sitemap.xml
Sitemap: https://burst.shopifycdn.com/sitemap.xml
