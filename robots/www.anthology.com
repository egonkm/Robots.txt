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
# Add here any extra robots.txt rule
# those rules will be added on the end of that file.

# Sitemaps
# Sitemap: https://www.anthology.com/sitemap.xml
# Sitemap: https://www.anthology.com/ar-sa/sitemap.xml
# Sitemap: https://www.anthology.com/de-de/sitemap.xml
# Sitemap: https://www.anthology.com/en-afr/sitemap.xml
# Sitemap: https://www.anthology.com/en-apac/sitemap.xml
# Sitemap: https://www.anthology.com/en-eu/sitemap.xml
# Sitemap: https://www.anthology.com/en-me/sitemap.xml
# Sitemap: https://www.anthology.com/en-mea/sitemap.xml
# Sitemap: https://www.anthology.com/en-uk/sitemap.xml
# Sitemap: https://www.anthology.com/es-es/sitemap.xml
# Sitemap: https://www.anthology.com/es-lac/sitemap.xml
# Sitemap: https://www.anthology.com/fr-fr/sitemap.xml
# Sitemap: https://www.anthology.com/it-it/sitemap.xml
# Sitemap: https://www.anthology.com/ja-jp/sitemap.xml
# Sitemap: https://www.anthology.com/ko-kr/sitemap.xml
# Sitemap: https://www.anthology.com/pl-pl/sitemap.xml
# Sitemap: https://www.anthology.com/pt-br/sitemap.xml
# Sitemap: https://www.anthology.com/tr-tr/sitemap.xml

Disallow: /sites/default/files/2022-09/*.pdf
Disallow: /sites/default/files/agreements/*
Disallow: /agreements
Disallow: /agreements/*
Disallow: /node/*
Disallow: /group/*
Disallow: /policy-docs/*