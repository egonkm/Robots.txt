# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
User-agent: mauibot
Disallow: /


User-agent: semrushbot
Disallow: /


User-agent: ahrefsbot
Disallow: /


User-agent: blexbot
Disallow: /


User-agent: seo spider
Disallow: /


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


User-agent: Googlebot
Disallow: /admin/
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /user-api-key
Disallow: /*?api_key*
Disallow: /*?*api_key*



Sitemap: https://community.transloadit.com/sitemap.xml


