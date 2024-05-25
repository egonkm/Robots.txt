# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
User-agent: *
Disallow: /admin/
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /user-api-key
Disallow: /*?api_key*
Disallow: /*?*api_key*
Disallow: /badges
Disallow: /u/
Disallow: /my
Disallow: /search
Disallow: /tag/*/l
Disallow: /g
Disallow: /t/*/*.rss
Disallow: /c/*.rss
Disallow: /c/news/


User-agent: Googlebot
Disallow: /admin/
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /user-api-key
Disallow: /*?api_key*
Disallow: /*?*api_key*
Disallow: /c/news/



Sitemap: https://community.kinsta.com/sitemap.xml


