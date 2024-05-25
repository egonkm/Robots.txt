User-agent: *
Disallow: /wp-admin/
Disallow: /trackback
Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.gz$

# On dÃ©sindexe la page de connexion (contenu inutile)
Disallow: /wp-login.php

Allow: /wp-admin/admin-ajax.php


