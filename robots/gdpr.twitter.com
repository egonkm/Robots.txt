User-agent: *
Disallow:

User-agent: Twitterbot
Disallow:

User-agent: QuerySeekerSpider ( http://queryseeker.com/bot.html )
Disallow: /

User-agent: DirBuster-0.12 (http://www.owasp.org/index.php/Category:OWASP_DirBuster_Project)
Disallow: /

Sitemap: https://gdpr.x.com/en.sitemap.xml
Sitemap: https://gdpr.x.com/de.sitemap.xml
Sitemap: https://gdpr.x.com/nl.sitemap.xml
Sitemap: https://gdpr.x.com/es.sitemap.xml
Sitemap: https://gdpr.x.com/pt.sitemap.xml
Sitemap: https://gdpr.x.com/fr.sitemap.xml
