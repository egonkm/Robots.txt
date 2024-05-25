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
Allow: /static/*.css$
Allow: /static/*.css?
Allow: /static/*.js$
Allow: /static/*.js?
Allow: /static/*.gif
Allow: /static/*.jpg
Allow: /static/*.jpeg
Allow: /static/*.png
Allow: /static/*.svg
Allow: /media/*.css$
Allow: /media/*.css?
Allow: /media/*.js$
Allow: /media/*.js?
Allow: /media/*.gif
Allow: /media/*.jpg
Allow: /media/*.jpeg
Allow: /media/*.png
Allow: /media/*.svg
# Directories
Disallow: /static/
Disallow: /media/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /content_orbit/

Allow: /*