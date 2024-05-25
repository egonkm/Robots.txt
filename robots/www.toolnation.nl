# nl robots

# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/
Disallow: /stanleyonline.nl.ws/
Disallow: /toolpedia/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /admin/
Disallow: /toolbox/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*?limit=all
Disallow: /*?cPath=*
Disallow: /*&cPath=*
Disallow: /*?osCsid=*
Disallow: /*&osCsid=*
Disallow: /*?products_id=*
Disallow: /*&products_id=*

# Pages
Disallow: /*newproducts
Disallow: /*specials=1

# To reduce the crawlers activity
# According to http://www.byte.nl/blog/2011/10/12/zoekmachine-bots-en-serverbelasting/
User-agent: *
Disallow: /*?price=*
Disallow: /*&price=*
Disallow: /*?voltage=*
Disallow: /*&voltage=*
Disallow: /*?limit=*
Disallow: /*&limit=*
Disallow: /*?order=*
Disallow: /*&order=*
Disallow: /*?dir=*
Disallow: /*&dir=*
Disallow: /*___store=*
Disallow: /*___from_store=*
Disallow: /*&manufacturer=*
Disallow: /*?manufacturer=*
Disallow: /*brand=*
Disallow: /*price
Disallow: /*?color=*
Disallow: /*&color=*
Disallow: /*?supplier=*
Disallow: /*&supplier=*
Disallow: /*?impulsen=*
Disallow: /*&impulsen=*
Disallow: /*?bestsellers=*
Disallow: /*&bestsellers=*
Disallow: /*?links=*
Disallow: /*&links=*
Disallow: /*?gclid=*
Disallow: /*&gclid=*
Disallow: /*?sqr=*
Disallow: /*&sqr=*
Disallow: /*?tax_display=*
Disallow: /*&tax_display=*

User-agent: Googlebot-Image
Disallow: /
Allow: /media/
Allow: /skin/

User-Agent: Baiduspider
Disallow: /

User-agent: Bingbot
Crawl-delay: 10

User-agent: Googlebot
Crawl-delay: 10

Sitemap: https://www.toolnation.nl/sitemap/sitemap_nl_index.xml
