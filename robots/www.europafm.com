# Robots europafm
User-agent: *
User-agent: Googlebot
User-agent: Googlebot-News
User-agent: Googlebot-Image
User-agent: Googlebot-Video

Sitemap: https://www.europafm.com/sitemaps/news.xml
Sitemap: https://www.europafm.com/sitemaps/content_sitemap_index.xml
Sitemap: https://www.europafm.com/sitemaps/video_sitemap_index.xml
Sitemap: https://www.europafm.com/sitemaps/image_sitemap_index.xml
Sitemap: https://www.europafm.com/sitemaps/tags_sitemap_index.xml
Sitemap: https://www.europafm.com/sitemaps/section_sitemap_index.xml

Disallow:/buscador/
Disallow:/programas/test/
Disallow:/json/analytics/
Disallow:/yu-no-te-pierdas-nada/podcast/
Disallow:/yu-music/programas-completos/
Disallow: */1000$