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

User-agent: Amazonbot
Disallow: /

User-Agent: W3C-checklink
Crawl-delay: 0

User-agent: Twitterbot
Crawl-delay: 0
Disallow: 

User-agent: *
Crawl-delay: 10
Disallow: /er.php
Disallow: /err.php
Disallow: /go.php
Disallow: /friendly.php
Disallow: /ld.php
Disallow: /srch.php

Sitemap: https://buzz.springshare.com/sitemap.xml