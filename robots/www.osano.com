User-agent: *
Disallow: /l/*
Disallow: /legal/*
Disallow: /meetings*
Disallow: /search*
Disallow: /reseller/*
Disallow: /protected/*
Disallow: /hubspot*
Disallow: /_hcms*
Disallow: /auth/*
Disallow: /hs/manage-preferences/

Disallow: /_hcms/preview/
Disallow: /hs/preferences-center/

User-agent: HubSpotContentSearchBot
Disallow: /cookieconsent
Disallow: /cookieconsent/*
Disallow: /l/*
Disallow: /legal/*
Disallow: /meetings*
Disallow: /search*
Disallow: /reseller/*
Disallow: /protected/*
Disallow: /hubspot*
Disallow: /_hcms*
Disallow: /auth/*
Disallow: /hs/manage-preferences/

Sitemap: https://www.osano.com/sitemap.xml
Disallow: /_hcms/preview/
Disallow: /hs/preferences-center/
