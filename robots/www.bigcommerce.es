# robots.txt for https://www.bigcommerce.es/

User-agent: *

Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /mojocheck/
Disallow: /split/
Disallow: /apps/*
Disallow: /ecommerce-answers/
Disallow: /blog/

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
Disallow: /index.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /hub/
Disallow: /comment/reply/
Disallow: /*filter=
Disallow: /?filter=
Disallow: /comment/
Disallow: /*price=
Disallow: /?price=
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/
Disallow: /lp
# Paths (Don't index any unclean paths)
Disallow: */?q=
Disallow: */?s=
Disallow: */?marketplaceCosts=
Disallow: */?ajs_aid=
Disallow: */?utm
Disallow: */?fl_
Disallow: */?industry=
Disallow: */?preview
Disallow: */?kme
Disallow: */?search=
Disallow: */s_id=
Disallow: */?costPlans=
Disallow: */?sort=
Disallow: */?collection=
Disallow: */?price=


Sitemap: https://www.bigcommerce.es/recursos/resources.xml/
Sitemap: https://www.bigcommerce.es/ejemplos/sitemap-showcase.xml/
Sitemap: https://www.bigcommerce.es/prensa/sitemap-press.xml/
Sitemap: https://www.bigcommerce.es/estudio-de-caso/case-study.xml/
Sitemap: https://www.bigcommerce.es/articulos/sitemap-articles.xml/
Sitemap: https://www.bigcommerce.es/sitemap-main.xml