User-agent:*
Allow: *fp_*?season=*&hc=*&duree=*&dated=2019*
Allow: *fp_*?season=*&hc=*&duree=*&dated=2020*
Disallow: */booking/
Disallow: */bypass/
Disallow: */preview/
Disallow: */tabprice/
Disallow: */vente-exclusive/
Disallow: *arrival=
Disallow: *brand=
Disallow: *country=
Disallow: *currency=
Disallow: *dated=2016
Disallow: *dated=2017
Disallow: *dated=2018
Disallow: *durationenddate=
Disallow: *duree=
Disallow: *hc=
Disallow: *nba=
Disallow: *nbc=
Disallow: *pl=
Disallow: *region=
Disallow: *season=
Disallow: *sort=
Disallow: *affiliation_ms
Disallow: *aide_ms
Disallow: *catalogues_ms
Disallow: *cgv_ms
Disallow: *compare
Disallow: *contacts_ms
Disallow: *location-hiver-omaha-beach_OBM-E_fp
Disallow: *location-hiver-omaha-beach_OBM-H_fp
Disallow: *mentions_ms
Disallow: *product/reviewsajax
Disallow: */search$
Disallow: *search?*
Disallow: *vente-privee_ms
Disallow: *vente-privee_om
Disallow: /es-es/compare/
Disallow: /es-es/fp_print_pop/
Disallow: /es-es/pricelist?
Disallow: /es-es/splash
Disallow: /gb-en/saga_ms
Disallow: /gb-en/sagaski_ms
Disallow: /gb-en/theaa_ms
Disallow: /gb-en/theaaski_ms

sitemap:https://www.pierreetvacances.com/sitemap.xml

#Last update robots.txt 03/12/2020