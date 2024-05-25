# Allow Applebot, except for internal URLs
User-agent: Applebot
Disallow: /preview.html
Disallow: /bolt.html
Disallow: /bolt_preview.html
Disallow: /search.html
Disallow: /search/
Disallow: /subs/
Disallow: /api/

# Allow Twitterbot, except for internal URLs
User-agent: Twitterbot
Disallow: /preview.html
Disallow: /bolt.html
Disallow: /bolt_preview.html
Disallow: /search.html
Disallow: /search/
Disallow: /subs/
Disallow: /api/


User-agent: *
Allow: /.well-known/
Allow: /ads.txt
Allow: /app-ads.txt

# Disallow everyone else to everything else
User-agent: *
Disallow: /

