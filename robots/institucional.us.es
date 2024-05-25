# Permitimos que indexen google, Slurp, MSN, Bing y Mnogosearch pero poco a poco
User-agent: Googlebot
User-agent: Slurp
User-agent: Monogosearch
User-agent: msnbot
User-agent: bingbot
User-agent: wget
Disallow: /*calendario
#Le decimos que espere 20 segundos entre una peticion y otra
Crawl-delay: 20

#Indexar sólo de 1 de la madrugada a 7 de la mañana hora Greenwich 
Visit-time: 0100-0700

# En general
User-agent: *
Disallow: /
