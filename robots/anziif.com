User-agent: *
Disallow: /bin/
Disallow: /xsl/
Disallow: /404/
Disallow: /temp/
Disallow: /error/
Disallow: /Assets/
Disallow: /upload/
Disallow: /layouts/
Disallow: /sitecore/
Disallow: /Services/
Disallow: /sitecore_files/
Disallow: /search-results?*
Disallow: /sitecore_modules/

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: fast
Disallow: /

User-agent: wget
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: linko
Disallow: /

User-agent: NPBot
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: k2spider
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebReaper
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: Download Ninja
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Mediapartners-Google*
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: sitecheck.internetseer.com
Disallow: /

Sitemap: https://anziif.com/sitemap.xml