User-agent:     *
Crawl-delay: 20
Disallow:       /ams/
Disallow:       /admin/
Disallow:       /cgi-bin/
Disallow:       /contribute/
Disallow:       /comments/
Disallow:       /registration/
Disallow:       /email-this/
Disallow:       /feeds/
Allow:      /feeds/BC_video_mrss.xml
Disallow:       /print-this/
Disallow:       /rate-this/
Disallow:       /ria/
Disallow:       /search/
Disallow:       /shared/
Disallow:       /syndication
Disallow:       /templates/
Disallow:       /xml/
Disallow:       /archive/
Disallow:       /archives/
Disallow:       /login/
Disallow:       /api/

User-agent: Mediapartners-Google 
Disallow:
# Rev.Std

Sitemap: http://www.gq.com/sitemap.xml.gz
