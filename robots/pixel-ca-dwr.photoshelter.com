# ROBOTS.TXT FOR PHOTOSHELTER.COM
Sitemap: https://pixel-ca-dwr.photoshelter.com/user-sitemap/sitemap-O0000H5fE.rSdc6I/0.xml.gz

# Was disallowed because it was overly aggressive
# access re-enabled on May 30, 2013
# User-agent: ia_archiver
# Disallow: /

User-agent: *
Disallow: /adm/
Disallow: /ajax/
Disallow: /com/
Disallow: /ext/
Disallow: /ltr/
Disallow: /mem/
Disallow: /mu/
Disallow: /pp/
Disallow: /ezp/
Disallow: /cart/
Disallow: /c/*/login
Disallow: /c/*/signup*

User-agent: MJ12bot
Disallow: 

User-agent: Twitterbot
Disallow:

User-agent: PetalBot
Disallow: /

User-agent: Riddler
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: ClaudeBot
Disallow: /

