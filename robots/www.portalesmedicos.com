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

# Permitir el acceso al indexador de imÃ¡genes de Google. 
User-agent: Googlebot-Image 
Disallow:

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /wp-includes/
Disallow: /cgi-bin

#Impedir el acceso a los diferentes feed que genere la pÃ¡gina y trackbacks
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

#Bloquear parÃ¡metros
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
Disallow: /backup01/
Disallow: /backup02/
Disallow: /cgi-bin/
Disallow: /blogs/blog.php
Disallow: /blogs/ADMIN/
Disallow: /examenes_MIR_BIR_FIR_EIR_PIR_QIR/component/content/
Disallow: /foros_medicina_salud_enfermeria/ubbthreads.php/online
Disallow: /examenes_MIR_BIR_FIR_EIR_PIR_QIR/component/content/category.feed?type=atom
Disallow: /diccionario_medico/index.php/Especial:BrokenRedirects
Disallow: /diccionario_medico/index.php/Especial:WhatLinksHere
Disallow: /diccionario_medico/index.php/Especial:SpecialPages
Disallow: /diccionario_medico/index.php/Especial:DoubleRedirects
Disallow: /diccionario_medico/index.php/Especial:Random
Disallow: /diccionario_medico/index.php/Especial:ListRedirects
Disallow: /diccionario_medico/index.php/Especial:RandomRedirect
Disallow: /diccionario_medico/index.php/Especial:Badtitle
Disallow: /diccionario_medico/index.php/Especial:SpecialSearch
Disallow: /mobile/
Disallow: /m/


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

# Nueva lista de bots bloqueados 08/02/2024

User-Agent: GPTBot
Disallow: /

User-Agent: ChatGPT-User
Disallow: /
