sitemap: https://www.revista-portalesmedicos.com/revista-medica/sitemap_index.xml

# Permitir acceso a todos los bots de google
User-agent: Googlebot
Disallow:

# Permitir acceso AdSense
User-agent: Mediapartners-Google
Disallow:

# Permitir acceso bots publi google
User-agent: AdsBot-Google
Disallow:

User-agent: AdsBot-Google-Mobile
Disallow:

# Permitir el acceso al indexador de imágenes de Google. 
User-agent: Googlebot-Image 
Disallow:

User-agent: *
Disallow: /revista-medica/wp-admin/
Allow: /revista-medica/wp-admin/admin-ajax.php
Disallow: /revista-medica/wp-content/plugins/
Disallow: /revista-medica/wp-content/themes/
Disallow: /revista-medica/wp-includes/
Disallow: /cgi-bin

#Impedir el acceso a los diferentes feed que genere la página y trackbacks
Allow: /feed/$
Disallow: /feed   
Disallow: /comments/feed   
Disallow: /*/feed/$   
Disallow: /*/feed/rss/$   
Disallow: /*/trackback/$   
Disallow: /*/*/feed/$   
Disallow: /*/*/feed/rss/$   
Disallow: /*/*/trackback/$   
Disallow: /*/*/*/feed/$   
Disallow: /*/*/*/feed/rss/$  
Disallow: /*/*/*/trackback/$

# no rastrear pdf ni scripts
Disallow: /*.pdf$
Disallow: /*.php$ 
Disallow: /*.js$ 
Disallow: /*.inc$ 
Disallow: /*.css$ 
Disallow: /*.wmv$ 
Disallow: /*.cgi$ 
Disallow: /*.xhtml$ 

#Bloquear parámetros
Disallow: /*?

# Evita bloqueos de CSS y JS.

Allow: /*.js$
Allow: /*.css$

# No rastrear copias de seguridad
Disallow: /*.git$
Disallow: /*.sql$
Disallow: /*.tgz$
Disallow: /*.gz$
Disallow: /*.tar$
Disallow: /*.svn$
Disallow: /*.bz2$
Disallow: /*.log$

# restos antiguo robots

Disallow: /wp- 
Disallow: /?s= 
Disallow: /search 
Disallow: /author/
Disallow: /page/
Disallow: /category/
Disallow: /atom
Disallow: /rdf
Disallow: /rss
Disallow: /tag/ 


# Lista de bots bloqueados

User-agent: MSIECrawler
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: Microsoft.URL.Control
Disallow: /
User-agent: libwww
Disallow: /
User-agent: Baiduspider
Disallow: /
User-agent: GurujiBot
Disallow: /
User-agent: hl_ftien_spider
Disallow: /
User-agent: sogou spider
Disallow: /
User-agent: Yeti
Disallow: /
User-agent: YodaoBot
Disallow: /
User-agent: duggmirror 
Disallow: / 

# Nueva lista de bots bloqueados 11/11/2022

User-agent: SemrushBot
Disallow: /
User-agent: dotbot
Disallow: /
User-agent: AhrefsBot
Disallow: /
User-agent: BLEXBot
Disallow: /
User-Agent: MJ12bot
Disallow: /

# Nueva lista de bots bloqueados 22/11/2022

User-Agent: magpie-crawler/1.1
Disallow: /
User-Agent: Clickagy Intelligence Bot v2
Disallow: /
User-Agent: YandexBot/3.0
Disallow: /
User-agent: PetalBot
Disallow: /
User-agent: Turnitin
Disallow: /


# Nueva lista de bots bloqueados 25/11/2022
User-Agent: weborama-fetcher
Disallow: /
User-Agent: Discordbot/2.0
Disallow: /

# Nueva lista de bots bloqueados 16/12/2022
User-Agent: newspaper/0.2.8
Disallow: /

# Nueva lista de bots bloqueados 18/01/2023
User-Agent: MegaIndex.ru/2.0
Disallow: /

# Nueva lista de bots bloqueados 08/02/2024

User-Agent: GPTBot
Disallow: /

User-Agent: ChatGPT-User
Disallow: /
