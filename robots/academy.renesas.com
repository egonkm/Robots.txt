User-Agent: *
Allow: /$

User-Agent: *
Disallow: /*/

User-Agent: Baiduspider
Disallow: /

User-Agent: Baiduspider-video
Disallow: /

User-Agent: Baiduspider-image
Disallow: /

Crawl-delay: 10
