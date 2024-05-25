User-agent: * 
Disallow: /*.pdf$ 
Disallow: /*/config/ 
Disallow: /*/common/ 
Disallow: /*/error-messages/ 
Disallow: /*/business/trials_parsing_pages/
Disallow: /*/business/parsing-pages/
Disallow: /download/* 
Disallow: /form/ 
Disallow: /ftp/ 
Disallow: /go/ 
Disallow: /housecall/ 
Disallow: /housecall/ 
Disallow: /housecall/us/ 
Disallow: /housecall7/
Disallow: /ja_jp/forHome/xsp/
Disallow: /machform/ 
Disallow: /tools/* 
Disallow: /*?bvstate=*
Disallow: /cloudoneconformity-staging/*


User-Agent: Googlebot
User-Agent: Adsbot-Google
Disallow: /*.pdf$
Disallow: /*/config/ 
Disallow: /*/common/ 
Disallow: /*/error-messages/ 
Disallow: /*/business/trials_parsing_pages/
Disallow: /*/business/parsing-pages/
Disallow: /download/* 
Disallow: /form/ 
Disallow: /ftp/ 
Disallow: /go/ 
Disallow: /housecall/ 
Disallow: /housecall/ 
Disallow: /housecall/us/ 
Disallow: /housecall7/
Disallow: /ja_jp/forHome/xsp/
Disallow: /machform/ 
Disallow: /tools/* 
Disallow: /*?bvstate=*
Allow: *.js 
Allow: *.css

User-Agent: cludo 
Allow: *.pdf
Disallow: /*/list/* 
Disallow: /*/tag/*
Disallow: /*/config/ 
Disallow: /*/common/ 
Disallow: /*/error-messages/ 
Disallow: /*/business/trials_parsing_pages/
Disallow: /*/business/parsing-pages/

Sitemap: https://www.trendmicro.com/sitemap.xml





