User-agent: *
Disallow: /bin/
Disallow: /apps/
Disallow: /crx/
Disallow: /system/
Disallow: /libs/
Disallow: /content/
Allow: /content/dam/
Disallow: /content/dam/amg-dev-hq/
Allow: /content/global/
Disallow: /content/global/tools/
Disallow: /content/global/de/tools/
Disallow: /content/global/en/tools/
Disallow: /etc/
Disallow: /etc.clientlibs/
 
Sitemap: https://www.mercedes-amg.com/de.sitemap.page.xml
Sitemap: https://www.mercedes-amg.com/en.sitemap.page.xml