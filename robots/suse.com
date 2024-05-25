User-agent: *
Allow: /
Disallow: /email/*
Disallow: /templates/*
Disallow: /de-de/templates/*
Disallow: /es-es/templates/*
Disallow: /fr-fr/templates/*
Disallow: /ja-jp/templates/*
Disallow: /zh-cn/templates/*
Disallow: /pt-br/templates/*
Disallow: /download-linux/source-code/
Disallow: /lp/ty/*
Disallow: */footer-chat-now*
Disallow: /c/susebrand

User-agent: EasouSpider
Disallow: /

User-agent: NaverBot
Disallow: /

User-agent: NaverBot-1.0
Disallow: /

Sitemap: https://www.suse.com/sitemap-index.xml