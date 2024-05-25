
User-agent: PiplBot 
Disallow: / 


User-agent: *
 Disallow: /Admin
 Disallow: /Admin/CMSAdministration.aspx
 Disallow: /en-US/Special-pages
 Disallow: /en-US/Newsletter/Newsletter
 Disallow: /en-US/Our-Office-test
 Disallow: /en-US/Search
 Disallow: /en-US/Lombard-addresses
 Disallow: /en-US/Disclaimers

# Sitemap
Sitemap: https://www.lombardinternational.com/sitemap.xml

