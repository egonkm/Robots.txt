User-Agent: *
Disallow: /cgi-bin/
Disallow: /nic/
Disallow: /config/*
Disallow: /search/*
Disallow: /cdn-cgi/*
Disallow: */analysis-logger/*
Disallow: /static/
Allow: /static/content/ss/flipbook/
Disallow: */theme/images/ss-online/matchcenter/flags/*
Disallow: /theme/images/ss-online/matchcenter/players/
#Disallow ChatGPT from extracting or interpreting our content
User-agent: GPTBot
Disallow: /

Sitemap: https://sportstar.thehindu.com/sitemap/googlenews.xml
Sitemap: https://sportstar.thehindu.com/sitemap/update.xml
Sitemap: https://sportstar.thehindu.com/sitemap/archive.xml

