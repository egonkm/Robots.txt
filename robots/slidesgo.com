User-agent: *
Allow: /

# Disallow URLs EN
Disallow: /auth/*
Disallow: /*/*/download
Disallow: /search?q=*
Disallow: /*?order=*
Disallow: /*?style=*
Disallow: /*?color=*
Disallow: /*?premium=*
Disallow: /*?format=*
Disallow: /*?size=*
Disallow: /*?subject=*
Disallow: /theme/*?login=*
Disallow: /theme/*?subscribed=*

# Disallow URLs ES
Disallow: /es/busqueda?q=*
Disallow: /es/*?order=*
Disallow: /es/*?style=*
Disallow: /es/*?color=*
Disallow: /es/*?premium=*
Disallow: /es/*?format=*
Disallow: /es/*?size=*
Disallow: /es/*?subject=*
Disallow: /es/tema/*?login=*
Disallow: /es/tema/*?subscribed=*

# Disallow URLs PT
Disallow: /pt/pesquisa?q=*
Disallow: /pt/*?order=*
Disallow: /pt/*?style=*
Disallow: /pt/*?color=*
Disallow: /pt/*?premium=*
Disallow: /pt/*?format=*
Disallow: /pt/*?size=*
Disallow: /pt/*?subject=*
Disallow: /pt/tema/*?login=*
Disallow: /pt/tema/*?subscribed=*

# Disallow URLs FR
Disallow: /fr/recherche?q=*
Disallow: /fr/*?order=*
Disallow: /fr/*?style=*
Disallow: /fr/*?color=*
Disallow: /fr/*?premium=*
Disallow: /fr/*?format=*
Disallow: /fr/*?size=*
Disallow: /fr/*?subject=*
Disallow: /fr/theme/*?login=*
Disallow: /fr/theme/*?subscribed=*
Disallow: /fr/slidesgo-school
Disallow: /fr/slidesgo-school/*

# Disallow URLs DE
Disallow: /de/suchen?q=*
Disallow: /de/*?order=*
Disallow: /de/*?style=*
Disallow: /de/*?color=*
Disallow: /de/*?premium=*
Disallow: /de/*?format=*
Disallow: /de/*?size=*
Disallow: /de/*?subject=*
Disallow: /de/theme/*?login=*
Disallow: /de/theme/*?subscribed=*
Disallow: /de/slidesgo-schule
Disallow: /de/slidesgo-schulel/*

# Disallow URLs KO
Disallow: /ko/검색?q=*
Disallow: /ko/*?order=*
Disallow: /ko/*?style=*
Disallow: /ko/*?color=*
Disallow: /ko/*?premium=*
Disallow: /ko/*?format=*
Disallow: /ko/*?size=*
Disallow: /ko/*?subject=*
Disallow: /ko/theme/*?login=*
Disallow: /ko/theme/*?subscribed=*
