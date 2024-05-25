User-Agent: *
Disallow: *query*
Disallow: *savedoffers*
Disallow: *user_return_to*
Disallow: *saved_for_later*
Disallow: */my/
Disallow: /social
Disallow: /styleguide
Disallow: */login.json
Disallow: /blog/wp-content*

User-agent: bingbot
Disallow: */results

User-agent: AdsBot-Google
Allow: /

User-agent: AdsBot-Google-Mobile
Allow: /

User-agent: Googlebot-Image
Allow: /

Sitemap: https://www.studentbeans.com/sitemap.xml
