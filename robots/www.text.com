# *
User-agent: *
Allow: /
Disallow: /*.json$
Disallow: /*_buildManifest.js$
Disallow: /*_middlewareManifest.js$
Disallow: /*_ssgManifest.js$
Disallow: /*.js$
Disallow: /*.pdf$

# Host
Host: https://text.com

# Sitemaps
Sitemap: https://text.com/sitemap.xml
