User-agent: Mediapartners-Google*
Disallow:

User-agent: http://www.checkprivacy.or.kr:6600/RS/PRIVACY_ENFAQ.jsp
Disallow: /

User-agent: trendkite-akashic-crawler
Disallow: /

User-agent: *
Disallow: /e/*_year=
Disallow: /*?modale=
Disallow: /*_xhr
Disallow: /e/*/avis-*
Disallow: /e/*/interview-*
Disallow: /sitemap_static/

Sitemap: https://copainsdavant.linternaute.com/sitemap/
