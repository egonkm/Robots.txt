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
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/

Disallow: /*/comment/reply/
Disallow: /*/filter/tips/
Disallow: /*/node/add/

#Suppression rÃ©fÃ©rencement des nodes
Disallow: */node/edit
Disallow: */node


Disallow: /search/

# Disallow all searchs
Disallow: */search/
Disallow: */search-medias/
Disallow: */search-everything/
Disallow: */search---media--all
Disallow: */search-page-careers

# Ajout MRA 
Disallow: */views/articles-all-news*

# Disallow documents
Disallow: *.pdf
Disallow: *.doc*
Disallow: *.xls*
Disallow: *.ppt*

# Disallow lien homepage
Disallow: */homepage/

Disallow: /*/user/register
Disallow: /*/user/password
Disallow: /*/user/login
Disallow: /*/user/logout

# Paths (no clean URLs)
Disallow: /index.php/*/admin/
Disallow: /index.php/*/comment/reply/
Disallow: /index.php/*/filter/tips/
Disallow: /index.php/*/node/add/
Disallow: /index.php/*/search/
Disallow: /index.php/*/user/password/
Disallow: /index.php/*/user/register/
Disallow: /index.php/*/user/login/
Disallow: /index.php/*/user/logout/

# Paths with languages (clean URLs)
Disallow: /*/admin/
Disallow: /*/comment/reply/
Disallow: /*/contact/
Disallow: /*/logout/
Disallow: /*/node/add/
Disallow: /*/search/
Disallow: /*/user/register/
Disallow: /*/user/password/
Disallow: /*/user/login/

# Paths with languages (no clean URLs)
Disallow: /*/?q=admin/
Disallow: /*/?q=comment/reply/
Disallow: /*/?q=contact/
Disallow: /*/?q=logout/
Disallow: /*/?q=node/add/
Disallow: /*/?q=search/
Disallow: /*/?q=user/password/
Disallow: /*/?q=user/register/
Disallow: /*/?q=user/login/
