# Version 2022.12.20
# home.kpmg

User-agent: OmtrBot/1.0
Disallow:
Allow: /

User-agent: Atomz/1.0
Disallow:
Allow: /

User-agent: *
Disallow: /*crawl.html
Disallow: /*?keyword=
Disallow: */search.html
Disallow: /*.print.html
Disallow: /*.model.json
Disallow: /es/en/*
Disallow: /fi/en/*
Disallow: /tz/en/*
Disallow: /rw/en/*
Disallow: /ug/en/*
Disallow: /is/en/*
Disallow: /sl/en/*
Disallow: /tc/en/*
Disallow: /sz/en/*
Disallow: /mw/en/*
Disallow: /bw/en/*
Disallow: /ao/en/*
Disallow: /pa/en/*
Disallow: /kg/en/*
Disallow: /kg/ru/*
Disallow: /us/ja/*
Disallow: /dz/en/*
Disallow: /tw/ja/*
Disallow: /cg/fr/*
Disallow: /content/dam/kpmg/au/pdf/creditors/*
User-agent: YouDaoBot
Disallow: /

Sitemap: https://kpmg.com/sitemap-index.xml
