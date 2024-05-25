Sitemap: https://www.eiu.com/sitemap.xml 
User-agent: *
Crawl-Delay: 20
Disallow: /contents/
Disallow: /images/
Disallow: /graphics/
Disallow: /upload/
Disallow: /asset_images/
Disallow: /search.asp
Disallow: /search/
Disallow: /search.asp
Disallow: /search/
Disallow: *.aspx_*
Noindex: *.aspx_*
Disallow: *.aspx/_*
Noindex: *.aspx/_*
Disallow: /*/article/*2_*
Noindex: /*/article/*2_*
Allow: /AllCountries.aspx

User-agent: Googlebot
Disallow: /search.asp
Disallow: /search/
Disallow: *.aspx_*
Noindex: *.aspx_*
Disallow: *.aspx/_*
Noindex: *.aspx/_*
Disallow: /*/article/*2_*
Noindex: /*/article/*2_*
Allow: /AllCountries.aspx

User-agent: BingBot
Crawl-Delay: 20 
Disallow: /search.asp
Disallow: /search/
Disallow: *.aspx_*
Noindex: *.aspx_*
Disallow: *.aspx/_*
Noindex: *.aspx/_*
Disallow: /*/article/*2_*
Noindex: /*/article/*2_*
Allow: /AllCountries.aspx


User-agent: slurp
Disallow: /search.asp
Disallow: /search/
Disallow: *.aspx_*
Noindex: *.aspx_*
Disallow: *.aspx/_*
Noindex: *.aspx/_*
Disallow: /*/article/*2_*
Noindex: /*/article/*2_*
Allow: /AllCountries.aspx

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /