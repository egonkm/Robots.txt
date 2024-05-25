User-agent: *

# Dynamic URLs
Disallow: /*?pagetemplate=rss
Disallow: /*rsspage=*

# Redirecting Assets
Disallow: /download/*.zip
Disallow: /download/*.png
Disallow: /download/*.jpg
Disallow /file.php/*

Sitemap: https://newsroom.deatch.paypal-corp.com/?pagetemplate=googlesitemap