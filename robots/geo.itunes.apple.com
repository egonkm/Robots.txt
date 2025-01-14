User-agent: *
Disallow: /WebObjects/MZFastFinance.woa
Disallow: /WebObjects/MZFinance.woa
Disallow: /WebObjects/MZPersonalizer.woa
Disallow: /WebObjects/MZStoreElements.woa
Disallow: /station/idst.
Disallow: /WebObjects/*
Allow: /WebObjects/MZStore.woa/wa/viewMultiRoom?*
Disallow: /search*
Disallow: /*/rss/*
Disallow: /*/lookup?

User-agent: Googlebot      
Disallow: /*/album/*/*?i=*
Disallow: /*/tv-season/*/*?i=*
Disallow: /*/podcast/*/*?i=*

Sitemap: http://sitemaps.itunes.apple.com/sitemap_index.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_1.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_2.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_3.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_4.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_5.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_6.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_7.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_8.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_9.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_10.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_31.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_41.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_51.xml
Sitemap: http://sitemaps.itunes.apple.com/sitemap_index_61.xml