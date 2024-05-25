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

Host: bevy.com
Sitemap: https://bevy.com/sitemap.xml

