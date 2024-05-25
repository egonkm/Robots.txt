User-agent: *
Allow: /files/thumbor/
Disallow: /*/next$
Disallow: /*/previous$
Disallow: /*/river$
Disallow: /*/undefined/*
Disallow: /*?*append_element
Disallow: /*most-shared?*page=
Disallow: /admin/
Disallow: /ajax/
Allow: /ajax/node-get-cta-content
Disallow: /api/
Disallow: /author/*?*page=
Disallow: /favorites/
Disallow: /find/
Disallow: /forums/
Disallow: /gallery/
Disallow: /modules/
Disallow: /mobile/
Disallow: /outgoing/
Disallow: /psvn/embed
Disallow: /recipes/
Disallow: /register
Disallow: /remotelogin
Disallow: /search
Disallow: /shopstyle
Disallow: /sign-up/
Disallow: /static/ck.php
Disallow: /sugar-ads/
Disallow: /user/
Allow: /user/login
Disallow: /warn/
Disallow: /*?fss=1
Disallow: /*/tag-site/*
Disallow: /stories/shop/

User-agent: dotbot
Disallow: /

User-agent: *
Disallow: /celebrity/Brad-Pitt-Crazy-Stuff-499534

User-agent: GPTBot
Disallow: /

Sitemap: https://www.popsugar.com/smap
