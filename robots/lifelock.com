#Global Allow
User-agent: Adsbot-Google
Allow: /

User-agent: AdIdxBot
Allow: /

User-agent: Mediapartners-Google
Allow: /

# General disallow rules
User-agent: *
Disallow: /_templates/
Disallow: /content-images/
Disallow: /flash/
Disallow: /images/
Disallow: /inc/
Disallow: /pdf/
Disallow: /scripts/
Disallow: /common/
Disallow: /landing/
Disallow: /newsletter/
Disallow: /videos/
Disallow: /nb/
Disallow: /nw/
Disallow: /mod/
Disallow: /dm/
Disallow: /lgy/
Disallow: /exp/
Disallow: /api/


sitemap: https://lifelock.norton.com/sitemap.xml