# Here is our sitemap (this line is independent of UA blocks, per the spec)
Sitemap: https://www.2ememain.be/sitemap/sitemap.xml

#Please keep blocking of all URLs in place for at least 2 years after removing a specific module

User-agent: *

Disallow: /experiences/*
Disallow: /*/asq/
Disallow: /4282/mpnl.*
Disallow: /LR/*
Disallow: /4282/web/mpnl.*
Disallow: /messages*
Disallow: /notifications*
Disallow: /plaats/*
Disallow: /i/adinfo/*
Disallow: /admanager/*

#SOI subpage

Disallow: /u/*/*/q/*
Disallow: /u/*/*/l/*
Disallow: /u/*/*/f/*

# login, confirm and forgot password pages
Disallow: /account/wachtwoordvergeten.html
Disallow: /account/wachtwoordinstellen.html
Disallow: /account/password-reset/initiate.html
Disallow: /account/password-reset/confirm.html
Disallow: /account/confirm.html
Disallow: /account/login.html?target=*
Disallow: /account/createAccount.html
Disallow: /account/loginSuccess.html

# mymp pages
Disallow: /mymp/

# ASQ pages
Disallow: /asq.html
Disallow: /asq

# SYI Pages
Disallow: /syi/

# Flagging/tipping ads
Disallow: /flag/

# bidding on ads
Disallow: /bid/

# external url redirects
Disallow: /externalUrl/

# google analytics
Disallow: /EVIP/*
Disallow: /VIP/*
Disallow: /L1PAGE/*
Disallow: /L1.5PAGE/*
Disallow: /*ebayimg.com/*/s/*
Disallow: /metrics/
Disallow: /wijzigAdvertentie/

#korean spam
Disallow: /search?q=*

#legacy

Disallow: /callback/
Disallow: /beheer/
Disallow: /page_personnelle/
Disallow: /evaluation_profil.html
Disallow: /rating.html
Disallow: /login.html
Disallow: /session_ouvrir.html
Disallow: /loguit.html
Disallow: /session_fermer.html
Disallow: /registreer/
Disallow: /sinscrire/
Disallow: /bevestig/
Disallow: /confirmez/
Disallow: /transactie/
Disallow: /transaction/
Disallow: /bestelling/
Disallow: /commande/
Disallow: /afrekenen/
Disallow: /payer/
Disallow: /1006750/
Disallow: /7195/
Disallow: /219305991/
Disallow: /advertentie/*/stuur_door/
Disallow: /annonce/*/transferer_annonce/
Disallow: /advertentie/*/reactie/
Disallow: /annonce/*/reaction/
Disallow: /beheer/chat/
Disallow: /page_personnelle/messagerie_instantanee/
Disallow: /beheer/chat/
Disallow: /page_personnelle/messagerie_instantanee/

# prevent unnecessary crawling
Disallow: /lrp/api/audience-targeting
Disallow: /px/fb*

# Block VIPs with parameters
Disallow: /a/*/*/m*.html?c=*
Disallow: /a/*/*/a*.html?c=*
Disallow: /v/*/*/m*?c=*
Disallow: /v/*/*/a*?c=*
Disallow: /a/*/*/m*.html*correlationId=*
Disallow: /a/*/*/a*.html*correlationId=*
Disallow: /v/*/*/m*correlationId=*
Disallow: /v/*/*/a*correlationId=*

#block homepage feeds
Disallow: /?type=*

#block kijkinuwwijk parameters
Disallow: /kijkinuwwijk.html?m_i=*

#block undefined URLs
Disallow: */undefined*
