User-agent: *
Crawl-delay: 10

# Directories
Disallow: /app/
Disallow: /bin/
Disallow: /dev/
Disallow: /lib/
Disallow: /phpserver/
Disallow: /setup/
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
Disallow: /sendfriend/
Disallow: /wishlist/

# Files
Disallow: /composer.json
Disallow: /composer.lock
Disallow: /CONTRIBUTING.md
Disallow: /CONTRIBUTOR_LICENSE_AGREEMENT.html
Disallow: /COPYING.txt
Disallow: /Gruntfile.js
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /ISSUE_TEMPLATE.md
Disallow: /nginx.conf.sample
Disallow: /package.json
Disallow: /php.ini.sample
Disallow: /RELEASE_NOTES.txt

# Do not index session ID
Disallow: /*.php$
Disallow: /*?SID=

# CVS, SVN directory and dump files
Disallow: /*.cvs
Disallow: /*.zip$
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.sql.gz$
Disallow: /*.tgz$
Disallow: /*.tar.gz$
Disallow: /*.tar.bz2$
