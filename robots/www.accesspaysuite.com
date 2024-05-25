# SEO Checker for Umbraco 
Sitemap: https://www.accesspaysuite.com/sitemap.xml
User-Agent: *
Allow: /DependencyHandler.axd
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /*.axd