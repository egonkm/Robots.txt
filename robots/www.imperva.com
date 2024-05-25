Sitemap: https://www.imperva.com/sitemap_index.xml

User-agent: *
Disallow: /docs/channel/
Disallow: /?hl=cert_ssl
Disallow: /cred/login.php
Disallow: /finance
Disallow: /private
Disallow: /cred/password
Disallow: /cred/profiles
Disallow: /*sa=3&msg=1
Disallow: /docs/gated/
Disallow: /download.asp*
Disallow: /resources/resource-library/webinars/*
Disallow: /blog/tag/
Allow: /resources/resource-library/webinars/$
Disallow: /mangedservices-resources
Disallow: */blog/*/feed/
Disallow: /why-am-i-seeing-this-page/
Disallow: /other/
Disallow: /resources/reports/Imperva_TheStateOfVulnerabilitiesIn2020_Report-Final.pdf
Disallow: /legal/wp-content/uploads/sites/14/2021/11/IPA-and-DA-for-Form.pdf

User-agent: Adsbot-Google
Disallow: /*sa=3&msg=1
Disallow: /docs/gated/
Disallow: /download.asp*

User-agent: WBSearchBot
Disallow: /
Disallow: /docs/channel/
Disallow: /docs/gated/
Disallow: /download.asp*

User-agent: magpie-crawler
Disallow: /
Disallow: /docs/channel/
Disallow: /docs/gated/
Disallow: /download.asp*

User-agent: Twitterbot
Disallow: /docs/channel/
Disallow: /docs/gated/
Disallow: /download.asp*