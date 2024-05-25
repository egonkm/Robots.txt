User-agent: *
Allow: /
Allow: /sitemap.xml

#Sitemap
Sitemap: https://aura.telefonica.com/sitemap.xml

#Spam Bots
User-agent: Orthogaffe
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

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

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

#Opcional
User-agent: Xenu
Disallow: /

Sitemap: https://hispam.wayra.com/sitemap.xml
