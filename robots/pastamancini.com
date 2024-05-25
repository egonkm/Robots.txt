User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /

User-agent: Mediapartners-Google*
Allow: /

User-agent: NinjaBot
Allow: /


User-agent: *
Disallow: /*/feed/
Disallow: /*/feed/rss/
Disallow: /*/trackback/
Disallow:  /comments/
Disallow:  */comments/
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-content/wflogs/
Disallow: /feed/
Disallow: /trackback/
Disallow: /tag/
Disallow: /video/
Sitemap: https://www.pastamancini.com/sitemap_index.xml
