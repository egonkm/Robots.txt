User-agent: PetalBot
Disallow: /nature-index/

User-agent: *
Crawl-delay: 10
Sitemap: https://www.nature.com/nature-index/sitemap.xml

Disallow: /nature-index/article-api/
Disallow: /nature-index/city-maps/
Disallow: /nature-index/country-outputs-api/
Disallow: /nature-index/country-suggestion
Disallow: /nature-index/country-suggestion/news-archive
Disallow: /nature-index/global-city-map/data
Disallow: /nature-index/institution-outputs-api/
Disallow: /nature-index/institution-suggestion
Disallow: /nature-index/institution-suggestion/news-archive

Disallow: /nature-index/annual-tables/export/
Disallow: /nature-index/country-outputs/export/
Disallow: /nature-index/country-territory-research-output/export
Disallow: /nature-index/institution-outputs/export/
Disallow: /nature-index/institution-research-output/export

Disallow: /nature-index/news/archive/search/by-country
Disallow: /nature-index/news/archive/search/by-institution
Disallow: /nature-index/annual-tables/2021/academic-normalized
