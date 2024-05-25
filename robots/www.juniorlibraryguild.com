user-agent: *
Disallow: /index.php/
#Disallow: /*?
Disallow: /checkout/
Disallow: /app/
Disallow: /lib/
Disallow: /*.php$
Disallow: /pkginfo/
Disallow: /report/
Disallow: /var/
Disallow: /catalog/
Disallow: /customer/
Disallow: /sendfriend/
Disallow: /review/
Disallow: /*SID=

#Restrict User Account & Checkout Pages
Disallow: /customer/account/
Disallow: /customer/account/login/

#Disallow Catalog Search Pages
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /control/
Disallow: /contacts/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /sendfriend/
Disallow: /decider/*
Disallow: /wishlist/
Disallow: /customer/account/login/referer/*
Disallow: /review/product/view/id/*
Disallow: /sales/guest/form/

#Filters
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*

#Disallow Duplicate Content
Disallow: /tag/
Disallow: /review/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php

Sitemap: https://www.juniorlibraryguild.com/sitemap.xml
