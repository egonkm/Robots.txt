User-agent: Mediapartners-Google*
Disallow:

User-agent: *
Disallow: /signout$
Disallow: /legal$
Disallow: /privacy$
Disallow: /api$
Disallow: /create$
Disallow: /addfriend?
Disallow: /*/embed
Disallow: /embed/
