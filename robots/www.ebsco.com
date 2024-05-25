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


# Disallowed bots
User-agent: aiHitBot
User-agent: bbot
User-agent: brands-bot-logo
User-agent: CheckMarkNetwork
User-agent: Clarabot
User-agent: crawler4j
User-agent: Datanyze
User-agent: dataprovider
User-agent: DAUM
User-agent: EC2LinkFinder
User-agent: Experibot
User-agent: ExtLinksBot
User-agent: Ezooms
User-agent: IndeedBot
User-agent: InfoPath
User-agent: InfoPath.2
User-agent: infotiger
User-agent: InfoTigerBot
User-agent: JobboerseBot
User-agent: Mappy
User-agent: MauiBot
User-agent: MJ12bot
User-agent: Neevabot
User-agent: niocBot
User-agent: oBot
User-agent: panscient.com
User-agent: PetalBot
User-agent: psbot
User-agent: Scrapy
User-agent: Seekport
User-agent: SemanticScholarBot
User-agent: serpstatbot
User-agent: sistrix
User-agent: sitebot
User-agent: swebot
User-agent: taptubot
User-agent: The Knowledge AI
User-agent: TurnitinBot
User-agent: TwengaBot
User-agent: twiceler
User-agent: vscooter
Disallow: /

# Google-specific rule
User-agent: Googlebot
# Allow bots as per request
User-agent: Adsbot
User-agent: AhrefsBot
User-agent: Yandex
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
Disallow: /node/
Disallow: /node/add/
Disallow: /taxonomy/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
# temp remove to drop Disallow: /user/login/
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

#sitemap link
sitemap: https://a101334.sitemaphosting3.com/3981381/sitemap.xml
