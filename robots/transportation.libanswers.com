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

User-Agent: W3C-checklink
Crawl-delay: 0

User-agent: *
Crawl-delay: 10
Disallow: /admin
Disallow: /admin/
Disallow: /process_
Disallow: /search/
Disallow: */search/
Disallow: /utility
Disallow: /utility/
Disallow: /load_chat.php

Sitemap: https://transportation.libanswers.com/sitemap.xml