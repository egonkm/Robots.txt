User-agent: *
Allow: /
Disallow: /l/*
Disallow: /ref/*
Disallow: /cc/*
Disallow: /old/*
Disallow: /policies/old/*
Disallow: /pricing/old/*
Disallow: /policies/analytics-application-migration
Disallow: /policies/terms/algolia-support-expert-services-success-offerings
Disallow: /policies/terms/algolia-premier-support
Disallow: /policies/terms/algolia-premier-support/april2021
Disallow: /policies/terms/algolia-support-professional-services-success-offerings/
Disallow: /embed/*
Disallow: /algolia-vs-elasticsearch/
Disallow: /developers/get-started/
Disallow: /doc-beta/*
Disallow: /search-inspiration-library/*
Disallow: /contactus/
Disallow: /preview/*
Sitemap: https://www.algolia.com/sitemap.xml
Host: https://www.algolia.com

User-agent: Algolia Crawler
Allow: /doc-beta/*
