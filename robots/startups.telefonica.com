User-Agent: *
Disallow: /access
Disallow: /password*
Disallow: /recovery*
Disallow: /evaluate*
Disallow: /user-profile
Disallow: /config*
Disallow: /mailing*
Disallow: /documents*
Disallow: /setup*
Disallow: /translation*
Disallow: /clients
Disallow: /terms_and_conditions
Disallow: /privacy_policy
Disallow: /cookies_policy
Disallow: /contact
Disallow: /profile
Disallow: /users
Disallow: /myprojects
Disallow: /analytics

Disallow: /ccs*
Disallow: /images*
Disallow: /js*
Disallow: /json
Disallow: /lib*
Disallow: /templates*
Disallow: /view*
Disallow: /api*

User-Agent: MJ12bot
Disallow: /

Sitemap: /sitemap.xml