# Robots.txt for hornegger.com

Sitemap: https://hornegger.com/sitemap.xml

User-Agent: *
Disallow: /propertyowner/
Disallow: /*?controller=Ajax*
