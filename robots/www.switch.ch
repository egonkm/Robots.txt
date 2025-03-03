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
Allow: *.css$
Allow: *.css?
Allow: *.js$
Allow: *.js?
Allow: *.gif
Allow: *.jpg
Allow: *.jpeg
Allow: *.png
Allow: *.svg

# Directories
Disallow: /src/
Disallow: /plugins/

# Files
Disallow: /README.txt

Sitemap: https://www.switch.ch/sitemap.xml
