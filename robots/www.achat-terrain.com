User-agent: *

Disallow: /conseils-et-actualites/search/*
Disallow: /contact_annonce_detail/*
Disallow: /?ref=*
Disallow: *addStats

Sitemap: https://www.achat-terrain.com/exports/all_sitemap.xml

User-agent: Scrapy
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: linko
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

User-Agent: MJ12bot
Disallow:

User-agent: Mediapartners
Allow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: AdsBot-Google
Allow: /

User-agent: wget
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: k2spider
Disallow: /

User-agent: NPBot
Disallow: /

User-agent: WebReaper
Disallow: /