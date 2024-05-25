#
# Welcome to NVIDIA Developer Zone
#
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@%#@#////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@//////////@@@@@@@@@@@@///////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@//////@@@@@@@@/////////@@@@@@@///////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@@@//////@@@@@@@//////@@@@@@////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@@//////@@@@///@@@@@@@/////&@@@@@//////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@////@@@@@@@/////@@@@/////@@@@@@///////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@/////@@@@/////@@@@@////////////@@@@@///////@//////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@/////@@@/////////@@@@@///////@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@//////@@@@@/////@@@@@@@@@@////////@@@@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@//////@@@@@@@/////////////@@@@@@@@@@@///////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@/////////%/////@@@@@@@@@@@@@/////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@&///@@@@@@@@///////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# We dig it when people read our code! Check out the jobs while you're here.
# https://www.nvidia.com/en-us/about-nvidia/careers/
#
# Or check out our YouTube channel for our latest
# https://www.youtube.com/user/nvidia
#
# Last updated 24 July 2023 by LC


Sitemap: https://developer.nvidia.com/sitemap_index.xml
Sitemap: https://www.nvidia.com/content/dam/sitemaps/sitemap_index.xml

user-agent: *

# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png

# Directories
Disallow: /includes/
Disallow: /profiles/
Disallow: /scripts/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php

# Paths (clean URLs)
Disallow: /pt-br/
Disallow: /es-la/
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/

# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/*

# DevZone
Disallow: /buy-jetson?*
Disallow: /taxonomy/term/
Disallow: /*.woff$
Disallow: /*.woff2$
