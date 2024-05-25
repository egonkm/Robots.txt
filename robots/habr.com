User-agent: Yandex
Disallow: /search/
Disallow: /ru/search/
Disallow: /en/search/
Clean-param: utm_source&utm_medium&utm_term&utm_campaign /

User-agent: Googlebot
Disallow: /search/
Disallow: /ru/search/
Disallow: /en/search/
Disallow: /*?*utm_source=
Disallow: /*?*utm_medium=
Disallow: /*?*utm_term=
Disallow: /*?*utm_campaign=

User-agent: Slurp
Crawl-delay: 8
Disallow: /search/
Disallow: /ru/search/
Disallow: /en/search/
Disallow: /*?*utm_

User-agent: *
Crawl-delay: 10
Disallow: /search/
Disallow: /ru/search/
Disallow: /en/search/
Disallow: /*?*utm_
