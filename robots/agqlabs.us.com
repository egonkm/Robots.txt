User-agent: *

Disallow: /agqadmin/

Disallow: /wp-admin/

Disallow: /wp-includes/

Disallow: /wp-content/plugins/

Disallow: /wp-content/themes/

Disallow: /feed/

Disallow: /*/feed/

Disallow: /trackback/

Disallow: https://agqlabs.us.com/food/other/histamine/

Disallow: https://agqlabs.us.com/food/other/quaternary-ammonium/

Disallow: https://agqlabs.us.com/wp-content/uploads/NHANES-Data-for-Mean-Intake-Values.zip

Allow: /wp-admin/admin-ajax.php

Allow: /wp-content/uploads/

Allow: /*.css$

Allow: /*.js$

Allow: /*.css?*

Allow: /*.js?*

Allow: /wp-content/*/*.css$

Allow: /wp-content/*/*.js$

Allow: /wp-includes/*/*.css$

Allow: /wp-includes/*/*.js$

Allow: /wp-content/*/*.css?*

Allow: /wp-content/*/*.js?*

Allow: /wp-includes/*/*.css?*

Allow: /wp-includes/*/*.js?*

Allow: /wp-content/*/*.woff*

Allow: /wp-content/*/*.woff2*

Allow: /wp-content/*/*.ttf*

Allow: /wp-content/*/*.png*

Allow: https://www.agqlabs.us.com/food/fda-detentions/



Sitemap: https://www.agqlabs.us.com/sitemap_index.xml