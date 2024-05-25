User-agent: ClarityBot
Disallow:

User-agent: *
Disallow: /coplogic-demo/
Disallow: /test-page/
Disallow: /-/media/files/terms/
Disallow: /business-solutions

# un-comment line below if you use SCORE Sitemap module 
Sitemap: https://risk.lexisnexis.com/SitemapUS.xml
Sitemap: https://risk.lexisnexis.com.br/SitemapBR.xml
Sitemap: https://risk.lexisnexis.co.uk/SitemapUK.xml
Sitemap: https://risk.lexisnexis.es/SitemapES.xml
Sitemap: https://risk.lexisnexis.com/SitemapGlobal.xml
Sitemap: https://risk.lexisnexis.co.jp/SitemapJP.xml