# Google is allowed to index the home page and events page
# Use the regex /$ to refer to the home page,
# so we can use / to block all pages starting with this path
# crawl-delay tells Google to make only one request per minute
# Google recommends allowing access to JS and CSS
User-agent: Googlebot
Allow: /$
Allow: /w/event.aspx
Allow: /*.js
Allow: /*.css
Disallow: /

User-agent: Bingbot
Allow: /$
Allow: /w/event.aspx
Allow: /*.js
Allow: /*.css
Disallow: /

# Block all other bots
User-agent: *
Disallow: /
