User-Agent: *
Allow: /

# TYPO3 Core
Disallow: /typo3/

# TYPO3 Assets
Allow: /_assets/

# TYPO3 Fileadmin Temp
Disallow: /fileadmin/_temp_/

# TYPO3 Temp
Disallow: /typo3temp/
Allow: /typo3temp/GB/
Allow: /typo3temp/pics/
Allow: /typo3temp/assets/_processed_/*
Allow: /typo3temp/assets/compressed/merged*.css*
Allow: /typo3temp/assets/compressed/merged*.css.gzip*
Allow: /typo3temp/assets/compressed/app*.js*
Allow: /typo3temp/assets/compressed/app*.js.gzip*
Allow: /typo3temp/assets/compressed/main*.js*
Allow: /typo3temp/assets/compressed/main*.js.gzip*
Allow: /typo3temp/assets/compressed/manifest*.js*
Allow: /typo3temp/assets/compressed/manifest*.js.gzip*
Allow: /typo3temp/assets/compressed/merged*.js*
Allow: /typo3temp/assets/compressed/merged*.js.gzip*
Allow: /typo3temp/assets/compressed/vendor*.js*
Allow: /typo3temp/assets/compressed/vendor*.js.gzip*
Allow: /typo3temp/assets/compressed/vendors*.js*
Allow: /typo3temp/assets/compressed/vendors*.js.gzip*

# Parameters
Disallow: /*?id=*
Disallow: /*cHash
Disallow: /*tx_form_formframework
Disallow: /*tx_powermail

# Allow Sitemaps with cHash
Allow: /sitemap.xml?sitemap=*&cHash=*
Allow: /sitemap.xml?page=*&sitemap=*&cHash=*

# Sitemap
Sitemap: https://www.powerlines-group.com/sitemap.xml
Sitemap: https://www.powerlines-group.com/en/sitemap.xml
