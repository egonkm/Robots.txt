User-agent: *
Allow: /
Allow: /_assets/
Allow: /typo3temp/
Disallow: /headless/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /search/*
Disallow: /*?id=*
Disallow: /*cHash
Disallow: /*tx_powermail_pi1
Disallow: /*tx_form_formframework

# Block bots that don't benefit us.
User-agent: Nuclei
User-agent: WikiDo
User-agent: Riddler
User-agent: PetalBot
User-agent: Zoominfobot
User-agent: Go-http-client
User-agent: Node/simplecrawler
User-agent: CazoodleBot
User-agent: dotbot/1.0
User-agent: Gigabot
User-agent: Barkrowler
User-agent: BLEXBot
User-agent: magpie-crawler
Disallow: /

Sitemap: https://macopedia.com/sitemap
Sitemap: https://macopedia.com/pl/sitemap
Sitemap: https://macopedia.com/de/sitemap