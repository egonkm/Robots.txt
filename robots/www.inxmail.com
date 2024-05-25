User-Agent: *
Allow: /

# folders
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /typo3conf/
Disallow: /templating/
Disallow: /vendor/

# parameters
Disallow: /*?id=*               # non-realurl URLs
# Disallow: /*cHash               # no cHash

# L=0 default language
Disallow: /*?L=0*
Disallow: /*&L=0*


Allow: /typo3conf/ext/
Allow: /typo3temp/

# sitemap
Sitemap: https://www.inxmail.de/sitemap.xml
Sitemap: https://www.inxmail.com/sitemap.xml
Sitemap: https://www.inxmail.fr/sitemap.xml
