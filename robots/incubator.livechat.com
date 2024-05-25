# *
User-agent: *
Allow: /
Disallow: /*.json$
Disallow: /*_buildManifest.js$
Disallow: /*_middlewareManifest.js$
Disallow: /*_ssgManifest.js$
Disallow: /*.js$

# Host
Host: https://incubator.text.com

# Sitemaps
Sitemap: https://incubator.text.com/sitemap.xml
