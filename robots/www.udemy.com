User-agent: Baiduspider
Disallow: /
Noindex: /

User-Agent: *
Disallow:/404/
Disallow:/?/
Disallow:/api-2.0/
Disallow:/api/
Disallow:/blog/wp-admin/
Disallow:/buy/
Disallow:/cart/
Disallow:/category/
Disallow:/certificate/
Disallow:/collection/
Disallow:/course-dashboard-redirect?/
Disallow:/course/reviews-popup/
Disallow:/courses?/
Disallow:/courses/search/?*
Disallow:/curated/
Disallow:/dashboard/
Disallow:/draft/
Disallow:/forums/
Disallow:/gift/
Disallow:/guides/
Disallow:/home/
Disallow:/join/login-popup/*?
Disallow:/join/signup-popup/*?
Disallow:/lecture/
Disallow:/lecture/view/
Disallow:/lectures/
Disallow:/lesson/
Disallow:/live-session/
Disallow:/message/
Disallow:/mobile/
Disallow:/new-lecture/
Disallow:/payment/
Disallow:/person/
Disallow:/s?/
Disallow:/series/
Disallow:/share/
Disallow:/static/
Disallow:/support/
Disallow:/tag/
Disallow:/tools/
Disallow:/u/
Disallow:/user/view-popup/
Disallow:/wanted/
Disallow:/wp-admin/
Disallow:/api-2.0/recommended-courses
Allow:/api-2.0/contexts/me/
Allow:/api-2.0/course-categories
Allow:/api-2.0/course-landing-components
Allow:/api-2.0/course-subcategories
Allow:/api-2.0/courses/
Allow:/api-2.0/discovery-units
Allow:/api-2.0/pricing
Allow:/api-2.0/structured-data
Allow:/api-2.0/tags
Allow:/api/2022-03/graphql/
Allow:/api/2024-01/graphql
Allow:/join/signup-popup/
Allow:/join/login-popup/

Sitemap: https://www.udemy.com/sitemap.xml
