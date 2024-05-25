User-agent: *
Disallow: /

# Certain social media sites are whitelisted to allow crawlers to access page markup when links to /images are shared.
User-agent: Twitterbot
Allow: /images

User-agent: facebookexternalhit
Allow: /images

#Enable Googlebot (Google) for home page
User-agent: Googlebot
Allow: /event/*/owner/*/home

#Enable Bingbot (Bing) for home page
User-agent: Bingbot
Allow: /event/*/owner/*/home

#Enable Slurp Bot (Yahoo) for home page
User-agent: Slurp
Allow: /event/*/owner/*/home

Sitemap: https://book.passkey.com/sitemap.xml