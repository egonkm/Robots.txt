# Default robots file version:2
User-agent: *
Disallow: /calendar/action*
Disallow: /events/action*
Disallow: /markets-we-serve/cyber-security/

Allow: /*.css
Allow: /*.js
Disallow: /*?
Crawl-delay: 3
