User-agent: Googlebot
Disallow: /nogooglebot/

User-agent: *
Disallow: /bursts/
Disallow: /surveys/
Disallow: /pages/
Disallow: *.pdf
Disallow: /attachements/
Disallow: /attachments/*
Disallow: /*.pdf$
Disallow: /mypreferences-staging/

Sitemap: https://www.aon.com/sitemap-master.xml