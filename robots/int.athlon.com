User-agent: *
Allow: /
# Sitemap
Sitemap: https://www.athlon.com/sitemap.xml
Sitemap: https://www.athlon.com/uk/sitemap.xml
Sitemap: https://www.athlon.com/se/sitemap.xml
Sitemap: https://www.athlon.com/pl/sitemap.xml
Sitemap: https://www.athlon.com/es/sitemap.xml
Sitemap: https://www.athlon.com/pt/sitemap.xml
Sitemap: https://www.athlon.com/it/sitemap.xml
Sitemap: https://www.athlon.com/be/sitemap.xml
Sitemap: https://www.athlon.com/de/sitemap.xml
Sitemap: https://www.athlon.com/nl/sitemap.xml
Sitemap: https://www.athlon.com/fr/sitemap.xml
Sitemap: https://www.athlon.com/lu/sitemap.xml
Sitemap: https://www.athloncaroutlet.nl/sitemap.xml
Sitemap: https://www.athloncaroutlet.es/sitemap.xml
Sitemap: https://www.athloncaroutlet.it/sitemap.xml


Disallow: /app_browsers/
Disallow: /app_data/
Disallow: /app_plugins/
Disallow: /app_start/
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /code/
Disallow: /config/
Disallow: /controllers/
Disallow: /data/
Disallow: /masterpages/
Disallow: /macroscripts/
Disallow: /media/forms/
Disallow: /models/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /views/
Disallow: /usync/
Disallow: /es/*/*licenseplate=$

User-agent: ClaudeBot
User-agent: compatible; "ClaudeBot/1.0; +claudebot\@anthropic.com"
User-agent: compatible; "ClaudeBot/1.0; ++claudebot\@anthropic.com"
Disallow: /