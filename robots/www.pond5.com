User-agent: *

Disallow: *page=artists
Disallow: /*/mightlike
Disallow: /artist-directory
Disallow: *membership=1
Disallow: *page=thundercloud
Disallow: *page=lightbox_license
Disallow: *page=lightbox_terms

Disallow: /ajax/recent/items/add
Disallow: /ajax/user/*
Disallow: /ajax/user-account/*
Disallow: /ajax/collections-bar
Disallow: /ajax/dashboard/*
Disallow: /ajax/cart/*
Disallow: /ajax/bin/*
Disallow: /ajax/item/*
Disallow: /ajax/search-filters/*
Disallow: /ajax/translation*
Disallow: /ajax/search/suggestion*

Disallow: /*/ajax/recent/items/add
Disallow: /*/ajax/user/*
Disallow: /*/ajax/user-account/*
Disallow: /*/ajax/collections-bar
Disallow: /*/ajax/dashboard/*
Disallow: /*/ajax/cart/*
Disallow: /*/ajax/bin/*
Disallow: /*/ajax/item/*
Disallow: /*/ajax/search-filters/*
Disallow: /*/ajax/translation*


User-agent: Slurp
Crawl-delay: 1

User-agent: rogerbot
Disallow: /

user-agent: sitebot
disallow: /

user-agent: coccoc
disallow: /

User-agent: facebookexternalhit/*
Crawl-delay: 1

User-agent: facebookexternalhit/1.1
Crawl-delay: 1

User-agent: facebookexternalhit*
Allow: *

User-agent: baiduspider
Crawl-delay: 1

User-agent: JikeSpider
Disallow: /

User-Agent: twengabot
Disallow: /

User-agent: Blekkobot
Crawl-delay: 2

User-agent: Linguee
Disallow: /

User-agent: sistrix
Disallow: /

User-agent: YioopBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://sitemap.pond5.com/en-sitemaps-index-static-pages-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-artists-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-collections-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-tags-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-searches-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-pd-1.xml.gz
Sitemap: https://sitemap.pond5.com/en-sitemaps-index-detail-pages-1.xml.gz
