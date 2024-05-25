User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

# Sitemap: https://hub-score.com/wp-sitemap.xml
Sitemap : https://hub-score.com/index.php?sitemap=page
Sitemap : https://hub-score.com/index.php?sitemap=category
Sitemap : https://hub-score.com/index.php?sitemap=post