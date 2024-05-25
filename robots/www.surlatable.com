User-Agent: *
 

Disallow: /cart
Disallow: /account
Disallow: /register
Disallow: /search*
Disallow: /shopping-cart*
Disallow: /checkout*
Disallow: /checkout/*
Disallow: /account/*
Disallow: /product/*
Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*prefn1*
Disallow: /*prefn2*
Disallow: /*prefn3*
Disallow: /*prefn4*
Disallow: /*prefv1*
Disallow: /*prefv2*
Disallow: /*prefv3*
Disallow: /*prefv4*
Disallow: /*srule*
Allow: /*?srule=best-matches&start*

Sitemap:  https://www.surlatable.com/sitemap_index.xml