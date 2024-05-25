User-agent: Twitterbot
Allow: /*/images/

User-agent: *
Disallow: /*/images/

User-agent: *
User-agent: Twitterbot
Disallow: /api/
Disallow: /bld/
Disallow: /downloads/
Disallow: /errors/
Disallow: /form_app/
Disallow: /prods/
Disallow: /res/
Disallow: /*/files/