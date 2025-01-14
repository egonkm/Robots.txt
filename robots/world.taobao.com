User-agent: Baiduspider
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /category/
Disallow: /product/
Disallow: /item/
Disallow: /product-amp/
Disallow: /category-amp/
Disallow: /item-amp/
Disallow: /dxxxxxxxx/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /

User-Agent: Googlebot
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-agent: Bingbot
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Yahoo! Slurp
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /spu/
Allow: /spu-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Pinterestbot
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Applebot
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Googlebot-Image
Allow: /

User-Agent: Mediapartners-Google
Allow: /

User-Agent: AdsBot-Google
Allow: /

User-Agent: AdsBot-Google-Mobile
Allow: /

User-Agent: AdsBot-Google-Mobile-Apps
Allow: /

User-Agent: Google-Extended
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: YisouSpider
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Yandex
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /

User-Agent: Yeti
Disallow: /search/
Disallow: /cart/
Disallow: /login/
Disallow: /reg/
Disallow: /buy/
Disallow: /plus/
Disallow: /spu/
Disallow: /spu-amp/
Allow: /product/
Allow: /category/
Allow: /item/
Allow: /product-amp/
Allow: /category-amp/
Allow: /item-amp/
Allow: /dianpu/
Allow: /dianpu-amp/
Allow: /


User-Agent: *
Disallow: /