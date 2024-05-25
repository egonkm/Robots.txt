User-agent: *
Allow: /wp-includes/css/
Allow: /wp-includes/js/
Allow: /wp-content/uploads/*
Allow: /wp-content/*.js
Allow: /wp-content/*.css
Disallow: /wp-content/plugins/ 
Disallow: /wp-content/themes/ 
Disallow: /wp-includes/
Disallow: /cgi-bin
Disallow: /wp-admin/
Disallow: /private/
Disallow: /login/
Allow: /wp-admin/admin-ajax.php
Disallow: /*/feed/
Disallow: /*/trackback/
Disallow: /*/attachment/
Disallow: /author/
Disallow: /tag/*/page/
Disallow: /tag/*/feed/
Disallow: /comments/
Disallow: /xmlrpc.php
Disallow: /*?s=
Disallow: /*/*/*/feed.xml
Disallow: /?attachment_id*
Disallow: /search
Disallow: /*.pdf
Disallow: /feed/
Disallow: /feed
Disallow: /comments/feed
Disallow: /*/feed/
Disallow: /*/feed/rss/
Disallow: /*/trackback/
Disallow: /*/*/feed/
Disallow: /*/*/feed/rss/
Disallow: /*/*/trackback/
Disallow: /*/*/*/feed/
Disallow: /*/*/*/feed/rss/
Disallow: /*/*/*/trackback/
Allow: /

# Desindexamos contenidos paginados y otros elementos
Disallow: /*/page/*/
Disallow: /*/*/page/*/
Disallow: /*/*/*/page/*/
Disallow: /*/*/page/
Disallow: /jet-menu/*/
Disallow: /search/*/feed/rss2/
Disallow: /search/*/
Disallow: /wp-content/uploads/*/*/*.pdf
Disallow: /*/?page=*
Disallow: /?s=*

# Dexindexamos URLs concretas
Disallow: /comunidad-energ%C3%83%C2%A9tica-renovable-bullas
Disallow: /mamasen%20accion
Disallow: /deporte/aprender-a-convivir-con-el-error-para-tener-exito-toni-nadal-entrenador-de-tenis-2
Disallow: /deporte/carolina-marin-campeona-olimpica-de-badminton-como-ser-un-referente-para-las-futuras-promesas-del-deporte
Disallow: /deporte/conoce-bien-a-tu-equipo-para-llegar-lejos-pablo-laso-entrenador-de-baloncesto-del-real-madrid
Disallow: /deporte/una-carrera-de-fondo
Disallow: /chema-alonso-trabajo-equipo-nuevos-entornos-laborales//
Disallow: /aprende-con-expertos/?utm_source=bc_publico&utm_campaign=mejorconectados&utm_content=paugasol
Disallow: /?blackhole=*
Disallow: /empleabilidad/mitad-
Disallow: /deporte/conoce-bien-a
Disallow: /mejores-practicas-
Disallow: /deporte/conoce-
Disallow: /aprende-con-expertos/?utm_source=bc_promecal&utm_campaign=mejorconectados&utm_content=paugasol
Disallow: /historias-increibles/?utm_source=bc_promecal&utm_campaign=mejorconectados&utm_content=paugasol
Disallow: /deporte/apoyarse-en-
Disallow: /historias-increibles/?utm_source=bc_publico&utm_campaign=mejorconectados&utm_content=paugasol
Disallow: /aprende-con-expertos/?utm_source=bc_elpais&utm_campaign=mejorconectados&utm_content=molocebrian
Disallow: /deporte/como-

Sitemap:https://mejorconectados.com/sitemap_index.xml

# Previene problemas de recursos bloqueados en Google Webmaster Tools
User-Agent: Googlebot
Allow: /*.css$
Allow: /*.js$

# Baneamos varios bots que entran en general a nuestra web de manera bastante agresiva

user-agent: GPTBot
disallow: /
user-agent: ChatGPT-User
disallow: /
User-agent: Orthogaffe
Disallow: /
User-agent: UbiCrawler
Disallow: /
User-agent: DOC
Disallow: /
User-agent: Zao
Disallow: /
User-agent: sitecheck.internetseer.com
Disallow: /
User-agent: Zealbot
Disallow: /
User-agent: MSIECrawler
Disallow: /
User-agent: SiteSnagger
Disallow: /
User-agent: WebStripper
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: Fetch
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: Teleport
Disallow: /
User-agent: TeleportPro
Disallow: /
User-agent: WebZIP
Disallow: /
User-agent: linko
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: Microsoft.URL.Control
Disallow: /
User-agent: Xenu
Disallow: /ofuscad
User-agent: larbin
Disallow: /
User-agent: libwww
Disallow: /
User-agent: ZyBORG
Disallow: /
User-agent: Download Ninja
Disallow: /
User-agent: wget
Disallow: /
User-agent: grub-client
Disallow: /


# Tiempo de espera para bots agresivos
User-agent: noxtrumbot
Crawl-delay: 20
User-agent: msnbot
Crawl-delay: 20
User-agent: Slurp
Crawl-delay: 20