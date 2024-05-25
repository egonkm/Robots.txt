User-Agent: *
Allow: /

# folders
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Allow: /typo3conf/ext/
Allow: /typo3temp/

# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash
Disallow: /*tx_powermail_pi1    # no powermail thanks pages
Disallow: /*tx_form_formframework    # no forms

# sitemap
Sitemap: https://www.historicsouthtyrol.com/de/?sitemap=pages&type=1533906435&cHash=d6f812a91d5552cd0f60c15bf0ea603d
Sitemap: https://www.historicsouthtyrol.com/it/?sitemap=pages&type=1533906435&cHash=d6f812a91d5552cd0f60c15bf0ea603d
Sitemap: https://www.historicsouthtyrol.com/en/?sitemap=pages&type=1533906435&cHash=d6f812a91d5552cd0f60c15bf0ea603d