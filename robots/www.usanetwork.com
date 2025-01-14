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
# Directories
Disallow: */includes/
Disallow: */misc/
Disallow: */modules/
Disallow: */profiles/
Disallow: */scripts/
Disallow: */themes/
Disallow: */internaluseronly/
# Files
Disallow: */CHANGELOG.txt
Disallow: */cron.php
Disallow: */INSTALL.mysql.txt
Disallow: */INSTALL.pgsql.txt
Disallow: */INSTALL.sqlite.txt
Disallow: */install.php
Disallow: */INSTALL.txt
Disallow: */LICENSE.txt
Disallow: */MAINTAINERS.txt
Disallow: */update.php
Disallow: */UPGRADE.txt
Disallow: */xmlrpc.php
# Paths (clean URLs)
Disallow: */admin/
Disallow: */comment/reply/
Disallow: */content/
Disallow: */file/
Disallow: */filter/tips/
Disallow: */node/
Disallow: */search
Disallow: */user/register/
Disallow: */user/password/
Disallow: */user/login/
Disallow: */user/logout/
# Paths (no clean URLs)
Disallow: */?q=admin/
Disallow: */?q=comment/reply/
Disallow: */?q=content/
Disallow: */?q=file/
Disallow: */?q=filter/tips/
Disallow: */?q=node/
Disallow: */?q=search/
Disallow: */?q=user/password/
Disallow: */?q=user/register/
Disallow: */?q=user/login/
Disallow: */?q=user/logout/

Disallow: */classic-tv/*
Disallow: */nightly-news/*
Disallow: */nightly-news/*
Disallow: */the-tonight-show/guest/*
Disallow: *one-app-preview*

# Sitemap details.
Sitemap: https://www.usanetwork.com/sitemap.xml
Sitemap: https://www.usanetwork.com/usa-insider-sitemap.xml
Sitemap: https://www.usanetwork.com/usa-insider-googlenews.xml
Sitemap: https://www.usanetwork.com/video_sitemap.xml
# Sitemap for the Google PlayGuide.
Sitemap: https://api.nbc.com/googlePlayGuide/feed.json
