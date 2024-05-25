User-agent: * 

# do not follow/index these
Disallow: /assets/pdf/
Disallow: /assets/pp_repository/
Disallow: /*.vcf$
Disallow: /*.pdf
Disallow: /tmp/

# do follow/index these
Allow: /*media*.pdf$
Allow: /assets/htmldocuments/

Sitemap: https://www.msk.com/sitemap.xml
