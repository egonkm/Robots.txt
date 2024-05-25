# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /*.php$
Disallow: /report/
Disallow: /var/
Disallow: /catalog/
Disallow: /customer/
Disallow: /sendfriend/
Disallow: /review/
Disallow: /*SID=

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /checkout/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /customer/account/login/referer/
Disallow: /catalogsearch/
Disallow:/pagebuilder-modules/
Disallow:/itsupport/
Disallow:/more-oxo/wedding.html
Disallow: /countrySelector/geoip/getaction/

# Files
Disallow: /cron.sh
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /*SID
=Sitemap: https://www.oxo.com/sitemap/oxo_sitemap.xml

#Allow crawling for favicon.ico

#Smartling disable crawling from this bot - JIRA Task HFM2-689
User-agent: AhrefsBot
Disallow: /

#Allow user-agents "Googlebot" and "Googlebot-Image"  - JIRA Task HOOXUS-598
User-agent: Googlebot
Disallow:
User-agent: Googlebot-Image
Disallow:
