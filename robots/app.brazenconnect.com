User-agent: *
Disallow: /
Allow: /events/
Allow: /a/
Allow: /s/

User-agent: LinkedInBot
Disallow: /
Allow: /events/
Allow: /a/
Allow: /s/

User-agent: Googlebot
Disallow: /

User-agent: Bingbot
Disallow: /