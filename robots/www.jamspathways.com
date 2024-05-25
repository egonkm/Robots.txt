User-agent: CrownPeakSearchG2Crawler
disallow:
User-agent: Twitterbot
Disallow:
User-agent: *
Allow: /
disallow: /_config/*
disallow: /faqs/_faq-items/*
disallow: /faqs/_faq-items/faq-categories/*
disallow: /services/trainings/*
disallow: /services/trainings/training-categories/*
disallow: *?filter=
Sitemap: https://www.jamspathways.com/main-sitemap.xml
