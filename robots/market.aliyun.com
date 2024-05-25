
# -----------------------------------------------------------------------------
# author ShaN yonG.Fcs
# fileEncoding = UTF-8
# -----------------------------------------------------------------------------


User-agent: *
Disallow: /*.json$
Disallow: /*.jsonp$

Sitemap: https://market.aliyun.com/sitemap.xml
Sitemap: https://market.aliyun.com/seo/home.xml
Sitemap: https://market.aliyun.com/seo/products.xml
Sitemap: https://market.aliyun.com/seo/detail.xml
Sitemap: https://market.aliyun.com/seo/shop.xml
Sitemap: https://market.aliyun.com/seo/apiMarketHome.xml
Sitemap: https://market.aliyun.com/seo/apiMarketCollection.xml
Sitemap: https://market.aliyun.com/seo/apiMarketDetail.xml