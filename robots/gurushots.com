User-agent: *
Sitemap: https://gurushots.com/static_sitemap.xml
Sitemap: https://gurushots.com/profiles_index_sitemap.xml
Disallow: /gs_admin/
Disallow: /sponsors/materials/
Disallow: /sponsors/payments/
Allow: *.css
Allow: *.js# global

User-agent: turnitinbot
User-agent: NPBot
User-agent: ia_archiver
User-agent: webzip
User-agent: OmniExplorer_Bot
User-agent: BoardReader
Disallow: /
