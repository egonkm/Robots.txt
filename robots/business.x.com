User-agent: *
Disallow:

User-agent: Twitterbot
Disallow:

User-agent: QuerySeekerSpider ( http://queryseeker.com/bot.html )
Disallow: /

User-agent: DirBuster-0.12 (http://www.owasp.org/index.php/Category:OWASP_DirBuster_Project)
Disallow: /

Sitemap: https://business.x.com/en.sitemapindex.xml
