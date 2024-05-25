Disallow: /author/*
Disallow: /?s=
Disallow: /search
Disallow: /*?*
Disallow: /*?
Disallow: /*.pdf$
Disallow: /*.woff$
Disallow: /*.woff2$
Disallow: /*.ttf$
Disallow: /*.otf$
Disallow: /*.eot$
Disallow: /*.zip$
Disallow: /*.gz$

Sitemap: https://www.pilot-in.com/sitemap_index.xml

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.pilot-in.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK