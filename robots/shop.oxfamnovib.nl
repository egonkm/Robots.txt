# Crawlers Setup
User-agent: *
Crawl-delay: 25

# Directories
Disallow: /bevestigingspaginas/
Disallow: /404/
Disallow: /app/
Disallow: /bin/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /dev/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /phpserver/
Disallow: /pub/errors/
Disallow: /pub/opt/
Disallow: /pub/static/adminhtml/
Disallow: /pub/static/_requirejs/
Disallow: /opt/
Disallow: /static/adminhtml/
Disallow: /static/_requirejs/
Disallow: /report/
Disallow: /setup/
Disallow: /stats/
Disallow: /update/
Disallow: /var/
Disallow: /vendor/

# Paths (clean URLs)
Disallow: /index.php/
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
Disallow: /shopby/
Disallow: /customer/account/
Disallow: /customer/account/login/

# Files
Disallow: /pub/cron.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /STATUS.txt
Disallow: /composer.json
Disallow: /composer.lock
Disallow: /CONTRIBUTING.md
Disallow: /CONTRIBUTOR_LICENSE_AGREEMENT.html
Disallow: /COPYING.txt
Disallow: /Gruntfile.js
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /nginx.conf.sample
Disallow: /package.json
Disallow: /php.ini.sample
Disallow: /RELEASE_NOTES.txt

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID

# Paths used by Magento's sorting or layered navigation
Disallow: /*limit=*
Disallow: /*order=*
Disallow: /*dir=*
Disallow: /*price=*
Disallow: /*multiple=*
Disallow: /*product_list_order=*
Disallow: /*osCsid*
Disallow: /*cPath*


# CSV, SVN directory and dump files
Disallow: /*.csv
Disallow: /*.zip$
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$


# Allowable Index
Allow: /*?p=
Allow: /catalog/seo_sitemap/category/
Allow: /media/catalog/
Allow: /*channel_code=*
Allow: /*product_code=*

# Allow css, js and images for Google
Allow: /media/catalog/cache/
Allow: /media/catalog/category/
Allow: /media/catalog/product/
Allow: /media/css/
Allow: /media/css_secure/
Allow: /media/js/
Allow: /media/link/
Allow: /media/wysiwyg/
Allow: /static/frontend/

Allow: /pub/media/catalog/cache/
Allow: /pub/media/catalog/category/
Allow: /pub/media/catalog/product/
Allow: /pub/media/css/
Allow: /pub/media/css_secure/
Allow: /pub/media/js/
Allow: /pub/media/link/
Allow: /pub/media/wysiwyg/
Allow: /pub/static/frontend/


# ---------------------------------------------------- 
# Block bad crawlers
# ----------------------------------------------------
# third party search engine bot
User-agent: MJ12bot
Disallow: /

# Web-crawler by the company 'WiseGuys' to gather unstructured webdata
User-agent: Vagabondo
Disallow: /

# Chinese Search Engine
User-agent: BaiDuSpider
Disallow: /

# French Search Engine
User-agent: Exabot
Disallow: /

# Russian Search Engine
User-agent: Yandex
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: CFNetwork
Disallow: /

User-agent: TwengaBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: FatBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: seoscanners.net
Disallow: /

User-agent: SpeedySpider
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: DotBot
Disallow: /
Sitemap: https://shop.oxfamnovib.nl/pub/sitemap_shop.xml
<script></script>