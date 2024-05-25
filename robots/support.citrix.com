
#Site map file for the kc site
Sitemap: https://support.citrix.com/sitemap.xml
Sitemap: https://support.citrix.com/additional_sitemap.xml
Sitemap: https://support.citrix.com/plp/sitemap.xml

#Allowed bots to crawl our site
User-agent: Googlebot
Allow: /content/productlanding/
Allow: /article/
Allow: /*/products/
Disallow: /proddocs
Disallow: /search
Disallow: /product/*
Disallow: /xencenterclientiddownload
Disallow: /*?*
Crawl-delay: 1

User-agent: msnbot
Allow: /content/productlanding/
Allow: /article/
Allow: /*/products/
Disallow: /proddocs
Disallow: /search
Disallow: /product/*
Disallow: /xencenterclientiddownload
Disallow: /*?*
Crawl-delay: 1

User-agent: bingbot
Allow: /content/productlanding/
Allow: /article/
Allow: /*/products/
Disallow: /proddocs
Disallow: /search
Disallow: /product/*
Disallow: /xencenterclientiddownload
Disallow: /*?*
Crawl-delay: 1

User-agent: Slurp
Allow: /content/productlanding/
Allow: /article/
Allow: /*/products/
Disallow: /proddocs
Disallow: /search
Disallow: /product/*
Disallow: /xencenterclientiddownload
Disallow: /*?*
Crawl-delay: 1

User-agent: gsa-crawler
Allow: /article/
Allow: /content/
Allow: /*/products/
Disallow: /proddocs/sitemap*xml$
Disallow: /proddocs/*xml$
Disallow: /search/*
Disallow: /product/*
Disallow: /xencenterclientiddownload

#Disallow any other bots from crawling
User-agent: *
Disallow: /
Crawl-delay: 1