#Valid for all user agents
User-agent: *
 
#Disallow Global Website#
Disallow: /link/
Disallow: /api/
Disallow: /libs/
Disallow: /bin/
Disallow: /etc/
Disallow: /showcase/
Disallow: /content/
Disallow: /etc.clientlibs/
 
#Sitemaps#
Sitemap: https://www.teamviewer.com/sitemap.xml
Sitemap: https://www.teamviewer.cn/sitemap.xml