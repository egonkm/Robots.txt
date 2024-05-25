# robots.txt for https://www.goodmorningamerica.com/

Sitemap: https://www.goodmorningamerica.com/sitemap.xml
Sitemap: https://www.goodmorningamerica.com/lateststories.xml
Sitemap: https://www.goodmorningamerica.com/latestvideos.xml

User-agent: *

Disallow: /alpha
Disallow: /beta
Disallow: /error
Disallow: /groovity
Disallow: /healthcheck
Disallow: /staging
Disallow: /test

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /
