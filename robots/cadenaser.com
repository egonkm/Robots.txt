#
# Update: 17112022
User-Agent: *

# Recursos Bloqueados
Disallow: /pxlctl.gif
Disallow: /pxlctl2.gif
Disallow: /*.swf$
Disallow: /pruebas/
Disallow: /includes/
Disallow: /eskupTSUpdate
Disallow: /Comentario/
Disallow: /especial/juegos-olimpicos/
Disallow: /mnt/
Disallow: /pf/api/
Disallow: /tag//*
Disallow: /ThreadeskupSimple
Disallow: */Aes/$
Disallow: /*.Aes/$
Disallow: */Ves/$
Disallow: */Tes/$
Disallow: /embed/
Disallow: /configuracion_externa/
Disallow: /drive-and-listen/

#Estaticos
Disallow: /estaticos/recursosgraficos/responsive/especiales/amazon-interno/*

# Buscador
Disallow: /buscar/
Disallow: */buscador/
Disallow: /tag/fecha/

#No Content
Disallow: /tag/c/ac0867c1271c39d492e04846c569c641/
Disallow: /tag/c/e60c1782635df88638703dc982a2f2cd/
Disallow: /tag/c/ac41b7d7a6e69ee6bd882135750242b8/
Disallow: /tag/c/2e4a1433dc59d21946b58238cc94e7ca/
Disallow: /hemeroteca/*

#Duplicaciones
Disallow: /tag/
Allow: /tag/*/a/
Allow: /tag/*/b/
Allow: /tag/*/c/

Allow: /tag/*/a
Allow: /tag/*/b
Allow: /tag/*/c

Disallow: /autor/francisco_jose_pedrosa_rodriguez/a/*/
Allow: /autor/francisco_jose_pedrosa_rodriguez/a/     
