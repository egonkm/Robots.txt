# Block all bots from crawling the "search" URLs but allow them to the rest of the site
User-agent: *
Allow:    /
Disallow: /search
Disallow: /en/search
Disallow: /es/search
Disallow: /jp/search
Disallow: /ko/search
Disallow: /cn/search
Disallow: /fr/search
Disallow: /pt/search

Sitemap: https://partners.amazonaws.com/sitemapindex.xml
