# Paths
User-agent: *

# Restrict Checkout and Customer account
Disallow: /shop/checkout*
Disallow: /shop/onestepcheckout*
Disallow: /shop/customer*
Disallow: /shop/customer/account*
Disallow: /shop/customer/account/login*
Disallow: /shop/guestwishlist*
Disallow: /digitalsupport*
Disallow: /shop/catalogsearch/advanced*
Disallow:/shop/giftregistry*
Disallow:/shop/sales/order/history*

# Restrict Catalog Search Pages
Disallow: /shop/catalogsearch/
Disallow: /shop/catalog/product_compare*
Disallow: /shop/catalog/category/view*
Disallow: /shop/catalog/product/view*

# URL Filter Searches
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /?mode

# AJAX calls Blog
Disallow: /shop/aw_blog/block/render/id/*


# URL Filter Searches

Sitemap: https://thewebster.us/sitemap_index.xml
Sitemap: https://thewebster.com/media/google_sitemap_category.xml
Sitemap: https://thewebster.com/media/sitemap_index.xml
Sitemap: https://thewebster.com/media/google_sitemap_editorial.xml
Sitemap: https://thewebster.com/media/google_sitemap_cms.xml
Sitemap: https://thewebster.com/media/google_sitemap_designers.xml
