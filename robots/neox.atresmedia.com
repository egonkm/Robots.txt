# Robots neox
User-agent: *
User-agent: Googlebot
User-agent: Googlebot-News
User-agent: Googlebot-Image
User-agent: Googlebot-Video

Sitemap: https://neox.atresmedia.com/sitemaps/news.xml
Sitemap: https://neox.atresmedia.com/sitemaps/content_sitemap_index.xml
Sitemap: https://neox.atresmedia.com/sitemaps/video_sitemap_index.xml
Sitemap: https://neox.atresmedia.com/sitemaps/image_sitemap_index.xml
Sitemap: https://neox.atresmedia.com/sitemaps/tags_sitemap_index.xml

Disallow:/buscador-site/

