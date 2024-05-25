Sitemap: https://spectrumnews1.com/sitemap.xml

User-agent: *

Crawl-delay: 1




# Allowed Paths
Allow: /$ #
Allow: /ca/* #
Allow: /ky/* #
Allow: /oh/* #
Allow: /wi/* #
Allow: /ma/* #
Allow: /sitemap.xml #
Allow: /splash #
Allow: /services/* #
Allow: /etc/* #
Allow: /content/* #
Allow: /.well-known/assetlinks.json #





# Excluded Paths
Disallow: /nys/* #
Disallow: /nyc/* #
Disallow: /tx/* #
Disallow: /fl/* #
Disallow: /section/* #
Disallow: /nc/* #
Disallow: /*/*/partner-content/* #
Disallow: /911-videos/* #
Disallow: /content/news/stories/* #


# Additional Config
User-Agent: Twitterbot
Disallow: /.well-known/

