Sitemap: https://app.glueup.com/sitemap.xml
User-agent: Applebot
Allow: /

User-agent: *

# Paths
Disallow: /_emails/
Disallow: /assets/
Disallow: /framework/
Disallow: /legal/
Disallow: /node_modules/
Disallow: /protected/
Disallow: /sass/

Host: app.glueup.com