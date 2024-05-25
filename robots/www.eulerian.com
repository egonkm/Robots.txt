@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@ @@ @@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@ @   @@@  @@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@  @@@@   @@@  @@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@
@@@@@  @   @  @@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@
@@ @   @@@@@  @  @@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@   @ @@@@@@  @  @@@@@@@    @@@  @@  @@  @@@    @@@     @@  @@     @@      @@@@@
@@@@@@@@@@@@@@@@@@@@@@@   @  @@  @@  @@  @@  @@  @@     @@  @@     @@   @  @@@@@
  @  @@@@@@@@   @  @@@@       @  @@  @@  @@      @@  @@@@@  @@     @@  @@@  @@@@
  @  @@@@@@@@   @  @@@@       @  @@  @@  @@      @@  @@@@@  @      @@  @@@  @@@@
@@@@@@@@@@@@@@@@@@@@@@@  @@@ @@  @@  @@  @@  @@@@@@  @@@@@  @  @@  @@  @@@  @@  
@   @ @@@@@@  @  @@@@@@@     @@      @@  @@      @@  @@@@@  @      @@  @@@  @   
@@ @   @@@@@  @  @@@@@@@@@ @@@@@@ @@@@@@@@@@@  @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@ @
@@@@@  @   @  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@  @@@@   @@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@ @   @@@  @@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@ @@ @@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


User-agent: *
Disallow: /wp-login.php
Disallow: /search/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins
Disallow: /wp-content/plugins/
Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.gz$

# Bloqueo de trackbacks
User-agent: *
Disallow: /trackback
Disallow: /*trackback
Disallow: /*trackback*
Disallow: /*/trackback

Sitemap: https://www.eulerian.com/sitemap.xml
Sitemap: https://www.eulerian.com/page-sitemap.xml
Sitemap: https://www.eulerian.com/e-landing-page-sitemap.xml
Sitemap: https://www.eulerian.com/contenus-sitemap.xml
Sitemap: https://www.eulerian.com/blog-sitemap.xml
Sitemap: https://www.eulerian.com/glossaire-sitemap.xml

#Alohomora!

User-agent: facebookexternalhit
Disallow:
User-agent: linkedinbot
Disallow:

#Protego!

User-agent: Baiduspider
Disallow: /

User-agent: Yahoo! Slurp China
Disallow: /

User-agent: YandexBot
Disallow: / 

User-agent: Yandex
Disallow: / 

User-agent: archive.org_bot
Visit-time: 0200-0600

User-agent: SEMrushBot
Visit-time: 0100-0800

User-agent: YandexImages
Disallow: /

User-agent: Baiduspider-image
Disallow: /

User-agent: noxtrumbot
Crawl-delay: 50

User-agent: msnbot
Crawl-delay: 30

User-agent: Slurp
Crawl-delay: 10

User-agent: AhrefsBot 
Crawl-delay: 0100-0800

User-agent: MSIECrawler
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: URL_Spider_Pro
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: Zeus Link Scout
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: WebCopier v3.2a
Disallow: /

User-agent: WebCapture 2.0
Disallow: /

User-agent: WebCopier v.2.2
Disallow: /

User-agent: EtaoSpider
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: Xenu\\\'s Link Sleuth 1.1c
Disallow: /

User-agent: Xenu\\\'s
Disallow: /