# https://developers.google.com/search/docs/crawling-indexing/overview-google-crawlers
User-agent: googlebot-image
Disallow: /*nii=t

User-agent: GPTBot
Disallow: /

User-agent: claudebot
Disallow: /
