User-agent: *

#Autorisation
Allow: /*.js
Allow: /*.css
Allow: /*.jpg
Allow: /*.gif
Allow: /*.png
Allow: /*.webp

#Interdiction
Disallow: *?filter*
Disallow: *?search-inner=*
Disallow: /panier*
Disallow: /artiste/applaudir*
Disallow: /alerte*
Disallow: /mon-compte*
Disallow: */lieu/*
Disallow: /*archives?page=
Disallow: /*recherche-personnalisee*
Disallow: /*my_region*
Disallow: /*_=1
Disallow: /*motsclef=
Disallow: /*motscf=
Disallow: /*id_type_spectacle=
Disallow: /*choix-sur-plan*
Disallow: /*/alert
Disallow: /mot-de-passe*
Disallow: /*ajout?productShow*
Disallow: /spectacles/avis/*

sitemap: https://www.ticketac.com/sitemap.xml
