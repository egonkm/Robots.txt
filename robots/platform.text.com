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
Host: https://platform.text.com

# Sitemaps
Sitemap: https://platform.text.com/sitemap.xml
