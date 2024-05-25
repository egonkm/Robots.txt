## Enable robots.txt rules for all crawlers
User-agent: *
## Crawl-delay parameter: number of seconds to wait between successive requests to the same server. 
## Set a custom crawl rate if you're experiencing traffic problems with your server.
Crawl-delay: 10
#nl
Sitemap: https://www.colora.nl/sitemaps/colora_nl/sitemap_index.xml
#be-nl
Sitemap: https://www.colora.be/sitemaps/colora_be_nl/sitemap_index.xml
#be-fr
Sitemap: https://www.colora.be/sitemaps/colora_be_fr/sitemap_index.xml
## DEVELOPMENT RELATED SETTINGS
## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: CVS
Disallow: .svn
Disallow: .idea
Disallow: .sql
Disallow: .tgz
## GENERAL MAGENTO SETTINGS
## Do not crawl Magento admin page
Disallow: /admin/
## Do not crawl common Magento technical folders
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
## MAGENTO SEO IMPROVEMENTS
## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?cat=*
Disallow: /*?q=*
Disallow: /*?colorid*
Disallow: /*?brand=colora&colors*
Disallow: /*?verfwijzerresultaat=*
Disallow: /*?colora_producttoepassing=*
Disallow: /*?colora_ondergrond=*
Disallow: /*?colora_transparantgraad=*
Disallow: /*?colora_glansgraad=*
Disallow: /*?colora_onderhoudbaarheid=*
Disallow: /*?colora_oplosmiddel=*
## Do not crawl 2-nd home page copy (example.com/index.php/). Uncomment it only if you activated Magento SEO URLs.
## Disallow: /index.php/
## Do not crawl links with session IDs
Disallow: /*?SID=
## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
## Do not crawl seach pages and not-SEO catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /javascript/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
## Do not crawl ajax requests
Disallow: /ajax/
Disallow: /ajaxwishlist/
Disallow: /priceslider/
Disallow: /maakbaarheid/
## Do not crawl checkout and user account pages
Disallow: /fr/checkout/
Disallow: /fr/onestepcheckout/
Disallow: /fr/customer/
Disallow: /fr/customer/account/
Disallow: /fr/customer/account/login/
## Do not crawl seach pages and not-SEO catalog links
Disallow: /fr/catalogsearch/
Disallow: /fr/catalog/product_compare/
Disallow: /fr/catalog/category/view/
Disallow: /fr/catalog/product/view/
Disallow: /fr/catalog/product/gallery/
Disallow: /fr/javascript/
Disallow: /fr/poll/
Disallow: /fr/review/
Disallow: /fr/sendfriend/
Disallow: /fr/tag/
Disallow: /fr/wishlist/
## Do not crawl ajax requests
Disallow: /fr/ajax/
Disallow: /fr/ajaxwishlist/
Disallow: /fr/priceslider/
Disallow: /fr/maakbaarheid/
## GENERAL MAGENTO SETTINGS
## Do not crawl Magento admin page
Disallow: /fr/admin/
## Do not crawl common Magento technical folders
Disallow: /fr/app/
Disallow: /fr/downloader/
Disallow: /fr/errors/
Disallow: /fr/includes/
Disallow: /fr/lib/
Disallow: /fr/pkginfo/
Disallow: /fr/shell/
Disallow: /fr/var/
## Do not crawl checkout and user account pages
Disallow: /nl/checkout/
Disallow: /nl/onestepcheckout/
Disallow: /nl/customer/
Disallow: /nl/customer/account/
Disallow: /nl/customer/account/login/
## Do not crawl seach pages and not-SEO catalog links
Disallow: /nl/catalogsearch/
Disallow: /nl/catalog/product_compare/
Disallow: /nl/catalog/category/view/
Disallow: /nl/catalog/product/view/
Disallow: /nl/catalog/product/gallery/
Disallow: /nl/javascript/
Disallow: /nl/poll/
Disallow: /nl/review/
Disallow: /nl/sendfriend/
Disallow: /nl/tag/
Disallow: /nl/wishlist/
## Do not crawl ajax requests
Disallow: /nl/ajax/
Disallow: /nl/ajaxwishlist/
Disallow: /nl/priceslider/
Disallow: /nl/maakbaarheid/
## GENERAL MAGENTO SETTINGS
## Do not crawl Magento admin page
Disallow: /nl/admin/
## Do not crawl common Magento technical folders
Disallow: /nl/app/
Disallow: /nl/downloader/
Disallow: /nl/errors/
Disallow: /nl/includes/
Disallow: /nl/lib/
Disallow: /nl/pkginfo/
Disallow: /nl/shell/
Disallow: /nl/var/