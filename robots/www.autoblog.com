User-agent: *
Disallow: /forward
Disallow: /traffic
Disallow: /mm_track
Disallow: /search
Disallow: /*URL%*
Disallow: /used-api/
Disallow: /used-insuranceads/
Disallow: /getaquote/*
Disallow: /feed/*
Disallow: /api/*
Disallow: /buy/autoblog-bing-feed/*
Disallow: /cars-for-sale-detail*
Disallow: /autoblog-lrp-feed*
Disallow: /car-dealers/*/radius*
Disallow: /auto-repair-shops/*/radius*
Disallow: /*/sort-price/
Allow: /api/sitemap/videos.xml
Allow: /api/sitemap/sitemap-videos_index.xml
Disallow: /ajax/*
Disallow: /car-questions/*/edit/
Sitemap: https://www.autoblog.com/sitemap/sitemap_index.xml
Sitemap: https://www.autoblog.com/api/sitemap/sitemap-videos_index.xml
Sitemap: https://www.autoblog.com/cars-for-sale/sitemap_index.xml.gz
Sitemap: https://www.autoblog.com/image-sitemap/sitemap-index.xml
Sitemap: https://www.autoblog.com/google-news-feed48.xml
Sitemap: https://www.autoblog.com/sitemap/commerce-sitemap.xml.gz
Sitemap: https://www.autoblog.com/image-sitemap/ymmsitemap-index.xml
Sitemap: https://www.autoblog.com/image-sitemap/makemodel-sitemap-index.xml
Sitemap: https://www.autoblog.com/image-sitemap/car-values-sitemap-index.xml
User-agent: yaanibot
Disallow: /