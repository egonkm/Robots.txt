ï»¿User-agent: Bingbot
Allow: /

User-agent: Googlebot
Allow: /

User-agent: Twitterbot
Allow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
Disallow: /

User-agent: *
Allow: /$
Disallow: /

Host: forms.office.com
Sitemap: https://forms.office.com/sitemap.xml