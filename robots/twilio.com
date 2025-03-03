User-agent: *

Disallow: /resources/
Disallow: /azure
Disallow: /search
Disallow: /help/search

# 'Allow' - nonstandard REP Directive
Allow: /docs/libraries/reference/twilio-php/index.html
Allow: /docs/libraries/reference/twilio-node/index.html
Allow: /docs/libraries/reference/twilio-java/index.html
Allow: /docs/libraries/reference/twilio-ruby/index.html
Allow: /docs/libraries/reference/twilio-python/index.html
Allow: /docs/libraries/reference/twilio-csharp/index.html

Disallow: /docs/libraries/reference/twilio-php/
Disallow: /docs/libraries/reference/twilio-node/
Disallow: /docs/libraries/reference/twilio-java/
Disallow: /docs/libraries/reference/twilio-ruby/
Disallow: /docs/libraries/reference/twilio-python/
Disallow: /docs/libraries/reference/twilio-csharp/
Disallow: /docs/admin/ 

User-agent: Swiftbot
Crawl-delay: 1