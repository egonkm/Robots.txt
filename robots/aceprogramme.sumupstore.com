# robots.txt Sumup.com
User-agent: * 
Disallow: /api/
Disallow: /category/*sortField* 
Disallow: /cart 
Disallow: /page/terms-and-conditions 
Disallow: /page/privacy-policy 
Disallow: /contact 
Disallow: /cookie-policy
Sitemap: https://aceprogramme.sumupstore.com/sitemap.xml