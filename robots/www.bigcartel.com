# *
User-agent: *
Allow: /

# *
User-agent: *
Disallow: /pages/billing/
Disallow: /pages/login/
Disallow: /pages/page/
Disallow: /pages/search/
Disallow: /pages/signup/
Disallow: /pages/reset-password/
Disallow: /public/mock/

# Host
Host: https://www.bigcartel.com

# Sitemaps
Sitemap: https://www.bigcartel.com/sitemap.xml
