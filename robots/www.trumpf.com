Sitemap: https://https://www.trumpf.com//sitemap.xml

User-Agent: *

Disallow: /*cHash
Disallow: /*?id=* # Deaktiviert non-realurl URLs
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /typo3/
Allow: *sitemap.xml*
Allow: /typo3conf/ext/*/Resources/Public/*.ico
Allow: /typo3conf/ext/*/Resources/Public/*.png
Allow: /typo3conf/ext/*/Resources/Public/*.jpg
Allow: /typo3conf/ext/*/Resources/Public/*.css
Allow: /typo3conf/ext/*/Resources/Public/*.js
Allow: /typo3conf/ext/*/Resources/Public/*.woff
Allow: /typo3conf/ext/*/Resources/Public/*.woff2
Allow: /typo3conf/ext/*/Resources/Public/*.ttf
Allow: /typo3/sysext/core/Resources/Public/JavaScript/Contrib/jquery/*.min.js$

User-agent: Baiduspider
Disallow: /
