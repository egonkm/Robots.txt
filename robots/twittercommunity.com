# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
User-agent: Twitterbot/1.0
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Discourse
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Discourse.org Server Monitor
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: LinkedInBot/1.0
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Googlebot/1.0
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Mozilla/5.0 (compatible; Google-Site-Verification/1.0)
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Googlebot
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: Googlebot smartphone
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*


User-agent: *
Disallow: /


User-agent: bingbot
Crawl-delay: 60
Disallow: /auth/
Disallow: /assets/browser-update*.js
Disallow: /email/
Disallow: /session
Disallow: /session/
Disallow: /admin
Disallow: /admin/
Disallow: /user-api-key
Disallow: /user-api-key/
Disallow: /*?api_key*
Disallow: /*?*api_key*



Sitemap: https://devcommunity.x.com/sitemap.xml