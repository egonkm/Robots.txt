Sitemap: https://nystateofpolitics.com/sitemap.xml

User-agent: *

Crawl-delay: 1




# Allowed Paths
Allow: /$ #
Allow: /state-of-politics/new-york #
Allow: /state-of-politics/new-york/* #
Allow: /sitemap.xml #
Allow: /content/* #
Allow: /services/* #
Allow: /etc/* #





# Excluded Paths
Disallow: /* #
Disallow: /*/*/partner-content/* #
Disallow: /content/news/stories/* #



