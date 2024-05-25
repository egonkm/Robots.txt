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

Host: events.asana.com
Sitemap: https://events.asana.com/sitemap.xml

