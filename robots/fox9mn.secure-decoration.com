User-agent: Amazonbot     
Disallow: /

User-agent: *
  Allow: / 
  Disallow: /designer/
  Disallow: /designer/save_product
  Disallow: /designer/save_working_version
  Disallow: /designer/working_copy
  Disallow: /designer/upload_image
  Disallow: /designer/upload_file
  Disallow: /designer/get_data
  Disallow: /designer/remove_product
  Disallow: /designer/new_product
  Disallow: /designer/update_qty
  Disallow: /designer/email
  Disallow: /designer/send_email
  Disallow: /designer/preview
  Disallow: /designs/product/
  Disallow: /shop/verify
  Disallow: /shop/address
  Disallow: /shop/shipping
  Disallow: /shop/billing
  Disallow: /shop/confirm
  Disallow: /shop/add_to_cart
  Disallow: /shop/verify_certificate
  Disallow: /shop/verify_coupon
  Disallow: /shop/complete_external_checkout
  Disallow: /shop/complete_order
  Disallow: /shop/checkout_status
  Disallow: /shop/get_checkout_status
  Disallow: /shop/order_complete
  Disallow: /shop/cart_info
  Disallow: /external_checkout/
  Sitemap: http://fox9mn.brandingwearhouse.com/sitemap.xml

