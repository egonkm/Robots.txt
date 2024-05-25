User-agent: * 
Disallow: /post-meeting/ 
Disallow: *?gclid= 
Disallow: *?c_correlation_id= 
Disallow: *c_tenant_id=

User-agent: * 
Allow: /images/ 
Allow: /


Sitemap: https://pricing.webex.com/sitemap.xml


Host: https://pricing.webex.com