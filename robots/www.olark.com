# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
User-agent: *
Disallow: /community/profile/326/stratelogics
Disallow: /forum/
Disallow: /s/
Disallow: /blog/author/
Disallow: /blog/tag/
Disallow: /signup/create_new_account
Sitemap: https://www.olark.com/sitemap.xml