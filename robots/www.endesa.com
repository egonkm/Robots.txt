User-agent: *
#E
Disallow: /en/megamenu/_jcr_content.news.html
Disallow: /es/megamenu/_jcr_content.news.html
Disallow: /es/talento/archive.html
Disallow: /en/talent/archive.html
Disallow: /en/participate/archive.html
Disallow: /es/participa/archive.html
Disallow: /es/sobre-endesa/archive.html
Disallow: /en/about/archive.html
Disallow: /en/sustainability/archive.html
Disallow: /es/sostenibilidad/archive.html
Disallow: /en/projects/archive.html
Disallow: /es/proyectos/archive.html
Disallow: /es/inversores/archive.html
Disallow: /en/investors/archive.html
Disallow: /es/prensa/archive.html
Disallow: /en/press/archive.html
Disallow: /es/talento/archive/
Disallow: /en/talent/archive/
Disallow: /en/participate/archive/
Disallow: /es/participa/archive/
Disallow: /es/sobre-endesa/archive/
Disallow: /en/about/archive/
Disallow: /en/sustainability/archive/
Disallow: /es/sostenibilidad/archive/
Disallow: /en/projects/archive/
Disallow: /es/proyectos/archive/
Disallow: /es/inversores/archive/
Disallow: /en/investors/archive/
Disallow: /es/prensa/archive/
Disallow: /en/press/archive/
Disallow: /es/proyectos/index.social0.html
Disallow: /en/projects/index.culture.html
Disallow: /en/press/index.culture.html
Disallow: /es/prensa/index.cultura.html
Disallow: /es/proyectos/index.innovacion.html
Disallow: /es/prensa/index.html
Disallow: /en/participate/index.html
Disallow: /en/projects/index.environment.html
Disallow: /es/proyectos/index.movilidadelectrica.html
Disallow: /es/proyectos/index.medioambiente.html
Disallow: /es/prensa/index.innovacion.html
Disallow: /es/proyectos/index.html
Disallow: /es/proyectos/index.cultura.html
Disallow: /en/projects/index.innovation.html
Disallow: /en/projects/index.consumption.html
Disallow: /en/press/index.innovation.html
Disallow: /en/projects/index.html
Disallow: /en/press/index.html
Disallow: /es/proyectos/index.consumo.html
Disallow: /es/participa/index.html
Disallow: /en/participate/index.culture.html
Disallow: /es/participa/index.cultura.html
Disallow: /en/projects/index.social.html
Disallow: /es/sobre-endesa/a201610-generacion-produccion-energia-electrica.rss.remit.html
Disallow: /en/projects/index.electricmobility.html
Disallow: /en/participate/index.sport.html
Disallow: /es/participa/index.deporte.html
Disallow: /es/participa/index.movilidadelectrica.html
Disallow: /en/projects/index.corporate.html
Disallow: /es/participa/index.deporte.html
Disallow: /es/proyectos/index.corporativo.html
Disallow: /en/participate/index.electricmobility.html
Disallow: /en/participate/index.sport.html
Disallow: /en/press/index.electricmobility.html
Disallow: /en/projects/index.corporate.html
Disallow: /en/projects/index.sector.html
Disallow: /es/proyectos/index.sector0.html
Disallow: /es/prensa/index.movilidadelectrica.html
Disallow: /es/inversores/index.html
Disallow: /en/investors/index.html

#EC
#Secciones
Disallow: /petitsnegocis/
Disallow: /grans-clientes/
Disallow: /small-business/
Disallow: /ssmall-business/
Disallow: /property-managers/
Disallow: /administradors-de-finques/

#Incapsula
Disallow: /_Incapsula

#Filtro rendermode
Disallow: /*.html&rendermode=preview
Disallow: /*.html&rendermode=live
Disallow: /*.html&rendermode=exported

#Filtro URL LEGAL
Disallow: /TARIFASREGULADAS

#Filtro Sitemaps incorrectos
Disallow: /*.txt
Disallow: /url-list_23092015.txt
Disallow: /static/iberia/img/modulos/icons/sitemap.xml

#Filtro Satellite
Disallow: /*Satellite/

#Buscador interno
Disallow: /*.html?searchTags=
Disallow: /*keyword=
Disallow: /*categories=
Disallow: /*from=
Disallow: /*to=
Disallow: /*regions=
Disallow: /*albums=
Disallow: /*highlights=


#Filtros de no rastreo de parametros
Disallow: /*locale=
Disallow: /*idProduct=
Disallow: /*/?codOficina=

#Filtros de no rastreo de URLs de blog de demo
Disallow: /*/Categoria1
Disallow: /Categoria1

#Filtros de no rastreo de URLs de piloto eFactura
Disallow: /avisofactura
Disallow: /proceso-carta-selector.html
Disallow: /proceso-carta-alta-avisos-email.html
Disallow: /proceso-carta-alta-avisos-sms.html
Disallow: /proceso-email-alta-avisos.html 
Disallow: /proceso-email-alta-avisos-ok.html
Disallow: /proceso-email-alta-avisos-sms.html 
Disallow: /proceso-email-alta-avisos-sms-ok.html 
Disallow: /proceso-email-error-usuario.html
Disallow: /proceso-email-baja-servicio-ok.html 
Disallow: /proceso-sms-alta-avisos.html 
Disallow: /proceso-sms-alta-avisos-ok.html
Disallow: /activacion-servicio.html
Disallow: /activacion-servicio-alta.html
Disallow: /activacion-servicio-alta-usuario-existente.html
Disallow: /activacion-servicio-ok.html
Disallow: /alta-usuario-ok.html
Disallow: /ejemplo-baja.html 
Disallow: /incentivo-activacion-servicio.html 
Disallow: /incentivo-activacion-servicio-alta.html 
Disallow: /incentivo-activacion-servicio-ok.html 
Disallow: /incentivo-alta-usuario-ok.html

#Filtro secciones internas
Disallow: /retrieveData
Disallow: /sva
Disallow: /start-2.html

#Bloqueo parametros
Disallow: /*?dlidl=
Disallow: /*?d=
Disallow: /*?filter=
Disallow: /*?int=
Disallow: /*?logout=
Disallow: /*?sms=
Disallow: /*?som=
Disallow: /*?utm=
Disallow: /*?adobe=

#Bloqueo carpeta content
Disallow: /content/*
Disallow: *.pdf$

# Certain social media sites are whitelisted to allow crawlers to access page markup when links to /images are shared. 
User-agent: Twitterbot
Allow: /images

Sitemap: https://www.endesa.com/sitemap.xml
