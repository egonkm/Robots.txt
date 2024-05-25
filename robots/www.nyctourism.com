# *
User-agent: *
Disallow: /*.json$
Disallow: /*_buildManifest.js$
Disallow: /*_middlewareManifest.js$
Disallow: /*_ssgManifest.js$
Disallow: /*.js$
Disallow: /sitemap-0.xml
Disallow: /my-nyc/favorites

# Host
Host: https://www.nyctourism.com

# Sitemaps
Sitemap: https://www.nyctourism.com/sitemap.xml
Sitemap: https://www.nyctourism.com/server-sitemap.xml
