User-agent: Mediapartners-Google*
Disallow:

User-agent: http://www.checkprivacy.or.kr:6600/RS/PRIVACY_ENFAQ.jsp
Disallow: /

User-agent: trendkite-akashic-crawler
Disallow: /

User-agent: *
Disallow: /*?modale=
Disallow: /*_xhr

Sitemap: https://viadeo.journaldunet.com/sitemap/

