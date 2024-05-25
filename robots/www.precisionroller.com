User-agent: googlebot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Allow: /

User-agent: Bingbot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Allow: /

User-agent: SemrushBot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Crawl-delay: 5

User-agent: SiteAuditBot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Crawl-delay: 5

User-agent: FacebookBot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Allow: /

User-agent: Amazonbot
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Allow: /

User-agent: *
Disallow: /ajax/
Disallow: /tracking.php
Disallow: /shopping-cart.php
Allow: /

User-agent: AhrefsBot
Crawl-Delay:5

User-agent: Yandex
Crawl-delay: 5

User-agent: DataForSeoBot
Crawl-delay: 5

User-agent: adsbot
Crawl-Delay: 10

Sitemap: https://www.precisionroller.com/sitemap.sta.index.xml

