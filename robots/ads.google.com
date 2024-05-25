User-Agent: *
Allow: *.css
Allow: *.js

Allow: /$
Allow: /home$
Allow: /home*
Allow: /intl/*/home*
Allow: /learn*
Allow: /intl/*/learn*
Allow: /tool*
Allow: /intl/*/tool*
Allow: /local-services-ads*
Allow: /intl/*/local-services-ads*
Allow: /localservices/signup/$
Allow: /localservices/signup/?*
Allow: /anon/AdPreview$
Allow: /intl/en_*/lp/coupons$
Allow: /intl/en_*/lp/coupons/$
Allow: /lp/appcampaigns/attribution/
Allow: /hotels*
Allow: /intl/*/hotels*
Allow: /getstarted*
Allow: /intl/*/getstarted*
Allow: /start*
Allow: /intl/*/start*
Allow: /growthformula*
Allow: /intl/*/growthformula*
Allow: /status*

Disallow: /
Disallow: /api*?hl=

Sitemap: https://ads.google.com/home/sitemap.xml
