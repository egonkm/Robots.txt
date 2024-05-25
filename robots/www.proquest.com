
User-agent: *

Disallow: /url/
Disallow: /AppleWebKit/
Disallow: /a11y/
Disallow: /input/
Disallow: /output/
Disallow: /indexol.sourcetypessearch.expandedbasicsearchbox.searchterm
Disallow: /docview/*PQ/1
Disallow: /*.captureproxyhost:
Disallow: /widget/
Disallow: /*.docviewusetools
Disallow: /*.docviewanalytics
Disallow: /*.pdfdocusetools
Disallow: /*.documentimageusetools
Disallow: /previewunavailable
Disallow: /*.fulltext:hidefulltext

Disallow: /honeypot

Disallow: /help/

Disallow: /*.similardocuments

Disallow: /*.pagelayout.popuplocaleswitcher

Disallow: /*:interdocimagesevent

Disallow: /*.progressivedisplay

Disallow: /*.loginoverlay

   
Disallow: /*:allsaveoptions

Disallow: */shibbolethlogin

Disallow: */error/
Disallow: */errorpage/

Disallow: /*:hidebannerevent

Disallow: /%

Disallow: /c/
Disallow: /C/


Disallow: */indexinglinkhandler

Disallow: */indexingvolumeissuelinkhandler


Disallow: /login

Disallow: /*.quicksearchbox

Disallow: /*.accesstofulltextlinks.*

Disallow: /congressional

Disallow: /go/
Disallow: /about/

Disallow: /pubidlinkhandler/



Disallow: /products-services/
Allow:    /products-services/*/se-2

Disallow: /openview/

Disallow: /blog/
Allow:    /blog/*/se-2

Disallow: /embed/
Allow:    /embed/*/se-2

Disallow: /professional/

Disallow: /en-US/

Disallow: /products_pq/
Allow:    /products_pq/*/se-2

Disallow: /pdpq/
Allow:    /pdpq/*/se-2

Disallow: /documents/
Allow:    /documents/*/se-2

Disallow: /company/
Allow:    /company/*/se-2

Disallow: /libraries/
Allow:    /libraries/*/se-2

Disallow: /*?accountid=*
Disallow: /*&accountid=*

Disallow: /*?username=

Disallow: /*.quicksearchbox:

Disallow: /*.pagelayout.pendo

Disallow: /APAC-JP/

Disallow: /histvault?
Disallow: /histvault/

Disallow: /*:externallink


Disallow: .html$
Disallow: .html?

Disallow: .shtml$

Disallow: /ebdetailsview

Disallow: /*.hitnavigationswitch:

Disallow: /historyvault

Disallow: /customer-care/tools-resources/

Disallow: /runSearch

Disallow: /*.pagelayout:

Disallow: /en/
Disallow: /Documents/

Disallow: /congcomp/getdoc

Disallow: /myresearch/

Disallow: /docview.accesstofulltextlinks.externallink_0:

Disallow: /docprintview/

