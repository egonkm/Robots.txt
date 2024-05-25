User-agent: *
Disallow: /_esi_/
					
User-agent: Googlebot
Allow: *.css
Allow: *.js
					
Sitemap: https://northernterritory.com/sitemapindex.xml
Host: https://northernterritory.com