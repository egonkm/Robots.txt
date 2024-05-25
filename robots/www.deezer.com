User-agent: *
Disallow: /account/
Disallow: /support/
Disallow: /widget/
Disallow: /xml/

Disallow: /landing/*
Disallow: /*/landing/*
Disallow: /search/*
Disallow: /*/search/*

Disallow: *checkForm=*
Disallow: /plugins/*

Disallow: /profile/*
Disallow: /*/profile/*
Disallow: /video/*
Disallow: /*/video/*

Disallow: /*/acq

# French
allow: /fr/profile/*
Disallow: /fr/profile/*/*

# English
allow: /en/profile/*
Disallow: /en/profile/*/*

Disallow: /*/naboo

Disallow: /artist/127231622/radio?autoplay=true
Allow: /*?autoplay
Disallow: /*?

User-agent: Twitterbot
Disallow:

Sitemap: https://www.deezer.com/sitemap.xml
Sitemap: https://www.deezer.com/catalog_sitemap.xml
Sitemap: https://www.deezer.com/channels_sitemap.xml
