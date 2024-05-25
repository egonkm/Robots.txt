User-agent: *

Disallow: /cgi-bin/

#Disallow: /images/
#Disallow: /fr/images/
#Disallow: /javascripts/
#Disallow: /js/
Disallow: /fr/images.xml
#Disallow: /fr/support/nous-contacter/
Disallow: /fr/support/nous-contacter/moyens-de-contact.xml
#Disallow: /themes/
#Disallow: /fr/themes/
Disallow: /autoedit/
Disallow: /banners/
Disallow: /flashbanners/
Disallow: /flashBanners/
Disallow: /errors/
Disallow: /templates/
Disallow: /tmp/
Disallow: /fr/erreurs/
Disallow: /fr/cgi-bin/
Disallow: /fr/xml_shared/
Noindex: /fr/xml_shared/

Disallow: /en-alpha/
Disallow: /en/pattern/

Disallow: /mini/
Disallow: /minipl/
Disallow: /mini.save/

Disallow: /spyweb/
Disallow: /spyweb.d/

Disallow: /update/
Disallow: /fr/update/
Disallow: /fr/cloud/api/

Disallow: /fr/espaceclients/support/supportv2.cgi 
Disallow: /fr/adieu_thomas.xml
Disallow: /fr/tom.xsl
Disallow: /fr/pattern/

Disallow: /fr/support/support/support.xml
Disallow: /fr/support/support/supportv3.cgi
Disallow: /fr/images/news/ 


Disallow: /*?

Disallow: /fr/emails/hosted_exchange/
Disallow: /us/cgi-bin/
Disallow: /ma/cgi-bin/
Disallow: /tn/cgi-bin/
Disallow: /ca/en/cgi-bin/
Disallow: /ca/fr/cgi-bin/
Disallow: /managerv3/error.html
Disallow: /managerv5/VAADIN/

Disallow: /sg/cgi-bin/
Disallow: /asia/cgi-bin/

Disallow: /fr/domaines/charte-nommage-dotovh.xml
Disallow: /fr/hpc/*

Disallow: /fr/images/housing/documents/presentation/ecologie.pdf

Disallow: /fr/dlp/forms/
Disallow: /us/dlp/forms/
Disallow: /ca/en/dlp/forms/
Disallow: /ca/fr/dlp/forms/
Disallow: /sg/dlp/forms/
Disallow: /asia/dlp/forms/

#Disallow: /fr/homeOVH/
#Disallow: /tn/homeOVH/
#Disallow: /ma/homeOVH/
#Disallow: /ca/fr/homeOVH/
#Disallow: /ca/en/homeOVH/
#Disallow: /world/homeOVH/
#Disallow: /world/es/homeOVH/
#Disallow: /sg/homeOVH/
#Disallow: /asia/homeOVH/

Allow: /fr/images/logo-ovh.jpg  
Allow: /fr/components/footer/footer.js
Allow: /js/fancyBox/jquery.fancybox.css
Allow: /js/fancyBox/jquery.fancybox.pack.js
Allow: /js/lazyLoad/jquery.lazyload.js
Allow: /js/website/raven/raven.min.js
Allow: /templates/jscommon/website/commonOVH/common.js

# BLOG
Disallow: /fr/blog//wp-admin/
Disallow: /fr/blog//wp-includes/
Disallow: /fr/blog//wp-content/
Disallow: /?
Disallow: /*?
Disallow: /fr/blog/author/*
Disallow: /fr/blog/tag/*
Disallow: /fr/blog/nous-contacter/

Disallow: /fr/fin-inscription-hubic/

Disallow: /fr/startup/forms/
Disallow: world/startup/forms/
Disallow: /ca/en/startup/forms/
Disallow: /ca/fr/startup/forms/
Disallow: /sg/startup/forms/
Disallow: /asia/startup/forms/

Disallow: /ca/en//vps/ 
Disallow: /ca/en//vps/faq-help.xml
Disallow: /ca/en//vps/manager-web.xml
Disallow: /ma/produits/comparer_vps.xml 
Disallow: /ma/vps/
Disallow: /ma/vps/quel-vps-choisir.xml
Disallow: /ma/vps/systeme-exploitation.xml
Disallow: /tn//vps/
Disallow: /tn/produits/comparer_vps.xml
Disallow: /tn/produits/tarifs_vps.xml
Disallow: /world//vps/
Disallow: /world/es//vps/
Disallow: /fr/vps/
Disallow: /fr/vps/vps-ssd.xml
Disallow: /fr/vps/vps-cloud.xml
Disallow: /fr/vps/backup-vps.xml
Disallow: /fr/vps/geolocalisation-vps.xml
Disallow: /fr/vps/aide-faq.xml
Disallow: /fr/vps/systeme-exploitation.xml
Disallow: /fr/vps/quel-vps-choisir.xml
Disallow: /world/vps/
Disallow: /world/vps/backup-vps.xml
Disallow: /world/vps/vps-ssd.xml
Disallow: /world/vps/faq-help.xml
Disallow: /world/vps/vps-cloud.xml
Disallow: /world/vps/which-vps-to-choose.xml
Disallow: /asia/vps/
Disallow: /asia/vps/vps-cloud.xml
Disallow: /asia/vps/operating-system.xml
Disallow: /asia/vps/vps-ssd.xml
Disallow: /ca/en/vps/
Disallow: /ca/en/vps/api-restful.xml
Disallow: /ca/en/vps/vps-ssd.xml
Disallow: /ca/en/vps/faq-help.xml
Disallow: /ca/en/vps/vps-cloud-ram.xml
Disallow: /ca/en/vps/which-vps-to-choose.xml
Disallow: /ca/fr/vps/
Disallow: /ca/fr/vps/storage.xml
Disallow: /ca/fr/vps/vps-cloud.xml
Disallow: /ca/fr/vps/vps-ssd.xml
Disallow: /ca/fr/vps/systeme-exploitation.xml
Disallow: /ca/fr/vps/aide-faq.xml
Disallow: /ca/fr/vps/quel-vps-choisir.xml
Disallow: /sg/vps/
Disallow: /sg/vps/storage.xml
Disallow: /sg/vps/faq-help.xml
Disallow: /sg/vps/which-vps-to-choose.xml


Disallow: /conferences/*
Disallow: //conferences/*
Disallow: /cgi-bin/order/
Disallow: /cgi-bin/fr/order/
Disallow: /en/

Disallow: /cgi-bin/fr/order/renew.cgi
Disallow: /cgi-bin/order/bill.pdf
Disallow: /cgi-bin/order/display-order.cgi
Disallow: /cgi-bin/order/redirect-payment-edinar.cgi
Disallow: /cgi-bin/order/renew.cgi
Disallow: /cgi-bin/telephony/webconf.pl

Disallow: /cgi-bin/

Disallow: /cgi-bin/order/renew.cgi
Disallow: /fr/cgi-bin/order/renew.cgi


Disallow: /manager/
Disallow: /order/

Disallow: /es/
Disallow: /fr/commande/
Disallow: /fr/emails/commande/
Disallow: /fr/order/dedicated/

Disallow: /fr/cgi-bin/contactcontrol.cgi
Disallow: /fr/cgi-bin/domain/outgoing.cgi
Disallow: /fr/cgi-bin/fr/domain/trade.cgi
Disallow: /fr/cgi-bin/fr/order/facture.pdf
Disallow: /fr/cgi-bin/fr/order/renew.cgi
Disallow: /fr/cgi-bin/fr/procedure/procedure.pdf
Disallow: /fr/cgi-bin/fr/procedure/procedureChangeContacts.cgi
Disallow: /fr/cgi-bin/fr/procedure/procedureChangeEmail.cgi
Disallow: /fr/cgi-bin/fr/procedure/procedureChangeOwner.cgi
Disallow: /fr/cgi-bin/order/display-order.cgi
Disallow: /fr/cgi-bin/order/facture.pdf
Disallow: /fr/cgi-bin/order/renew.cgi
Disallow: /fr/cgi-bin/procedure/procedureChangeContacts.cgi
Disallow: /fr/cgi-bin/procedure/procedureChangeOwner.cgi
Disallow: /fr/cgi-bin/telephony/callRate.cgi
Disallow: /fr/cgi-bin/telephony/rma.pl
Disallow: /fr/cgi-bin/telephony/webconf
Disallow: /fr/cgi-bin/telephony/webconf.pl
Disallow: /fr/cgi-bin/transfer.cgi

Disallow: /ma/commande/
Disallow: /ma/order/

Disallow: /tn/commande/

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: TextBulkerBot
Disallow: /

Sitemap: https://www.ovh.com/fr/sitemap-fr.xml
Sitemap: https://www.ovh.com/sg/sitemap-sg.xml
Sitemap: https://www.ovh.com/ca/en/sitemap-ca-en.xml
Sitemap: https://www.ovh.com/ca/fr/sitemap-ca-fr.xml
Sitemap: https://www.ovh.com/asia/sitemap-asia.xml
Sitemap: https://www.ovh.com/world/es/sitemap-world-es.xml
Sitemap: https://www.ovh.com/ma/sitemap-ma.xml
Sitemap: https://www.ovh.com/tn/sitemap-tn.xml
Sitemap: https://www.ovh.com/world/sitemap-world.xml
