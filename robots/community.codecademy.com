User-agent: *
Disallow: /health/
Disallow: /accounts/
Disallow: /api/
Disallow: /newsletter/
Disallow: /gql/
Disallow: /triggers/
Disallow: /u/
Disallow: /viewserver-health/
Crawl-delay: 2

Host: community.codecademy.com
Sitemap: https://community.codecademy.com/sitemap.xml

