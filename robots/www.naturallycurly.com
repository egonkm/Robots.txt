User-agent: *
Disallow: /wp-admin/
Disallow: /search-results*
Disallow: /search/
Allow: /wp-admin/admin-ajax.php

# Block DuckDuckBot, Sogou, and YandexBot
User-agent: DuckDuckBot
User-agent: Sogou Pic Spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
User-agent: Sogou head spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
User-agent: Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)
User-agent: Sogou Orion spider/3.0( http://www.sogou.com/docs/help/webmasters.htm#07)
User-agent: Sogou-Test-Spider/4.0 (compatible; MSIE 5.5; Windows 98)
User-agent: YandexBot
Disallow: /

# Allow Facebook
User-agent: facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)
User-agent: facebookexternalhit/1.1
Disallow:

Disallow: /feed
Disallow: /*?s=
Disallow: /uncategorized
Disallow: /author

# Sitemap archive
Sitemap: https://www.naturallycurly.com/sitemap_index.xml