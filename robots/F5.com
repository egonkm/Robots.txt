User-Agent: *
Disallow: /content/f5-com/
Disallow: /content/dam/campaigns/norobo/
Disallow: */_jcr_content/

# Announce Sitemap Locations
Sitemap: https://www.f5.com/sitemap.xml
Sitemap: https://www.f5.com/labs-sitemap.xml
Sitemap: https://www.f5.com/hreflang_sitemap.xml
Sitemap: https://www.f5.com/content/dam/sitemaps/video_sitemap.xml
Sitemap: https://www.f5.com/content/dam/sitemaps/ctree.xml

# Localized sitemaps in AEM
Sitemap: https://www.f5.com/ja_jp/sitemap.xml
Sitemap: https://www.f5.com/de_de/sitemap.xml
Sitemap: https://www.f5.com/fr_fr/sitemap.xml
Sitemap: https://www.f5.com/es_es/sitemap.xml
Sitemap: https://www.f5.com/zh_cn/sitemap.xml
Sitemap: https://www.f5.com/ko_kr/sitemap.xml
Sitemap: https://www.f5.com/pt_br/sitemap.xml

# Assets sitemap
Sitemap: https://www.f5.com/assets-sitemap.xml
