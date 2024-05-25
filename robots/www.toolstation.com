User-agent: *

# Trolley & Checkout

Disallow: /trolley
Disallow: /checkout

# Search & Products

Disallow: /search?*
Disallow: /products?*

# Facets

Disallow: /deals/*/*?*
Disallow: /deals/*/*?brand=*&*
Allow: /deals/*/*?page=*
Allow: /deals/*/*?brand=*

Disallow: /new/*/*?*
Allow: /new/*/*?page=*

Allow: /gifts/c1557
Disallow: /gifts/*/c* 

Disallow: /brand/*/c*?*
Allow: /brand/*/c*?page=*

Disallow: /*/c*?shoesize=* 
Allow: /workwear-safety/*/c*?shoesize=*
Disallow: /workwear-safety/*/c*?*&*shoesize=*

Allow: /brands/*?page= 
Disallow: /brands/*?*


# Sitemap

Sitemap: https://www.toolstation.com/sitemap.xml