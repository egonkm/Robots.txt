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
Disallow: /humans.txt
Disallow: /update.php

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
Disallow: /SLA
Disallow: /de/SLA
Disallow: /swiss-logistics-award
Disallow: /de/swiss-logistics-award
Disallow: /sonova-intralogistik
Disallow: /de/sonova-intralogistik
Disallow: /node/5829
Disallow: /de/node/5829
Disallow: /node/5824
Disallow: /de/node/5824
Disallow: /konzept-und-umsetzung
Disallow: /de/konzept-und-umsetzung
Disallow: /node/5830
Disallow: /de/node/5830
Disallow: /das-system-im-detail
Disallow: /de/das-system-im-detail
Disallow: /node/5847
Disallow: /de/node/5847
Disallow: /das-projekt-kÃÂ¼rze
Disallow: /de/das-projekt-kÃÂ¼rze
Disallow: /node/5828
Disallow: /de/node/5828
Disallow: /neue-technologien
Disallow: /de/neue-technologien
Disallow: /node/5832
Disallow: /de/node/5832
Disallow: /wirtschaftlichkeit
Disallow: /de/wirtschaftlichkeit
Disallow: /node/5845
Disallow: /de/node/5845
Disallow: /marktnutzen
Disallow: /de/marktnutzen
Disallow: /node/5846
Disallow: /de/node/5846
Disallow: /microsite-swiss-logistics-award/das-projekt-kÃÂ¼rze
Disallow: /de/microsite-swiss-logistics-award/das-projekt-kÃÂ¼rze
Disallow: /microsite-swiss-logistics-award/konzept-und-umsetzung
Disallow: /de/microsite-swiss-logistics-award/konzept-und-umsetzung
Disallow: /microsite-swiss-logistics-award/das-system-im-detail
Disallow: /de/microsite-swiss-logistics-award/das-system-im-detail
Disallow: /microsite-swiss-logistics-award/neue-technologien
Disallow: /de/microsite-swiss-logistics-award/neue-technologien
Disallow: /microsite-swiss-logistics-award/wirtschaftlichkeit
Disallow: /de/microsite-swiss-logistics-award/wirtschaftlichkeit
Disallow: /microsite-swiss-logistics-award/marktnutzen
Disallow: /de/microsite-swiss-logistics-award/marktnutzen

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
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /?q=SLA
Disallow: /?q=de/SLA
Disallow: /?q=swiss-logistics-award
Disallow: /?q=de/swiss-logistics-award
Disallow: /?q=sonova-intralogistik
Disallow: /?q=de/sonova-intralogistik
Disallow: /?q=node/5829
Disallow: /?q=de/node/5829
Disallow: /?q=node/5824
Disallow: /?q=de/node/5824
Disallow: /?q=konzept-und-umsetzung
Disallow: /?q=de/konzept-und-umsetzung
Disallow: /?q=node/5830
Disallow: /?q=de/node/5830
Disallow: /?q=das-system-im-detail
Disallow: /?q=de/das-system-im-detail
Disallow: /?q=node/5847
Disallow: /?q=de/node/5847
Disallow: /?q=/das-projekt-kÃÂ¼rze
Disallow: /?q=de/das-projekt-kÃÂ¼rze
Disallow: /?q=node/5828
Disallow: /?q=de/node/5828
Disallow: /?q=neue-technologien
Disallow: /?q=de/neue-technologien
Disallow: /?q=node/5832
Disallow: /?q=de/node/5832
Disallow: /?q=wirtschaftlichkeit
Disallow: /?q=de/wirtschaftlichkeit
Disallow: /?q=node/5845
Disallow: /?q=de/node/5845
Disallow: /?q=marktnutzen
Disallow: /?q=de/marktnutzen
Disallow: /?q=node/5846
Disallow: /?q=de/node/5846
Disallow: /?q=microsite-swiss-logistics-award/das-projekt-kÃÂ¼rze
Disallow: /?q=de/microsite-swiss-logistics-award/das-projekt-kÃÂ¼rze
Disallow: /?q=microsite-swiss-logistics-award/konzept-und-umsetzung
Disallow: /?q=de/microsite-swiss-logistics-award/konzept-und-umsetzung
Disallow: /?q=microsite-swiss-logistics-award/das-system-im-detail
Disallow: /?q=de/microsite-swiss-logistics-award/das-system-im-detail
Disallow: /?q=microsite-swiss-logistics-award/neue-technologien
Disallow: /?q=de/microsite-swiss-logistics-award/neue-technologien
Disallow: /?q=microsite-swiss-logistics-award/wirtschaftlichkeit
Disallow: /?q=de/microsite-swiss-logistics-award/wirtschaftlichkeit
Disallow: /?q=microsite-swiss-logistics-award/marktnutzen
Disallow: /?q=de/microsite-swiss-logistics-award/marktnutzen

# SOWEB-964
Disallow: /en/file/476
Disallow: /en/file/495
Disallow: /en/file/496
Disallow: /en/file/497
Disallow: /en/file/498
Disallow: /en/file/499
Disallow: /en/file/500
Disallow: /en/file/501

# Sitemap
Sitemap: https://www.sonova.com/sitemap.xml