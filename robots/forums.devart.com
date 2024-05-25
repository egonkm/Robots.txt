User-agent: CrazyWebCrawler-Spider
Disallow: /
User-agent: CRAZYWEBCRAWLER+0.10+
Disallow: /
User-agent: CrazyWebCrawler-Spider
Disallow: /
User-agent: CRAZYWEBCRAWLER+0.10+(+http://crazywebcrawler.com)
Disallow: /
User-agent: *
Disallow: /faq.php
Disallow: /go.php
Disallow: /mcp.php
Disallow: /memberlist.php
Disallow: /posting.php
Disallow: /report.php
Disallow: /reputation.php
Disallow: /search.php
Disallow: /style.php
Disallow: /ucp.php
Disallow: /viewtopic.php?p=*
Disallow: /viewtopic.php?f=*&t=*&start=0$
Disallow: /viewforum.php?f=*&start=0$
Disallow: *view=next
Disallow: *view=previous
Allow: *.js
Allow: *.css
Sitemap: http://forums.devart.com/sitemap.php
Sitemap: http://forums.devart.com/sitemap/1.xml
Sitemap: http://forums.devart.com/sitemap/2.xml
Clean-param: sid /index.php
Clean-param: sid /viewforum.php
Clean-param: sid /viewtopic.php
User-agent: CrazyWebCrawler-Spider
Disallow: /




