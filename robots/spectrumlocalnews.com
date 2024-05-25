Sitemap: https://spectrumlocalnews.com/sitemap.xml

User-agent: *

Crawl-delay: 1




# Allowed Paths
Allow: /.well-known/assetlinks.json #





# Excluded Paths
Disallow: /nyc/* #
Disallow: /fl/* #
Disallow: /content/news/* #
Disallow: /stories/* #
Disallow: /*/*/private/* #
Disallow: /ky/* #
Disallow: /appconfig/* #
Disallow: /ca/* #
Disallow: /wi/* #
Disallow: /ma/* #
Disallow: /*/*/partner-content/* #
Disallow: /911-videos/* #
Disallow: /content/news/stories/* #


# Additional Config
User-Agent: Twitterbot
Disallow: /.well-known/

