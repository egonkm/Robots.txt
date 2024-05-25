ï»¿User-agent: *
Disallow: /*  # Disallow everything

# Allow favicon.ico with wildcard for directory segment
Allow: /public/*/website/favicon.ico

User-agent: Googlebot
Disallow: /public/
Allow: /public/*/website/favicon.ico
Allow: /
Crawl-delay: 10

User-agent: BingBot
Disallow: /public/
Allow: /public/*/website/favicon.ico
Allow: /
Crawl-delay: 10

User-agent: PowerMapper
Disallow: /public/
Allow: /public/*/website/favicon.ico
Allow: /
Crawl-delay: 10