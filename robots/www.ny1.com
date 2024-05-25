Sitemap: https://www.ny1.com/sitemap.xml

User-agent: *

Crawl-delay: 1




# Allowed Paths
Allow: /$ #
Allow: /nyc/* #
Allow: /sitemap.xml #
Allow: /services/* #
Allow: /etc/* #
Allow: /content/* #
Allow: /.well-known/assetlinks.json #



# Excluded Pages
Disallow: /nyc/all-boroughs/app-headlines.html #
Disallow: queens.ny1.com.html #




# Excluded Paths
Disallow: /* #
Disallow: /nyc/noticias #
Disallow: /nyc/noticias/* #
Disallow: /nyc/all-boroughs/app-headlines #
Disallow: /nyc/all-boroughs/app-headlines* #
Disallow: /*/*/partner-content/* #
Disallow: /911-videos/* #
Disallow: /content/news/stories/* #


# Additional Config
User-Agent: Twitterbot
Disallow: /.well-known/

