User-agent: *

Allow: /sitemaps_v3/*

Disallow: /auth/*

Disallow: /search*

Disallow: /@*/followers
Disallow: /@*/following
Disallow: /@*/topics
Disallow: /@*/followed_collections
Disallow: /@*/followed-products
Disallow: /@*/submitted
Disallow: /@*/made
Disallow: /@*/comments
Disallow: /@*/upcoming
Disallow: /@*/badges
Disallow: /@*/categories

Disallow: /my/*
Disallow: /yours*
Disallow: /notifications

# Disable short links leading to external websites
# ========================
Disallow: /r/*

Sitemap: https://www.producthunt.com/sitemaps_v3/posts_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/posts_all_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/stories_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/users_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/root_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/collections_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/topics_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/newsletters_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/discussions_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/question_and_answers_sitemap.xml.gz

Sitemap: https://www.producthunt.com/sitemaps_v3/product_about_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/product_jobs_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/product_alternatives_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/product_addons_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/product_reviews_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/product_imported_sitemap.xml.gz
Sitemap: https://www.producthunt.com/sitemaps_v3/products_categories_sitemap.xml.gz
