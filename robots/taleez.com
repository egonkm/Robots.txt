#Disallows
User-agent: *
Disallow: /files/
Disallow: /feeds/
Disallow: /mails/
Disallow: /lost+found/
Disallow: /pics/applys/
Disallow: /pics/profiles/
Disallow: /*.pdf$
Disallow: /api/
Disallow: /assets/
Disallow: /exports/
Disallow: /ssr/
Disallow: /widgets/
Disallow: /u/

#Sitemaps
Sitemap: https://taleez.com/sitemap.xml
Sitemap: https://taleez.com/sitemap-job.xml
Sitemap: https://taleez.com/sitemap-career.xml
Sitemap: https://taleez.com/sitemap-static.xml
