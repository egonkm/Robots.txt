# Crawlers Setup
User-agent: *
Crawl-delay: 10

sitemap: https://www.excluso.nl/sitemaps/nl/sitemap.xml
sitemap: https://www.excluso.be/sitemaps/be/sitemap.xml

# Allowable Index
User-agent: *
Allow: /sitemaps

# Directories
User-agent: *
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /stats/
Disallow: /purchase/
Disallow: /var/

# Paths (clean URLs)
User-agent: *
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/product/view/id/
Disallow: /review/product/list/id/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/

# Files
User-agent: *
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
User-agent: *
Disallow: */fpc/catalog_product/
Disallow: *?p=1$
Disallow: /*.php$
Disallow: */index.php/*
Disallow: /*?SID=
Disallow: /*gclid=
Disallow: /*dir=
Disallow: /*limit=
Disallow: /*mode=
Disallow: /*order=
Disallow: /*price=
Disallow: /*no_cache=
Disallow: /*adjclear=
Disallow: /*cat=
Disallow: /*ajax=
Disallow: /*new=
Disallow: /*rating=
Disallow: /*band_color=
Disallow: /*bezel_functie=
Disallow: /*bezel_material=
Disallow: /*breedte_band=
Disallow: /*calendar=
Disallow: /*case_color=
Disallow: /*case_shape=
Disallow: /*case_thickness=
Disallow: /*categorieen_horloges=
Disallow: /*chronograaf_functies=
Disallow: /*clasp=
Disallow: /*color_accent=
Disallow: /*color=
Disallow: /*crown_type=
Disallow: /*dial_color=
Disallow: /*diameter=
Disallow: /*dikte_behuizing_filter=
Disallow: /*functies=
Disallow: /*functies_filter=
Disallow: /*garantie=
Disallow: /*geslacht=
Disallow: /*geslacht_filter=
Disallow: /*gewicht_horloge=
Disallow: /*glas=
Disallow: /*glas_filter=
Disallow: /*grootte_dames=
Disallow: /*grootte_heren=
Disallow: /*kleur_accenten_filter=
Disallow: /*kleur_algemeen=
Disallow: /*kleur_algemeen_filter=
Disallow: /*kleur_band_filter=
Disallow: /*kleur_behuizing_filter=
Disallow: /*kleur_wijzerplaat_filter=
Disallow: /*lengte_band=
Disallow: /*levertijd_filter=
Disallow: /*materiaal_band_filter=
Disallow: /*materiaal_behuizing=
Disallow: /*materiaal_behuizing_filter=
Disallow: /*materiaal_horlogeband=
Disallow: /*materiaalkast=
Disallow: /*materiaalband=
Disallow: /*merk=
Disallow: /*merk_filter=
Disallow: /*open_uurwerk_filter=
Disallow: /*ring_color=
Disallow: /*steentjes_filter=
Disallow: /*stones=
Disallow: /*swiss_made=
Disallow: /*tijdsaanduiding=
Disallow: /*tijdsaanduiding_filter=
Disallow: /*tijdsweergave=
Disallow: /*tijdsweergave_filter=
Disallow: /*type_horloge=
Disallow: /*type_horloge_filter=
Disallow: /*type_sluiting_filter=
Disallow: /*uurwerk=
Disallow: /*uurwerk_filter=
Disallow: /*uurwerk_open=
Disallow: /*vorm_behuizing_filter=
Disallow: /*waterresistant=
Disallow: /*water_resistant_filter=
Disallow: /*zwitsers_horloge_filter=