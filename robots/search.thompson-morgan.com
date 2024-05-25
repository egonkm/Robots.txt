# SLI Systems Robots File, Allow All
User-Agent: *
Disallow: /search
Disallow: /*/*?
Disallow: /ppc/
Disallow: /m/
Disallow: /ppcnav/
Noindex: /search
Noindex: /*/*?

User-Agent: Googlebot-Image
Disallow: /
Allow: /nav/

Sitemap: https://search.thompson-morgan.com/sitemapindex.xml.gz
