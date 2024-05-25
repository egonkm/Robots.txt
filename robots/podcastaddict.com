User-agent: *
Disallow: /job/
Disallow: /templates/
Disallow: /assets/
Disallow: /bower_components/
Disallow: /payment_success.php
Disallow: /google-indexing-api-auth.json
Disallow: /reviews/
Disallow: /episode/http

Allow: /assets/web/ads_img5.jpg
Allow: /assets/web/ads_img4.jpg
Allow: /assets/web/ads_img3.jpg
Allow: /assets/web/podcasters_donation.jpg
Allow: /assets/web/podcasters_timecode.jpg
Allow: /assets/web/ads_img4.png
Allow: /assets/web/ads_img3.png
Allow: /.well-known/assetlinks.json

User-agent: SEMrushBot
Crawl-delay: 60
Disallow: /

User-agent: AhrefsBot
Crawl-delay: 60

User-agent: YandexBot
Crawl-delay: 60

User-agent: Yandex
Crawl-delay: 30

User-agent: DataForSeoBot
Crawl-delay: 30

User-agent: ZoomBot
Disallow: /

# Block Alexa bot: https://developer.amazon.com/support/amazonbot
User-agent: Amazonbot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: MJ12bot
Disallow: /
User-agent: MJ12Bot
Disallow: /

#User-agent: GPTBot
#Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: MauiBot
Disallow: /

Sitemap: https://podcastaddict.com/sitemap.xml
Sitemap: https://podcastaddict.com/sitemap-episodes.xml
Sitemap: https://podcastaddict.com/sitemap-podcasts.xml
Sitemap: https://podcastaddict.com/sitemap-radios.xml

