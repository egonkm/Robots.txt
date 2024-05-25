User-agent: sosospider
Disallow: /

User-agent: yandex bot
Disallow: /

User-agent: larbin
Disallow: /

User-agent: BizwikiBot
Disallow: /

User-agent: ScoutJet
Disallow: /

User-agent: Riddlerbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: ShopWiki
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: *
Crawl-delay: 10
# Resource Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Static Files
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
# Static Drupal resources explicitly allowed
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

# Drupal Paths
Disallow: /admin$
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add
Disallow: /search
Disallow: /user$
Disallow: /user/

# Drupal Paths, wildcard prefix
Disallow: /*/admin$
Disallow: /*/admin/
Disallow: /*/comment/reply/
Disallow: /*/filter/tips/
Disallow: /*/node/add/
Disallow: /*/search/
Disallow: /*/user$
Disallow: /*/user/

# Drupal Paths, au prefix
Disallow: /au/admin$
Disallow: /au/admin/
Disallow: /au/comment/reply/
Disallow: /au/filter/tips/
Disallow: /au/node/add/
Disallow: /au/search/
Disallow: /au/user$
Disallow: /au/user/

# Drupal Paths, ca prefix
Disallow: /ca/admin$
Disallow: /ca/admin/
Disallow: /ca/comment/reply/
Disallow: /ca/filter/tips/
Disallow: /ca/node/add/
Disallow: /ca/search/
Disallow: /ca/user$
Disallow: /ca/user/

# Drupal Paths, gb prefix
Disallow: /gb/admin$
Disallow: /gb/admin/
Disallow: /gb/comment/reply/
Disallow: /gb/filter/tips/
Disallow: /gb/node/add/
Disallow: /gb/search/
Disallow: /gb/user$
Disallow: /gb/user/

# Drupal Paths, intl prefix
Disallow: /intl/admin$
Disallow: /intl/admin/
Disallow: /intl/comment/reply/
Disallow: /intl/filter/tips/
Disallow: /intl/node/add/
Disallow: /intl/search/
Disallow: /intl/user$
Disallow: /intl/user/

# Drupal Paths, us prefix
Disallow: /us/admin$
Disallow: /us/admin/
Disallow: /us/comment/reply/
Disallow: /us/filter/tips/
Disallow: /us/node/add/
Disallow: /us/search/
Disallow: /us/user$
Disallow: /us/user/

# Paths (no unclean URLs)
Disallow: /?q=
Disallow: /*?q=
