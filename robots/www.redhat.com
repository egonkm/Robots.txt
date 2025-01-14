#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.md
Disallow: /composer/Metapackage/README.txt
Disallow: /composer/Plugin/ProjectMessage/README.md
Disallow: /composer/Plugin/Scaffold/README.md
Disallow: /composer/Plugin/VendorHardening/README.txt
Disallow: /composer/Template/README.txt
Disallow: /modules/README.txt
Disallow: /sites/README.txt
Disallow: /themes/README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
Disallow: /media/oembed
Disallow: /*/media/oembed
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed

# RHDC Specific additions to robots.txt
Crawl-delay: 10
Disallow: /apps/download/results.html
Disallow: /apps/search/results.html
Disallow: /apps/user/
Disallow: /apps/user/*
Disallow: /WebX/*
Disallow: /webx/*
Disallow: /WebX/*
Disallow: /test_community/
Disallow: /test_community/*
Disallow: /network
Disallow: /archives/redhat-install-list/2000-September/msg00588.html
Disallow: /search
Disallow: /search*
Disallow: /mailman/listinfo/ceylon-core
Disallow: /mailman/private/ceylon-core/
Disallow: /mailman/admin/ceylon-core
Disallow: /static/js/s_code.js
Disallow: /mirrors/*
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /*/file/
Disallow: /files/resources/
Disallow: /*/files/resources/
Disallow: /*/training/price-matrix-data/list
Disallow: *f[*
Disallow: *f%5B*

Sitemap: https://www.redhat.com/sitemap.xml
Sitemap: https://www.redhat.com/en/sitemap.xml
Sitemap: https://www.redhat.com/de/sitemap.xml
Sitemap: https://www.redhat.com/es/sitemap.xml
Sitemap: https://www.redhat.com/fr/sitemap.xml
Sitemap: https://www.redhat.com/it/sitemap.xml
Sitemap: https://www.redhat.com/pt-br/sitemap.xml
Sitemap: https://www.redhat.com/ja/sitemap.xml
Sitemap: https://www.redhat.com/ko/sitemap.xml
Sitemap: https://www.redhat.com/zh/sitemap.xml
