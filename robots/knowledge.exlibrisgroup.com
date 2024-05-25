User-Agent: *
Crawl-delay: 5
Sitemap: https://knowledge.exlibrisgroup.com/sitemap.xml
Request-rate: 1/5

# allow file attachments
Allow: /@api/deki/files/

# allow GSA authentication
Allow: /@api/deki/users/authenticate
Allow: /Special:UserLogin
Allow: /*title=Special:UserLogin
Allow: /@app/auth/
Allow: /@app/saml/

# block operational (non content) locations
Disallow: /Special:*
Disallow: /*title=Special:*
Disallow: /Template:*
Disallow: /*title=Template:*
Disallow: /User:*
Disallow: /*title=User:*
Disallow: /deki/
Disallow: /*action=*
Disallow: /@*
