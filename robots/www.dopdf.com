Sitemap: https://www.dopdf.com/sitemap.xml

User-agent: *
Disallow: /*-promo.html
Disallow: /index.php/*
Disallow: /cart.get-updated-content.json
Disallow: /cart.cart-ops.json
Disallow: /cart.top-cart-ops.json
Disallow: /cart.checkout-ops.json
Disallow: /cart.product-change-qty-ops.json
Disallow: /cart.get-fastspring-vattax-ops.json
Disallow: /myaccount.*
Disallow: /ann2/*