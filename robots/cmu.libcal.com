
User-agent: crawl
Disallow: /

User-agent: crawler
Disallow: /

User-agent: discobot
Disallow: /

User-agent: AddThis.com
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: Baiduspider-video
Disallow: /

User-agent: Baiduspider-image
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: Twitterbot
Disallow:

User-agent: *
Crawl-delay: 10

Disallow: /process_

Sitemap: https://cmu.libcal.com/sitemap.xml
