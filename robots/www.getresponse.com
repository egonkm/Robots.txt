User-agent: *

# EN and general
Disallow: /about/investor-relations

Disallow: *emailTemplateID=

Disallow: /features/website-builder/templates/*/*
Disallow: /features/website-builder/templates/business-and-services/*,*
Disallow: /features/website-builder/templates*order=
Disallow: /features/website-builder/templates/business-and-services$
Disallow: /features/website-builder/templates/business-and-services*order=
Allow: /features/website-builder/templates/business-and-services/

Disallow: /resources*company-or-business-role=
Disallow: /resources*category=
Disallow: /resources*type=
Disallow: /resources*query=
Disallow: /resources*sort=
Disallow: /resources*i=

Disallow: /api/
Disallow: */api/v2

Disallow: */blog/feed$
Disallow: */blog/search

Disallow: */search?query=
Disallow: */integrations?query=
Disallow: */integracje?query=

Disallow: */go/
Disallow: */r/
Disallow: */pr/
Disallow: */pr$
Disallow: */index/
Disallow: /display_webform.js
Disallow: /view_webform.js
Disallow: /display_subscribers_count1.js
Disallow: *?sa=
Disallow: *&sa=
Disallow: */captcha.jpg
Disallow: *?a=
Disallow: *&a=
Disallow: *?b=
Disallow: *&b=
Disallow: *_escaped_fragment_
Disallow: *?tp=
Disallow: *&tp=
Disallow: *?refuid=
Disallow: *&refuid=
Disallow: *?c=
Disallow: *&c=
Disallow: *?ab=
Disallow: *&ab=
Disallow: *?code=
Disallow: *&code=
Disallow: *?tag=
Disallow: *&tag=
Disallow: *?scriptPath=
Disallow: *&scriptPath=
Disallow: *?u=
Disallow: *&u=
Disallow: *?s=
Disallow: *&s=
Disallow: *?x=
Disallow: *&x=
Disallow: *?mc=
Disallow: *&mc=
Disallow: *?lc=
Disallow: *&lc=
Disallow: *?source=
Disallow: *&source=
Disallow: *?service=
Disallow: *&service=
Disallow: *?y=
Disallow: *&y=
Disallow: *?z=
Disallow: *&z=
Disallow: *?msg=
Disallow: *&msg=
Disallow: *?fl_rand_seed= 
Disallow: *?__hstc=
Disallow: *?ref=
Disallow: *?ret=

# PL
Disallow: /email-marketing/o-getresponse/relacje-inwestorskie

Disallow: /funkcjonalnosci/kreator-stron-www/szablony/*/*
Disallow: /funkcjonalnosci/kreator-stron-www/szablony/business-and-services/*,*
Disallow: /funkcjonalnosci/kreator-stron-www/szablony*order=
Disallow: /funkcjonalnosci/kreator-stron-www/szablony/business-and-services$
Disallow: /funkcjonalnosci/kreator-stron-www/szablony/business-and-services*order=
Allow: /funkcjonalnosci/kreator-stron-www/szablony/business-and-services/

Disallow: /baza-wiedzy*company-or-business-role=
Disallow: /baza-wiedzy*category=
Disallow: /baza-wiedzy*type=
Disallow: /baza-wiedzy*query=
Disallow: /baza-wiedzy*sort=
Disallow: /baza-wiedzy*i=

# DE
Disallow: /de/funktionen/website-erstellen/vorlagen/*/*
Disallow: /de/funktionen/website-erstellen/vorlagen/business-and-services/*,*
Disallow: /de/funktionen/website-erstellen/vorlagen*order=
Disallow: /de/funktionen/website-erstellen/vorlagen/business-and-services$
Disallow: /de/funktionen/website-erstellen/vorlagen/business-and-services*order=
Allow: /de/funktionen/website-erstellen/vorlagen/business-and-services/

Disallow: /de/resources*company-or-business-role=
Disallow: /de/resources*category=
Disallow: /de/resources*type=
Disallow: /de/resources*query=
Disallow: /de/resources*sort=
Disallow: /de/resources*i=

# IT
Disallow: /it/funzionalita/creare-sito-web/template/*/*
Disallow: /it/funzionalita/creare-sito-web/template/business-and-services/*,*
Disallow: /it/funzionalita/creare-sito-web/template*order=
Disallow: /it/funzionalita/creare-sito-web/template/business-and-services$
Disallow: /it/funzionalita/creare-sito-web/template/business-and-services*order=
Allow: /it/funzionalita/creare-sito-web/template/business-and-services/

Disallow: /it/resources*company-or-business-role=
Disallow: /it/resources*category=
Disallow: /it/resources*type=
Disallow: /it/resources*query=
Disallow: /it/resources*sort=
Disallow: /it/resources*i=

# ES
Disallow: /es/funciones/website-builder/plantillas/*/*
Disallow: /es/funciones/website-builder/plantillas/business-and-services/*,*
Disallow: /es/funciones/website-builder/plantillas*order=
Disallow: /es/funciones/website-builder/plantillas/business-and-services$
Disallow: /es/funciones/website-builder/plantillas/business-and-services*order=
Allow: /es/funciones/website-builder/plantillas/business-and-services/

Disallow: /es/recursos*company-or-business-role=
Disallow: /es/recursos*category=
Disallow: /es/recursos*type=
Disallow: /es/recursos*query=
Disallow: /es/recursos*sort=
Disallow: /es/recursos*i=

# PT
Disallow: /pt/recursos/website-builder/templates/*/*
Disallow: /pt/recursos/website-builder/templates/business-and-services/*,*
Disallow: /pt/recursos/website-builder/templates*order=
Disallow: /pt/recursos/website-builder/templates/business-and-services$
Disallow: /pt/recursos/website-builder/templates/business-and-services*order=
Allow: /pt/recursos/website-builder/templates/business-and-services/

# VN
Disallow: /vn/features/website-builder/templates/*/*
Disallow: /vn/features/website-builder/templates/business-and-services/*,*
Disallow: /vn/features/website-builder/templates*order=
Disallow: /vn/features/website-builder/templates/business-and-services$
Disallow: /vn/features/website-builder/templates/business-and-services*order=
Allow: /vn/features/website-builder/templates/business-and-services/
Sitemap: https://www.getresponse.com/sitemap.xml