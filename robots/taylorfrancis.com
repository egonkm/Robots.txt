User-agent: * 
Disallow: /articles*
Disallow: /search*
Disallow: /content/
Disallow: /cdn-cgi/
Disallow: /contentsitemap*.xml$

User-agent: GPTBot
Disallow: /

User-agent: ia_archiver
Disallow: /content/
Disallow: /cdn-cgi/
Disallow: /contentsitemap*.xml$

User-agent: Googlebot
Allow: /content/
Disallow: /cdn-cgi/
Allow: /contentsitemap*.xml$

User-agent: Applebot
Disallow: /content/
Disallow: /cdn-cgi/
Disallow: /contentsitemap*.xml$

User-agent: adidxbot
Disallow: /content/
Disallow: /cdn-cgi/
Disallow: /contentsitemap*.xml$

Sitemap: https://www.taylorfrancis.com/sitemap.xml
Sitemap: https://www.taylorfrancis.com/contentsitemap.xml