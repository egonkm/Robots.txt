User-Agent: *
Disallow: /video/news/TKY200903050250.html
Disallow: /kansai/news/OSK200903050055.html
Disallow: /travel/event/search/
Disallow: /science/index.html
Disallow: /entertainment/index.html
Disallow: /car/index.html
Disallow: /housing/index.html
Disallow: /showbiz/column/animagedon/index.html
Disallow: /english/newsfeatures.html
Disallow: /english/business.html
Disallow: /english/cooljapan.html
Disallow: /english/sports.html
Allow: /
Allow: /.well-known/assetlinks.json

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ICC-Crawler
Disallow: /

sitemap: https://www.asahi.com/sitemap.xml