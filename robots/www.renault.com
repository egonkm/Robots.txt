User-agent: *
Disallow: /wp/wp-admin/
Sitemap: https://group.renault.com/sitemap.xml
Disallow: /wp-content/uploads/2017/03/bilan-social-renault-sas-2016.pdf
Noindex: /wp-content/uploads/2017/03/bilan-social-renault-sas-2016.pdf
Disallow: /wp-content/uploads/2016/03/bilan-social-rsas-2015.pdf
Noindex: /wp-content/uploads/2016/03/bilan-social-rsas-2015.pdf
Disallow: /groupe/implantations/nos-representations-commerciales/carte-des-regions/
Noindex: /groupe/implantations/nos-representations-commerciales/carte-des-regions/
Disallow: /en/our-company/locations/representations/map-of-regions/
Noindex: /en/our-company/locations/representations/map-of-regions/
Disallow: /interactive-map/fr/
Noindex: /interactive-map/fr/
Disallow: /interactive-map/en/
Noindex: /interactive-map/en/


#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/