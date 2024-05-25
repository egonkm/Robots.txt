# Robots melodiafm
User-agent: *
User-agent: Googlebot
User-agent: Googlebot-News
User-agent: Googlebot-Image
User-agent: Googlebot-Video

Sitemap: https://www.melodia-fm.com/sitemaps/news.xml
Sitemap: https://www.melodia-fm.com/sitemaps/content_sitemap_index.xml
Sitemap: https://www.melodia-fm.com/sitemaps/image_sitemap_index.xml

Disallow:/static/imgs/melodiafm.ico