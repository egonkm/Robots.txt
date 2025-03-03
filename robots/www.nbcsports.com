User-agent: *
Crawl-delay: 10

Disallow: /_preview
Disallow: /app/
Disallow: /api/
Disallow: /cms/
Disallow: /delivery/graphql/
Disallow: /graphql/delivery/
Disallow: /form/
Disallow: /auth/

# JS/CSS
# Allow: /core/*.css
# Allow: /core/*.js
# Allow: /misc/*.js
# Allow: /misc/*.css
# Allow: /modules/*.js
# Allow: /modules/*.css
# Allow: /libraries/*.js
# Allow: /libraries/*.css
# Allow: /profiles/*.js
# Allow: /profiles/*.css
# Allow: /themes/*.js
# Allow: /themes/*.css

Allow: /bayarea/core/*.css
Allow: /bayarea/core/*.js
Allow: /bayarea/misc/*.js
Allow: /bayarea/misc/*.css
Allow: /bayarea/modules/*.js
Allow: /bayarea/modules/*.css
Allow: /bayarea/libraries/*.js
Allow: /bayarea/libraries/*.css
Allow: /bayarea/profiles/*.js
Allow: /bayarea/profiles/*.css
Allow: /bayarea/themes/*.js
Allow: /bayarea/themes/*.css
Allow: /boston/core/*.css
Allow: /boston/core/*.js
Allow: /boston/misc/*.js
Allow: /boston/misc/*.css
Allow: /boston/modules/*.js
Allow: /boston/modules/*.css
Allow: /boston/libraries/*.js
Allow: /boston/libraries/*.css
Allow: /boston/profiles/*.js
Allow: /boston/profiles/*.css
Allow: /boston/themes/*.js
Allow: /boston/themes/*.css
Allow: /chicago/core/*.css
Allow: /chicago/core/*.js
Allow: /chicago/misc/*.js
Allow: /chicago/misc/*.css
Allow: /chicago/modules/*.js
Allow: /chicago/modules/*.css
Allow: /chicago/libraries/*.js
Allow: /chicago/libraries/*.css
Allow: /chicago/profiles/*.js
Allow: /chicago/profiles/*.css
Allow: /chicago/themes/*.js
Allow: /chicago/themes/*.css
Allow: /northwest/core/*.css
Allow: /northwest/core/*.js
Allow: /northwest/misc/*.js
Allow: /northwest/misc/*.css
Allow: /northwest/modules/*.js
Allow: /northwest/modules/*.css
Allow: /northwest/libraries/*.js
Allow: /northwest/libraries/*.css
Allow: /northwest/profiles/*.js
Allow: /northwest/profiles/*.css
Allow: /northwest/themes/*.js
Allow: /northwest/themes/*.css
Allow: /philadelphia/core/*.css
Allow: /philadelphia/core/*.js
Allow: /philadelphia/misc/*.js
Allow: /philadelphia/misc/*.css
Allow: /philadelphia/modules/*.js
Allow: /philadelphia/modules/*.css
Allow: /philadelphia/libraries/*.js
Allow: /philadelphia/libraries/*.css
Allow: /philadelphia/profiles/*.js
Allow: /philadelphia/profiles/*.css
Allow: /philadelphia/themes/*.js
Allow: /philadelphia/themes/*.css
Allow: /washington/core/*.css
Allow: /washington/core/*.js
Allow: /washington/misc/*.js
Allow: /washington/misc/*.css
Allow: /washington/modules/*.js
Allow: /washington/modules/*.css
Allow: /washington/libraries/*.js
Allow: /washington/libraries/*.css
Allow: /washington/profiles/*.js
Allow: /washington/profiles/*.css
Allow: /washington/themes/*.js
Allow: /washington/themes/*.css

# Directories
# Disallow: /includes/
# Disallow: /misc/
# Disallow: /modules/
# Disallow: /profiles/
# Disallow: /scripts/
# Disallow: /themes/
# Disallow: /sites/all/wrappers/

Disallow: /bayarea/includes/
Disallow: /bayarea/misc/
Disallow: /bayarea/modules/
Disallow: /bayarea/profiles/
Disallow: /bayarea/scripts/
Disallow: /bayarea/themes/
Disallow: /bayarea/sites/all/wrappers/
Disallow: /boston/includes/
Disallow: /boston/misc/
Disallow: /boston/modules/
Disallow: /boston/profiles/
Disallow: /boston/scripts/
Disallow: /boston/themes/
Disallow: /boston/sites/all/wrappers/
Disallow: /chicago/includes/
Disallow: /chicago/misc/
Disallow: /chicago/modules/
Disallow: /chicago/profiles/
Disallow: /chicago/scripts/
Disallow: /chicago/themes/
Disallow: /chicago/sites/all/wrappers/
Disallow: /northwest/includes/
Disallow: /northwest/misc/
Disallow: /northwest/modules/
Disallow: /northwest/profiles/
Disallow: /northwest/scripts/
Disallow: /northwest/themes/
Disallow: /northwest/sites/all/wrappers/
Disallow: /philadelphia/includes/
Disallow: /philadelphia/misc/
Disallow: /philadelphia/modules/
Disallow: /philadelphia/profiles/
Disallow: /philadelphia/scripts/
Disallow: /philadelphia/themes/
Disallow: /philadelphia/sites/all/wrappers/
Disallow: /washington/includes/
Disallow: /washington/misc/
Disallow: /washington/modules/
Disallow: /washington/profiles/
Disallow: /washington/scripts/
Disallow: /washington/themes/
Disallow: /washington/sites/all/wrappers/

# Files
Allow: /ads.txt

# Disallow: /ads
# Disallow: /CHANGELOG.txt
# Disallow: /cron.php
# Disallow: /INSTALL.mysql.txt
# Disallow: /INSTALL.pgsql.txt
# Disallow: /INSTALL.sqlite.txt
# Disallow: /install.php
# Disallow: /INSTALL.txt
# Disallow: /LICENSE.txt
# Disallow: /MAINTAINERS.txt
# Disallow: /update.php
# Disallow: /UPGRADE.txt
# Disallow: /xmlrpc.php

Disallow: /bayarea/CHANGELOG.txt
Disallow: /bayarea/cron.php
Disallow: /bayarea/INSTALL.mysql.txt
Disallow: /bayarea/INSTALL.pgsql.txt
Disallow: /bayarea/INSTALL.sqlite.txt
Disallow: /bayarea/install.php
Disallow: /bayarea/INSTALL.txt
Disallow: /bayarea/LICENSE.txt
Disallow: /bayarea/MAINTAINERS.txt
Disallow: /bayarea/update.php
Disallow: /bayarea/UPGRADE.txt
Disallow: /bayarea/xmlrpc.php
Disallow: /boston/CHANGELOG.txt
Disallow: /boston/cron.php
Disallow: /boston/INSTALL.mysql.txt
Disallow: /boston/INSTALL.pgsql.txt
Disallow: /boston/INSTALL.sqlite.txt
Disallow: /boston/install.php
Disallow: /boston/INSTALL.txt
Disallow: /boston/LICENSE.txt
Disallow: /boston/MAINTAINERS.txt
Disallow: /boston/update.php
Disallow: /boston/UPGRADE.txt
Disallow: /boston/xmlrpc.php
Disallow: /chicago/CHANGELOG.txt
Disallow: /chicago/cron.php
Disallow: /chicago/INSTALL.mysql.txt
Disallow: /chicago/INSTALL.pgsql.txt
Disallow: /chicago/INSTALL.sqlite.txt
Disallow: /chicago/install.php
Disallow: /chicago/INSTALL.txt
Disallow: /chicago/LICENSE.txt
Disallow: /chicago/MAINTAINERS.txt
Disallow: /chicago/update.php
Disallow: /chicago/UPGRADE.txt
Disallow: /chicago/xmlrpc.php
Disallow: /northwest/CHANGELOG.txt
Disallow: /northwest/cron.php
Disallow: /northwest/INSTALL.mysql.txt
Disallow: /northwest/INSTALL.pgsql.txt
Disallow: /northwest/INSTALL.sqlite.txt
Disallow: /northwest/install.php
Disallow: /northwest/INSTALL.txt
Disallow: /northwest/LICENSE.txt
Disallow: /northwest/MAINTAINERS.txt
Disallow: /northwest/update.php
Disallow: /northwest/UPGRADE.txt
Disallow: /northwest/xmlrpc.php
Disallow: /philadelphia/CHANGELOG.txt
Disallow: /philadelphia/cron.php
Disallow: /philadelphia/INSTALL.mysql.txt
Disallow: /philadelphia/INSTALL.pgsql.txt
Disallow: /philadelphia/INSTALL.sqlite.txt
Disallow: /philadelphia/install.php
Disallow: /philadelphia/INSTALL.txt
Disallow: /philadelphia/LICENSE.txt
Disallow: /philadelphia/MAINTAINERS.txt
Disallow: /philadelphia/update.php
Disallow: /philadelphia/UPGRADE.txt
Disallow: /philadelphia/xmlrpc.php
Disallow: /washington/CHANGELOG.txt
Disallow: /washington/cron.php
Disallow: /washington/INSTALL.mysql.txt
Disallow: /washington/INSTALL.pgsql.txt
Disallow: /washington/INSTALL.sqlite.txt
Disallow: /washington/install.php
Disallow: /washington/INSTALL.txt
Disallow: /washington/LICENSE.txt
Disallow: /washington/MAINTAINERS.txt
Disallow: /washington/update.php
Disallow: /washington/UPGRADE.txt
Disallow: /washington/xmlrpc.php

# Paths (clean URLs)

# Disallow: /admin/
# Disallow: /nascar-overlays/
# Disallow: /comment/reply/
# Disallow: /filter/tips/
# Disallow: /node/*
# Disallow: /node/add/
# Disallow: /search/
# Disallow: /user/register/
# Disallow: /user/password/
# Disallow: /user/login/
# Disallow: /user/logout/
# Disallow: /headline/*
# Disallow: /content/*
# Disallow: /default
# Disallow: /user

Disallow: /bayarea/admin/
Disallow: /bayarea/nascar-overlays/
Disallow: /bayarea/comment/reply/
Disallow: /bayarea/filter/tips/
Disallow: /bayarea/node/*
Disallow: /bayarea/node/add/
Disallow: /bayarea/search/
Disallow: /bayarea/user/register/
Disallow: /bayarea/user/password/
Disallow: /bayarea/user/login/
Disallow: /bayarea/user/logout/
Disallow: /bayarea/headline/*
Disallow: /bayarea/content/*
Disallow: /bayarea/default
Disallow: /bayarea/user
Disallow: /bayarea/robots.txt
Disallow: /boston/admin/
Disallow: /boston/nascar-overlays/
Disallow: /boston/comment/reply/
Disallow: /boston/filter/tips/
Disallow: /boston/node/*
Disallow: /boston/node/add/
Disallow: /boston/search/
Disallow: /boston/user/register/
Disallow: /boston/user/password/
Disallow: /boston/user/login/
Disallow: /boston/user/logout/
Disallow: /boston/headline/*
Disallow: /boston/content/*
Disallow: /boston/default
Disallow: /boston/user
Disallow: /boston/robots.txt
Disallow: /chicago/admin/
Disallow: /chicago/nascar-overlays/
Disallow: /chicago/comment/reply/
Disallow: /chicago/filter/tips/
Disallow: /chicago/node/*
Disallow: /chicago/node/add/
Disallow: /chicago/search/
Disallow: /chicago/user/register/
Disallow: /chicago/user/password/
Disallow: /chicago/user/login/
Disallow: /chicago/user/logout/
Disallow: /chicago/headline/*
Disallow: /chicago/content/*
Disallow: /chicago/default
Disallow: /chicago/user
Disallow: /chicago/robots.txt
Disallow: /northwest/admin/
Disallow: /northwest/nascar-overlays/
Disallow: /northwest/comment/reply/
Disallow: /northwest/filter/tips/
Disallow: /northwest/node/*
Disallow: /northwest/node/add/
Disallow: /northwest/search/
Disallow: /northwest/user/register/
Disallow: /northwest/user/password/
Disallow: /northwest/user/login/
Disallow: /northwest/user/logout/
Disallow: /northwest/headline/*
Disallow: /northwest/content/*
Disallow: /northwest/default
Disallow: /northwest/user
Disallow: /northwest/robots.txt
Disallow: /philadelphia/admin/
Disallow: /philadelphia/nascar-overlays/
Disallow: /philadelphia/comment/reply/
Disallow: /philadelphia/filter/tips/
Disallow: /philadelphia/node/*
Disallow: /philadelphia/node/add/
Disallow: /philadelphia/search/
Disallow: /philadelphia/user/register/
Disallow: /philadelphia/user/password/
Disallow: /philadelphia/user/login/
Disallow: /philadelphia/user/logout/
Disallow: /philadelphia/headline/*
Disallow: /philadelphia/content/*
Disallow: /philadelphia/default
Disallow: /philadelphia/user
Disallow: /philadelphia/robots.txt
Disallow: /washington/admin/
Disallow: /washington/nascar-overlays/
Disallow: /washington/comment/reply/
Disallow: /washington/filter/tips/
Disallow: /washington/node/*
Disallow: /washington/node/add/
Disallow: /washington/search/
Disallow: /washington/user/register/
Disallow: /washington/user/password/
Disallow: /washington/user/login/
Disallow: /washington/user/logout/
Disallow: /washington/headline/*
Disallow: /washington/content/*
Disallow: /washington/default
Disallow: /washington/user
Disallow: /washington/robots.txt

# Paths (no clean URLs)

# Disallow: /?q=admin/
# Disallow: /?q=comment/reply/
# Disallow: /?q=filter/tips/
# Disallow: /?q=node/add/
# Disallow: /?q=search/
# Disallow: /?q=user
# Disallow: /?q=user/password/
# Disallow: /?q=user/register/
# Disallow: /?q=user/login/
# Disallow: /?q=user/logout/

Disallow: /bayarea/?q=admin/
Disallow: /bayarea/?q=comment/reply/
Disallow: /bayarea/?q=filter/tips/
Disallow: /bayarea/?q=node/add/
Disallow: /bayarea/?q=search/
Disallow: /bayarea/?q=user
Disallow: /bayarea/?q=user/password/
Disallow: /bayarea/?q=user/register/
Disallow: /bayarea/?q=user/login/
Disallow: /bayarea/?q=user/logout/
Disallow: /boston/?q=admin/
Disallow: /boston/?q=comment/reply/
Disallow: /boston/?q=filter/tips/
Disallow: /boston/?q=node/add/
Disallow: /boston/?q=search/
Disallow: /boston/?q=user
Disallow: /boston/?q=user/password/
Disallow: /boston/?q=user/register/
Disallow: /boston/?q=user/login/
Disallow: /boston/?q=user/logout/
Disallow: /chicago/?q=admin/
Disallow: /chicago/?q=comment/reply/
Disallow: /chicago/?q=filter/tips/
Disallow: /chicago/?q=node/add/
Disallow: /chicago/?q=search/
Disallow: /chicago/?q=user
Disallow: /chicago/?q=user/password/
Disallow: /chicago/?q=user/register/
Disallow: /chicago/?q=user/login/
Disallow: /chicago/?q=user/logout/
Disallow: /northwest/?q=admin/
Disallow: /northwest/?q=comment/reply/
Disallow: /northwest/?q=filter/tips/
Disallow: /northwest/?q=node/add/
Disallow: /northwest/?q=search/
Disallow: /northwest/?q=user
Disallow: /northwest/?q=user/password/
Disallow: /northwest/?q=user/register/
Disallow: /northwest/?q=user/login/
Disallow: /northwest/?q=user/logout/
Disallow: /philadelphia/?q=admin/
Disallow: /philadelphia/?q=comment/reply/
Disallow: /philadelphia/?q=filter/tips/
Disallow: /philadelphia/?q=node/add/
Disallow: /philadelphia/?q=search/
Disallow: /philadelphia/?q=user
Disallow: /philadelphia/?q=user/password/
Disallow: /philadelphia/?q=user/register/
Disallow: /philadelphia/?q=user/login/
Disallow: /philadelphia/?q=user/logout/
Disallow: /washington/?q=admin/
Disallow: /washington/?q=comment/reply/
Disallow: /washington/?q=filter/tips/
Disallow: /washington/?q=node/add/
Disallow: /washington/?q=search/
Disallow: /washington/?q=user
Disallow: /washington/?q=user/password/
Disallow: /washington/?q=user/register/
Disallow: /washington/?q=user/login/
Disallow: /washington/?q=user/logout/

# Sitemaps
Sitemap: https://www.nbcsports.com/sitemap.xml
Sitemap: https://www.nbcsports.com/news-sitemap.xml
Sitemap: https://www.nbcsports.com/video-sitemap.xml

Sitemap: https://www.nbcsports.com/bayarea/sitemap.xml
Sitemap: https://www.nbcsports.com/bayarea/sitemap_video.xml
Sitemap: https://www.nbcsports.com/boston/sitemap.xml
Sitemap: https://www.nbcsports.com/boston/sitemap_video.xml
Sitemap: https://www.nbcsports.com/chicago/sitemap.xml
Sitemap: https://www.nbcsports.com/chicago/sitemap_video.xml
Sitemap: https://www.nbcsports.com/northwest/sitemap.xml
Sitemap: https://www.nbcsports.com/northwest/sitemap_video.xml
Sitemap: https://www.nbcsports.com/philadelphia/sitemap.xml
Sitemap: https://www.nbcsports.com/philadelphia/sitemap_video.xml
Sitemap: https://www.nbcsports.com/washington/sitemap.xml
Sitemap: https://www.nbcsports.com/washington/sitemap_video.xml