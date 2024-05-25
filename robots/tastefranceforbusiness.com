User-agent: *

# On empÃªche l'indexation des dossiers sensibles
Disallow: /wp/wp-admin
Disallow: /wp/wp-includes
Disallow: /wp/wp-content/plugins
Disallow: /wp/wp-content/cache
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
#Disallow: /*.pdf$
Disallow: /search/*
Allow: /wp/wp-admin/admin-ajax.php

# On dÃ©sindexe toutes les URL ayant des paramÃ¨tres (duplication de contenu)
Disallow: /*?*
Disallow: /*?

# On dÃ©sindexe la page de connexion (contenu inutile)
Disallow: /wp/wp-login.php

# On autorise l'indexation des images
Allow: /wp/wp-content/uploads
User-agent: Googlebot

# On empÃªche l'indexation des fichiers sensibles
Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.gz$
#Disallow: /*.pdf$

# Autoriser Google Image
User-agent: Googlebot-Image
Allow: /*

# Autoriser Ahrefs
User-agent: AhrefsSiteAudit
Allow: /*

User-agent: AhrefsBot
Allow: /*

# On indique aux petites spiders le lien vers notre sitemap
Sitemap: https://tastefranceforbusiness.com/sitemap_index.xml
