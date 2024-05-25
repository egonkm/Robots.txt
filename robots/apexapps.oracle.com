User-agent: Netscape-Proxy
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: Googlebot
Allow: index.html
Allow: /i/index.html
Allow: /pls/apex/oll.ll_sitemap
Allow: /pls/apex/f?p=10000:
Allow: /pls/apex/f?p=44785:
Allow: /pls/apex/f?p=LABS:
Allow: /pls/apex/f?p=10263:
Allow: /en/
Allow: /en/index.html
Allow: /pls/apex/f?p=100:
Allow: /pls/apex/asktom.search?tag
Allow: /pls/apex/f?p=10001:
Allow: /pls/apex/dg/

User-agent: 008
Disallow: /

User-Agent: SputnikBot
Disallow: /

User-Agent: FaceBot
Disallow: /

User-Agent: Cliqzbot
Disallow: /
