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

Host: events.hubspot.com
Sitemap: https://events.hubspot.com/sitemap.xml

