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
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
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

#  PE integration folder
Disallow: /themes/custom/*/integration

# PE Search
Disallow: */search/*
Disallow: */recherche/*

# List page EN
Allow: /en/types-energy/non-renewable
Allow: /en/types-energy/non-renewable/oil
Allow: /en/types-energy/non-renewable/gas
Allow: /en/types-energy/non-renewable/coal
Allow: /en/types-energy/non-renewable/nuclear
Allow: /en/types-energy/renewable
Allow: /en/types-energy/renewable/hydro
Allow: /en/types-energy/renewable/wind
Allow: /en/types-energy/renewable/solar
Allow: /en/types-energy/renewable/geotherma
Allow: /en/types-energy/renewable/biomass
Allow: /en/types-energy/renewable/marine
Allow: /en/types-energy/energy-carriers
Allow: /en/types-energy/energy-carriers/electricity
Allow: /en/types-energy/energy-carriers/fuels
Allow: /en/types-energy/energy-carriers/heat
Allow: /en/energy-questions/where-does-energy-come
Allow: /en/energy-questions/what-energy
Allow: /en/energy-questions/what-energy/housing
Allow: /en/energy-questions/what-energy/manufacturing
Allow: /en/energy-questions/what-energy/consumption
Allow: /en/energy-questions/what-energy/mobility
Allow: /en/energy-questions/how-energy-measured
Allow: /en/energy-questions/how-energy-stored-and-transported
Allow: /en/energy-questions/what-are-current-energy-challenges
Allow: /en/energy-questions/what-are-current-energy-challenges/climate-change
Allow: /en/energy-questions/what-are-current-energy-challenges/sustainable-energy-production
Allow: /en/energy-questions/what-are-current-energy-challenges/access-energy
Allow: /en/energy-questions/what-are-current-energy-challenges/risk-management

Disallow: /en/types-energy/non-renewable?*
Disallow: /en/types-energy/non-renewable/oil?*
Disallow: /en/types-energy/non-renewable/gas?*
Disallow: /en/types-energy/non-renewable/coal?*
Disallow: /en/types-energy/non-renewable/nuclear?*
Disallow: /en/types-energy/renewable?*
Disallow: /en/types-energy/renewable/hydro?*
Disallow: /en/types-energy/renewable/wind?*
Disallow: /en/types-energy/renewable/solar?*
Disallow: /en/types-energy/renewable/geotherma?*
Disallow: /en/types-energy/renewable/biomass?*
Disallow: /en/types-energy/renewable/marine?*
Disallow: /en/types-energy/energy-carriers?*
Disallow: /en/types-energy/energy-carriers/electricity?*
Disallow: /en/types-energy/energy-carriers/fuels?*
Disallow: /en/types-energy/energy-carriers/heat?*
Disallow: /en/energy-questions/where-does-energy-come?*
Disallow: /en/energy-questions/what-energy?*
Disallow: /en/energy-questions/what-energy/housing?*
Disallow: /en/energy-questions/what-energy/manufacturing?*
Disallow: /en/energy-questions/what-energy/consumption?*
Disallow: /en/energy-questions/what-energy/mobility?*
Disallow: /en/energy-questions/how-energy-measured?*
Disallow: /en/energy-questions/how-energy-stored-and-transported?*
Disallow: /en/energy-questions/what-are-current-energy-challenges?*
Disallow: /en/energy-questions/what-are-current-energy-challenges/climate-change?*
Disallow: /en/energy-questions/what-are-current-energy-challenges/sustainable-energy-production?*
Disallow: /en/energy-questions/what-are-current-energy-challenges/access-energy?*
Disallow: /en/energy-questions/what-are-current-energy-challenges/risk-management?*


# List page FR
Allow: /fr/types-denergies/renouvelables/hydraulique
Allow: /fr/types-denergies/renouvelables/eolien
Allow: /fr/types-denergies/renouvelables/solaire
Allow: /fr/types-denergies/renouvelables/geothermie
Allow: /fr/types-denergies/renouvelables/biomasse
Allow: /fr/types-denergies/renouvelables/marine
Allow: /fr/types-denergies/vecteurs-denergie
Allow: /fr/types-denergies/vecteurs-denergie/electricite
Allow: /fr/types-denergies/vecteurs-denergie/combustibles
Allow: /fr/types-denergies/vecteurs-denergie/chaleur
Allow: /fr/lenergie-en-questions/lenergie-dou-vient-elle
Allow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert
Allow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/se-loger
Allow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/fabriquer
Allow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/consommer
Allow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/se-deplacer
Allow: /fr/lenergie-en-questions/lenergie-comment-la-mesurer
Allow: /fr/lenergie-en-questions/lenergie-comment-la-stocker-la-transporter
Allow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie
Allow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/le-changement-climatique
Allow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/la-production-dune-energie-durable
Allow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/lacces-lenergie
Allow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/la-prevention-risques

Disallow: /fr/types-denergies/non-renouvelables?*
Disallow: /fr/types-denergies/non-renouvelables/petrole?*
Disallow: /fr/types-denergies/non-renouvelables/gaz?*
Disallow: /fr/types-denergies/non-renouvelables/charbon?*
Disallow: /fr/types-denergies/non-renouvelables/nucleaire?*
Disallow: /fr/types-denergies/renouvelables?*
Disallow: /fr/types-denergies/renouvelables/hydraulique?*
Disallow: /fr/types-denergies/renouvelables/eolien?*
Disallow: /fr/types-denergies/renouvelables/solaire?*
Disallow: /fr/types-denergies/renouvelables/geothermie?*
Disallow: /fr/types-denergies/renouvelables/biomasse?*
Disallow: /fr/types-denergies/renouvelables/marine?*
Disallow: /fr/types-denergies/vecteurs-denergie?*
Disallow: /fr/types-denergies/vecteurs-denergie/electricite?*
Disallow: /fr/types-denergies/vecteurs-denergie/combustibles?*
Disallow: /fr/types-denergies/vecteurs-denergie/chaleur?*
Disallow: /fr/lenergie-en-questions/lenergie-dou-vient-elle?*
Disallow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert?*
Disallow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/se-loger?*
Disallow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/fabriquer?*
Disallow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/consommer?*
Disallow: /fr/lenergie-en-questions/lenergie-quoi-ca-sert/se-deplacer?*
Disallow: /fr/lenergie-en-questions/lenergie-comment-la-mesurer?*
Disallow: /fr/lenergie-en-questions/lenergie-comment-la-stocker-la-transporter?*
Disallow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie?*
Disallow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/le-changement-climatique?*
Disallow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/la-production-dune-energie-durable?*
Disallow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/lacces-lenergie?*
Disallow: /fr/lenergie-en-questions/quels-sont-enjeux-lies-lenergie/la-prevention-risques?*

# Sitemap xml list
Sitemap: https://www.planete-energies.com/en/sitemap.xml
Sitemap: https://www.planete-energies.com/fr/sitemap.xml