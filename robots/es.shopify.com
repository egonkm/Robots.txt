
#                               ,:
#                             ,' |
#                            /   :
#                         --'   /
#                         / />/
#                         / <//_
#                      __/   /
#                      )'-. /
#                      ./  :
#                       /.' '
# No need to shop around. Board the rocketship today - great SEO careers to checkout at shopify.com/careers

# robots.txt file for www.shopify.com
User-agent: GoogleDocs
Disallow: /

User-agent: alexabot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent:  alexa site audit #Alexa audit crawler
Disallow: /

User-agent: adsbot-google
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/orders

User-agent: *

Disallow /500
Disallow: /technology/tagged/*page*
Disallow: /landing
Disallow: /ventureone
Disallow: /*digital_wallets/dialog
Disallow: /technology.atom
Disallow: /blogs/blog.atom
Disallow: /blogs/technology.atom
Disallow: /blog.atom
Disallow: /tools/business-name-generator/searchbutton*
Disallow: /tools/business-name-generator/searchpage*
Disallow: /tools/business-name-generator/searchutf8*
Disallow: /tools/logo-maker/onboarding
Disallow: /herramientas/generador-de-logos/onboarding
Disallow: /ferramentas/criador-de-logo/onboarding
Disallow: /strumenti/creatore-di-logo/onboarding
Disallow: /outils/createur-de-logo/onboarding
Disallow: /tools/*/show*
Disallow: /cannabis
Disallow: /growth-tools-assets
Disallow: /email-validation
Disallow: /*?*shpxid=*
Disallow: /admin/
Disallow: /blogsearch
Disallow: /blog/search?
Disallow: /blog/search$
Disallow: /retail/search?
Disallow: /retail/search$
Disallow: /enterprise/blog/search?
Disallow: /enterprise/blog/search$
Disallow: */step/
Disallow: */submitted
Disallow: */submit
Disallow: /apple-app-site-association
Disallow: */blog-article-remove-faq-utms-*.js
Disallow: */cdn-cgi/challenge-platform*
Disallow: /stock-photos/photos/search?
Disallow: /stock-photos/photos/search$
Disallow: /stock-photos/admin
Disallow: /stock-photos/*?q=
Disallow: /stock-photos/*?link_search=
Disallow: /stock-photos/*?*page=*?*page=*
Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /careers/portal/*
Disallow: /careers/search?*
Disallow: /*?services*



Disallow: /ca/technology/tagged/*page*
Disallow: /ca/landing
Disallow: /ca/ventureone
Disallow: /ca/*digital_wallets/dialog
Disallow: /ca/technology.atom
Disallow: /ca/blogs/blog.atom
Disallow: /ca/blogs/technology.atom
Disallow: /ca/blog.atom
Disallow: /ca/tools/business-name-generator/searchbutton*
Disallow: /ca/tools/business-name-generator/searchpage*
Disallow: /ca/tools/business-name-generator/searchutf8*
Disallow: /ca/tools/logo-maker/onboarding
Disallow: /ca/herramientas/generador-de-logos/onboarding
Disallow: /ca/ferramentas/criador-de-logo/onboarding
Disallow: /ca/strumenti/creatore-di-logo/onboarding
Disallow: /ca/outils/createur-de-logo/onboarding
Disallow: /ca/tools/*/show*
Disallow: /ca/cannabis
Disallow: /ca/growth-tools-assets
Disallow: /ca/email-validation
Disallow: /ca/*?*shpxid=*
Disallow: /ca/admin/
Disallow: /ca/blogsearch
Disallow: /ca/blog/search?
Disallow: /ca/blog/search$
Disallow: /ca/retail/search?
Disallow: /ca/retail/search$
Disallow: /ca/enterprise/blog/search?
Disallow: /ca/enterprise/blog/search$
Disallow: /ca*/step/
Disallow: /ca*/submitted
Disallow: /ca*/submit
Disallow: /ca/apple-app-site-association
Disallow: /ca*/blog-article-remove-faq-utms-*.js
Disallow: /ca*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /ca/careers/portal/*
Disallow: /ca/careers/search?*
Disallow: /ca/*?services*


Disallow: /uk/technology/tagged/*page*
Disallow: /uk/landing
Disallow: /uk/ventureone
Disallow: /uk/*digital_wallets/dialog
Disallow: /uk/technology.atom
Disallow: /uk/blogs/blog.atom
Disallow: /uk/blogs/technology.atom
Disallow: /uk/blog.atom
Disallow: /uk/tools/business-name-generator/searchbutton*
Disallow: /uk/tools/business-name-generator/searchpage*
Disallow: /uk/tools/business-name-generator/searchutf8*
Disallow: /uk/tools/logo-maker/onboarding
Disallow: /uk/herramientas/generador-de-logos/onboarding
Disallow: /uk/ferramentas/criador-de-logo/onboarding
Disallow: /uk/strumenti/creatore-di-logo/onboarding
Disallow: /uk/outils/createur-de-logo/onboarding
Disallow: /uk/tools/*/show*
Disallow: /uk/cannabis
Disallow: /uk/growth-tools-assets
Disallow: /uk/email-validation
Disallow: /uk/*?*shpxid=*
Disallow: /uk/admin/
Disallow: /uk/blogsearch
Disallow: /uk/blog/search?
Disallow: /uk/blog/search$
Disallow: /uk/retail/search?
Disallow: /uk/retail/search$
Disallow: /uk/enterprise/blog/search?
Disallow: /uk/enterprise/blog/search$
Disallow: /uk*/step/
Disallow: /uk*/submitted
Disallow: /uk*/submit
Disallow: /uk/apple-app-site-association
Disallow: /uk*/blog-article-remove-faq-utms-*.js
Disallow: /uk*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /uk/careers/portal/*
Disallow: /uk/careers/search?*
Disallow: /uk/*?services*


Disallow: /in/technology/tagged/*page*
Disallow: /in/landing
Disallow: /in/ventureone
Disallow: /in/*digital_wallets/dialog
Disallow: /in/technology.atom
Disallow: /in/blogs/blog.atom
Disallow: /in/blogs/technology.atom
Disallow: /in/blog.atom
Disallow: /in/tools/business-name-generator/searchbutton*
Disallow: /in/tools/business-name-generator/searchpage*
Disallow: /in/tools/business-name-generator/searchutf8*
Disallow: /in/tools/logo-maker/onboarding
Disallow: /in/herramientas/generador-de-logos/onboarding
Disallow: /in/ferramentas/criador-de-logo/onboarding
Disallow: /in/strumenti/creatore-di-logo/onboarding
Disallow: /in/outils/createur-de-logo/onboarding
Disallow: /in/tools/*/show*
Disallow: /in/cannabis
Disallow: /in/growth-tools-assets
Disallow: /in/email-validation
Disallow: /in/*?*shpxid=*
Disallow: /in/admin/
Disallow: /in/blogsearch
Disallow: /in/blog/search?
Disallow: /in/blog/search$
Disallow: /in/retail/search?
Disallow: /in/retail/search$
Disallow: /in/enterprise/blog/search?
Disallow: /in/enterprise/blog/search$
Disallow: /in*/step/
Disallow: /in*/submitted
Disallow: /in*/submit
Disallow: /in/apple-app-site-association
Disallow: /in*/blog-article-remove-faq-utms-*.js
Disallow: /in*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /in/careers/portal/*
Disallow: /in/careers/search?*
Disallow: /in/*?services*


Disallow: /au/technology/tagged/*page*
Disallow: /au/landing
Disallow: /au/ventureone
Disallow: /au/*digital_wallets/dialog
Disallow: /au/technology.atom
Disallow: /au/blogs/blog.atom
Disallow: /au/blogs/technology.atom
Disallow: /au/blog.atom
Disallow: /au/tools/business-name-generator/searchbutton*
Disallow: /au/tools/business-name-generator/searchpage*
Disallow: /au/tools/business-name-generator/searchutf8*
Disallow: /au/tools/logo-maker/onboarding
Disallow: /au/herramientas/generador-de-logos/onboarding
Disallow: /au/ferramentas/criador-de-logo/onboarding
Disallow: /au/strumenti/creatore-di-logo/onboarding
Disallow: /au/outils/createur-de-logo/onboarding
Disallow: /au/tools/*/show*
Disallow: /au/cannabis
Disallow: /au/growth-tools-assets
Disallow: /au/email-validation
Disallow: /au/*?*shpxid=*
Disallow: /au/admin/
Disallow: /au/blogsearch
Disallow: /au/blog/search?
Disallow: /au/blog/search$
Disallow: /au/retail/search?
Disallow: /au/retail/search$
Disallow: /au/enterprise/blog/search?
Disallow: /au/enterprise/blog/search$
Disallow: /au*/step/
Disallow: /au*/submitted
Disallow: /au*/submit
Disallow: /au/apple-app-site-association
Disallow: /au*/blog-article-remove-faq-utms-*.js
Disallow: /au*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /au/careers/portal/*
Disallow: /au/careers/search?*
Disallow: /au/*?services*


Disallow: /id/technology/tagged/*page*
Disallow: /id/landing
Disallow: /id/ventureone
Disallow: /id/*digital_wallets/dialog
Disallow: /id/technology.atom
Disallow: /id/blogs/blog.atom
Disallow: /id/blogs/technology.atom
Disallow: /id/blog.atom
Disallow: /id/tools/business-name-generator/searchbutton*
Disallow: /id/tools/business-name-generator/searchpage*
Disallow: /id/tools/business-name-generator/searchutf8*
Disallow: /id/tools/logo-maker/onboarding
Disallow: /id/herramientas/generador-de-logos/onboarding
Disallow: /id/ferramentas/criador-de-logo/onboarding
Disallow: /id/strumenti/creatore-di-logo/onboarding
Disallow: /id/outils/createur-de-logo/onboarding
Disallow: /id/tools/*/show*
Disallow: /id/cannabis
Disallow: /id/growth-tools-assets
Disallow: /id/email-validation
Disallow: /id/*?*shpxid=*
Disallow: /id/admin/
Disallow: /id/blogsearch
Disallow: /id/blog/search?
Disallow: /id/blog/search$
Disallow: /id/retail/search?
Disallow: /id/retail/search$
Disallow: /id/enterprise/blog/search?
Disallow: /id/enterprise/blog/search$
Disallow: /id*/step/
Disallow: /id*/submitted
Disallow: /id*/submit
Disallow: /id/apple-app-site-association
Disallow: /id*/blog-article-remove-faq-utms-*.js
Disallow: /id*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /id/careers/portal/*
Disallow: /id/careers/search?*
Disallow: /id/*?services*


Disallow: /br/technology/tagged/*page*
Disallow: /br/landing
Disallow: /br/ventureone
Disallow: /br/*digital_wallets/dialog
Disallow: /br/technology.atom
Disallow: /br/blogs/blog.atom
Disallow: /br/blogs/technology.atom
Disallow: /br/blog.atom
Disallow: /br/tools/business-name-generator/searchbutton*
Disallow: /br/tools/business-name-generator/searchpage*
Disallow: /br/tools/business-name-generator/searchutf8*
Disallow: /br/tools/logo-maker/onboarding
Disallow: /br/herramientas/generador-de-logos/onboarding
Disallow: /br/ferramentas/criador-de-logo/onboarding
Disallow: /br/strumenti/creatore-di-logo/onboarding
Disallow: /br/outils/createur-de-logo/onboarding
Disallow: /br/tools/*/show*
Disallow: /br/cannabis
Disallow: /br/growth-tools-assets
Disallow: /br/email-validation
Disallow: /br/*?*shpxid=*
Disallow: /br/admin/
Disallow: /br/blogsearch
Disallow: /br/blog/search?
Disallow: /br/blog/search$
Disallow: /br/retail/search?
Disallow: /br/retail/search$
Disallow: /br/enterprise/blog/search?
Disallow: /br/enterprise/blog/search$
Disallow: /br*/step/
Disallow: /br*/submitted
Disallow: /br*/submit
Disallow: /br/apple-app-site-association
Disallow: /br*/blog-article-remove-faq-utms-*.js
Disallow: /br*/cdn-cgi/challenge-platform*
Disallow: /br/stock-photos/photos/search?
Disallow: /br/stock-photos/photos/search$
Disallow: /br/stock-photos/admin
Disallow: /br/stock-photos/*?q=
Disallow: /br/stock-photos/*?link_search=
Disallow: /br/stock-photos/*?*page=*?*page=*
Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /br/ferramentas/*/mostrar*


Disallow: /nz/technology/tagged/*page*
Disallow: /nz/landing
Disallow: /nz/ventureone
Disallow: /nz/*digital_wallets/dialog
Disallow: /nz/technology.atom
Disallow: /nz/blogs/blog.atom
Disallow: /nz/blogs/technology.atom
Disallow: /nz/blog.atom
Disallow: /nz/tools/business-name-generator/searchbutton*
Disallow: /nz/tools/business-name-generator/searchpage*
Disallow: /nz/tools/business-name-generator/searchutf8*
Disallow: /nz/tools/logo-maker/onboarding
Disallow: /nz/herramientas/generador-de-logos/onboarding
Disallow: /nz/ferramentas/criador-de-logo/onboarding
Disallow: /nz/strumenti/creatore-di-logo/onboarding
Disallow: /nz/outils/createur-de-logo/onboarding
Disallow: /nz/tools/*/show*
Disallow: /nz/cannabis
Disallow: /nz/growth-tools-assets
Disallow: /nz/email-validation
Disallow: /nz/*?*shpxid=*
Disallow: /nz/admin/
Disallow: /nz/blogsearch
Disallow: /nz/blog/search?
Disallow: /nz/blog/search$
Disallow: /nz/retail/search?
Disallow: /nz/retail/search$
Disallow: /nz/enterprise/blog/search?
Disallow: /nz/enterprise/blog/search$
Disallow: /nz*/step/
Disallow: /nz*/submitted
Disallow: /nz*/submit
Disallow: /nz/apple-app-site-association
Disallow: /nz*/blog-article-remove-faq-utms-*.js
Disallow: /nz*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /nz/careers/portal/*
Disallow: /nz/careers/search?*
Disallow: /nz/*?services*


Disallow: /za/technology/tagged/*page*
Disallow: /za/landing
Disallow: /za/ventureone
Disallow: /za/*digital_wallets/dialog
Disallow: /za/technology.atom
Disallow: /za/blogs/blog.atom
Disallow: /za/blogs/technology.atom
Disallow: /za/blog.atom
Disallow: /za/tools/business-name-generator/searchbutton*
Disallow: /za/tools/business-name-generator/searchpage*
Disallow: /za/tools/business-name-generator/searchutf8*
Disallow: /za/tools/logo-maker/onboarding
Disallow: /za/herramientas/generador-de-logos/onboarding
Disallow: /za/ferramentas/criador-de-logo/onboarding
Disallow: /za/strumenti/creatore-di-logo/onboarding
Disallow: /za/outils/createur-de-logo/onboarding
Disallow: /za/tools/*/show*
Disallow: /za/cannabis
Disallow: /za/growth-tools-assets
Disallow: /za/email-validation
Disallow: /za/*?*shpxid=*
Disallow: /za/admin/
Disallow: /za/blogsearch
Disallow: /za/blog/search?
Disallow: /za/blog/search$
Disallow: /za/retail/search?
Disallow: /za/retail/search$
Disallow: /za/enterprise/blog/search?
Disallow: /za/enterprise/blog/search$
Disallow: /za*/step/
Disallow: /za*/submitted
Disallow: /za*/submit
Disallow: /za/apple-app-site-association
Disallow: /za*/blog-article-remove-faq-utms-*.js
Disallow: /za*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /za/careers/portal/*
Disallow: /za/careers/search?*
Disallow: /za/*?services*


Disallow: /ng/technology/tagged/*page*
Disallow: /ng/landing
Disallow: /ng/ventureone
Disallow: /ng/*digital_wallets/dialog
Disallow: /ng/technology.atom
Disallow: /ng/blogs/blog.atom
Disallow: /ng/blogs/technology.atom
Disallow: /ng/blog.atom
Disallow: /ng/tools/business-name-generator/searchbutton*
Disallow: /ng/tools/business-name-generator/searchpage*
Disallow: /ng/tools/business-name-generator/searchutf8*
Disallow: /ng/tools/logo-maker/onboarding
Disallow: /ng/herramientas/generador-de-logos/onboarding
Disallow: /ng/ferramentas/criador-de-logo/onboarding
Disallow: /ng/strumenti/creatore-di-logo/onboarding
Disallow: /ng/outils/createur-de-logo/onboarding
Disallow: /ng/tools/*/show*
Disallow: /ng/cannabis
Disallow: /ng/growth-tools-assets
Disallow: /ng/email-validation
Disallow: /ng/*?*shpxid=*
Disallow: /ng/admin/
Disallow: /ng/blogsearch
Disallow: /ng/blog/search?
Disallow: /ng/blog/search$
Disallow: /ng/retail/search?
Disallow: /ng/retail/search$
Disallow: /ng/enterprise/blog/search?
Disallow: /ng/enterprise/blog/search$
Disallow: /ng*/step/
Disallow: /ng*/submitted
Disallow: /ng*/submit
Disallow: /ng/apple-app-site-association
Disallow: /ng*/blog-article-remove-faq-utms-*.js
Disallow: /ng*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /ng/careers/portal/*
Disallow: /ng/careers/search?*
Disallow: /ng/*?services*


Disallow: /ph/technology/tagged/*page*
Disallow: /ph/landing
Disallow: /ph/ventureone
Disallow: /ph/*digital_wallets/dialog
Disallow: /ph/technology.atom
Disallow: /ph/blogs/blog.atom
Disallow: /ph/blogs/technology.atom
Disallow: /ph/blog.atom
Disallow: /ph/tools/business-name-generator/searchbutton*
Disallow: /ph/tools/business-name-generator/searchpage*
Disallow: /ph/tools/business-name-generator/searchutf8*
Disallow: /ph/tools/logo-maker/onboarding
Disallow: /ph/herramientas/generador-de-logos/onboarding
Disallow: /ph/ferramentas/criador-de-logo/onboarding
Disallow: /ph/strumenti/creatore-di-logo/onboarding
Disallow: /ph/outils/createur-de-logo/onboarding
Disallow: /ph/tools/*/show*
Disallow: /ph/cannabis
Disallow: /ph/growth-tools-assets
Disallow: /ph/email-validation
Disallow: /ph/*?*shpxid=*
Disallow: /ph/admin/
Disallow: /ph/blogsearch
Disallow: /ph/blog/search?
Disallow: /ph/blog/search$
Disallow: /ph/retail/search?
Disallow: /ph/retail/search$
Disallow: /ph/enterprise/blog/search?
Disallow: /ph/enterprise/blog/search$
Disallow: /ph*/step/
Disallow: /ph*/submitted
Disallow: /ph*/submit
Disallow: /ph/apple-app-site-association
Disallow: /ph*/blog-article-remove-faq-utms-*.js
Disallow: /ph*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /ph/careers/portal/*
Disallow: /ph/careers/search?*
Disallow: /ph/*?services*


Disallow: /sg/technology/tagged/*page*
Disallow: /sg/landing
Disallow: /sg/ventureone
Disallow: /sg/*digital_wallets/dialog
Disallow: /sg/technology.atom
Disallow: /sg/blogs/blog.atom
Disallow: /sg/blogs/technology.atom
Disallow: /sg/blog.atom
Disallow: /sg/tools/business-name-generator/searchbutton*
Disallow: /sg/tools/business-name-generator/searchpage*
Disallow: /sg/tools/business-name-generator/searchutf8*
Disallow: /sg/tools/logo-maker/onboarding
Disallow: /sg/herramientas/generador-de-logos/onboarding
Disallow: /sg/ferramentas/criador-de-logo/onboarding
Disallow: /sg/strumenti/creatore-di-logo/onboarding
Disallow: /sg/outils/createur-de-logo/onboarding
Disallow: /sg/tools/*/show*
Disallow: /sg/cannabis
Disallow: /sg/growth-tools-assets
Disallow: /sg/email-validation
Disallow: /sg/*?*shpxid=*
Disallow: /sg/admin/
Disallow: /sg/blogsearch
Disallow: /sg/blog/search?
Disallow: /sg/blog/search$
Disallow: /sg/retail/search?
Disallow: /sg/retail/search$
Disallow: /sg/enterprise/blog/search?
Disallow: /sg/enterprise/blog/search$
Disallow: /sg*/step/
Disallow: /sg*/submitted
Disallow: /sg*/submit
Disallow: /sg/apple-app-site-association
Disallow: /sg*/blog-article-remove-faq-utms-*.js
Disallow: /sg*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /sg/careers/portal/*
Disallow: /sg/careers/search?*
Disallow: /sg/*?services*


Disallow: /hk/technology/tagged/*page*
Disallow: /hk/landing
Disallow: /hk/ventureone
Disallow: /hk/*digital_wallets/dialog
Disallow: /hk/technology.atom
Disallow: /hk/blogs/blog.atom
Disallow: /hk/blogs/technology.atom
Disallow: /hk/blog.atom
Disallow: /hk/tools/business-name-generator/searchbutton*
Disallow: /hk/tools/business-name-generator/searchpage*
Disallow: /hk/tools/business-name-generator/searchutf8*
Disallow: /hk/tools/logo-maker/onboarding
Disallow: /hk/herramientas/generador-de-logos/onboarding
Disallow: /hk/ferramentas/criador-de-logo/onboarding
Disallow: /hk/strumenti/creatore-di-logo/onboarding
Disallow: /hk/outils/createur-de-logo/onboarding
Disallow: /hk/tools/*/show*
Disallow: /hk/cannabis
Disallow: /hk/growth-tools-assets
Disallow: /hk/email-validation
Disallow: /hk/*?*shpxid=*
Disallow: /hk/admin/
Disallow: /hk/blogsearch
Disallow: /hk/blog/search?
Disallow: /hk/blog/search$
Disallow: /hk/retail/search?
Disallow: /hk/retail/search$
Disallow: /hk/enterprise/blog/search?
Disallow: /hk/enterprise/blog/search$
Disallow: /hk*/step/
Disallow: /hk*/submitted
Disallow: /hk*/submit
Disallow: /hk/apple-app-site-association
Disallow: /hk*/blog-article-remove-faq-utms-*.js
Disallow: /hk*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /hk-en/technology/tagged/*page*
Disallow: /hk-en/landing
Disallow: /hk-en/ventureone
Disallow: /hk-en/*digital_wallets/dialog
Disallow: /hk-en/technology.atom
Disallow: /hk-en/blogs/blog.atom
Disallow: /hk-en/blogs/technology.atom
Disallow: /hk-en/blog.atom
Disallow: /hk-en/tools/business-name-generator/searchbutton*
Disallow: /hk-en/tools/business-name-generator/searchpage*
Disallow: /hk-en/tools/business-name-generator/searchutf8*
Disallow: /hk-en/tools/logo-maker/onboarding
Disallow: /hk-en/herramientas/generador-de-logos/onboarding
Disallow: /hk-en/ferramentas/criador-de-logo/onboarding
Disallow: /hk-en/strumenti/creatore-di-logo/onboarding
Disallow: /hk-en/outils/createur-de-logo/onboarding
Disallow: /hk-en/tools/*/show*
Disallow: /hk-en/cannabis
Disallow: /hk-en/growth-tools-assets
Disallow: /hk-en/email-validation
Disallow: /hk-en/*?*shpxid=*
Disallow: /hk-en/admin/
Disallow: /hk-en/blogsearch
Disallow: /hk-en/blog/search?
Disallow: /hk-en/blog/search$
Disallow: /hk-en/retail/search?
Disallow: /hk-en/retail/search$
Disallow: /hk-en/enterprise/blog/search?
Disallow: /hk-en/enterprise/blog/search$
Disallow: /hk-en*/step/
Disallow: /hk-en*/submitted
Disallow: /hk-en*/submit
Disallow: /hk-en/apple-app-site-association
Disallow: /hk-en*/blog-article-remove-faq-utms-*.js
Disallow: /hk-en*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /hk-en/careers/portal/*
Disallow: /hk-en/careers/search?*
Disallow: /hk-en/*?services*


Disallow: /ie/technology/tagged/*page*
Disallow: /ie/landing
Disallow: /ie/ventureone
Disallow: /ie/*digital_wallets/dialog
Disallow: /ie/technology.atom
Disallow: /ie/blogs/blog.atom
Disallow: /ie/blogs/technology.atom
Disallow: /ie/blog.atom
Disallow: /ie/tools/business-name-generator/searchbutton*
Disallow: /ie/tools/business-name-generator/searchpage*
Disallow: /ie/tools/business-name-generator/searchutf8*
Disallow: /ie/tools/logo-maker/onboarding
Disallow: /ie/herramientas/generador-de-logos/onboarding
Disallow: /ie/ferramentas/criador-de-logo/onboarding
Disallow: /ie/strumenti/creatore-di-logo/onboarding
Disallow: /ie/outils/createur-de-logo/onboarding
Disallow: /ie/tools/*/show*
Disallow: /ie/cannabis
Disallow: /ie/growth-tools-assets
Disallow: /ie/email-validation
Disallow: /ie/*?*shpxid=*
Disallow: /ie/admin/
Disallow: /ie/blogsearch
Disallow: /ie/blog/search?
Disallow: /ie/blog/search$
Disallow: /ie/retail/search?
Disallow: /ie/retail/search$
Disallow: /ie/enterprise/blog/search?
Disallow: /ie/enterprise/blog/search$
Disallow: /ie*/step/
Disallow: /ie*/submitted
Disallow: /ie*/submit
Disallow: /ie/apple-app-site-association
Disallow: /ie*/blog-article-remove-faq-utms-*.js
Disallow: /ie*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /ie/careers/portal/*
Disallow: /ie/careers/search?*
Disallow: /ie/*?services*


Disallow: /be-en/technology/tagged/*page*
Disallow: /be-en/landing
Disallow: /be-en/ventureone
Disallow: /be-en/*digital_wallets/dialog
Disallow: /be-en/technology.atom
Disallow: /be-en/blogs/blog.atom
Disallow: /be-en/blogs/technology.atom
Disallow: /be-en/blog.atom
Disallow: /be-en/tools/business-name-generator/searchbutton*
Disallow: /be-en/tools/business-name-generator/searchpage*
Disallow: /be-en/tools/business-name-generator/searchutf8*
Disallow: /be-en/tools/logo-maker/onboarding
Disallow: /be-en/herramientas/generador-de-logos/onboarding
Disallow: /be-en/ferramentas/criador-de-logo/onboarding
Disallow: /be-en/strumenti/creatore-di-logo/onboarding
Disallow: /be-en/outils/createur-de-logo/onboarding
Disallow: /be-en/tools/*/show*
Disallow: /be-en/cannabis
Disallow: /be-en/growth-tools-assets
Disallow: /be-en/email-validation
Disallow: /be-en/*?*shpxid=*
Disallow: /be-en/admin/
Disallow: /be-en/blogsearch
Disallow: /be-en/blog/search?
Disallow: /be-en/blog/search$
Disallow: /be-en/retail/search?
Disallow: /be-en/retail/search$
Disallow: /be-en/enterprise/blog/search?
Disallow: /be-en/enterprise/blog/search$
Disallow: /be-en*/step/
Disallow: /be-en*/submitted
Disallow: /be-en*/submit
Disallow: /be-en/apple-app-site-association
Disallow: /be-en*/blog-article-remove-faq-utms-*.js
Disallow: /be-en*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /be-en/careers/portal/*
Disallow: /be-en/careers/search?*
Disallow: /be-en/*?services*


Disallow: /my/technology/tagged/*page*
Disallow: /my/landing
Disallow: /my/ventureone
Disallow: /my/*digital_wallets/dialog
Disallow: /my/technology.atom
Disallow: /my/blogs/blog.atom
Disallow: /my/blogs/technology.atom
Disallow: /my/blog.atom
Disallow: /my/tools/business-name-generator/searchbutton*
Disallow: /my/tools/business-name-generator/searchpage*
Disallow: /my/tools/business-name-generator/searchutf8*
Disallow: /my/tools/logo-maker/onboarding
Disallow: /my/herramientas/generador-de-logos/onboarding
Disallow: /my/ferramentas/criador-de-logo/onboarding
Disallow: /my/strumenti/creatore-di-logo/onboarding
Disallow: /my/outils/createur-de-logo/onboarding
Disallow: /my/tools/*/show*
Disallow: /my/cannabis
Disallow: /my/growth-tools-assets
Disallow: /my/email-validation
Disallow: /my/*?*shpxid=*
Disallow: /my/admin/
Disallow: /my/blogsearch
Disallow: /my/blog/search?
Disallow: /my/blog/search$
Disallow: /my/retail/search?
Disallow: /my/retail/search$
Disallow: /my/enterprise/blog/search?
Disallow: /my/enterprise/blog/search$
Disallow: /my*/step/
Disallow: /my*/submitted
Disallow: /my*/submit
Disallow: /my/apple-app-site-association
Disallow: /my*/blog-article-remove-faq-utms-*.js
Disallow: /my*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /my/careers/portal/*
Disallow: /my/careers/search?*
Disallow: /my/*?services*


Disallow: /dk-en/technology/tagged/*page*
Disallow: /dk-en/landing
Disallow: /dk-en/ventureone
Disallow: /dk-en/*digital_wallets/dialog
Disallow: /dk-en/technology.atom
Disallow: /dk-en/blogs/blog.atom
Disallow: /dk-en/blogs/technology.atom
Disallow: /dk-en/blog.atom
Disallow: /dk-en/tools/business-name-generator/searchbutton*
Disallow: /dk-en/tools/business-name-generator/searchpage*
Disallow: /dk-en/tools/business-name-generator/searchutf8*
Disallow: /dk-en/tools/logo-maker/onboarding
Disallow: /dk-en/herramientas/generador-de-logos/onboarding
Disallow: /dk-en/ferramentas/criador-de-logo/onboarding
Disallow: /dk-en/strumenti/creatore-di-logo/onboarding
Disallow: /dk-en/outils/createur-de-logo/onboarding
Disallow: /dk-en/tools/*/show*
Disallow: /dk-en/cannabis
Disallow: /dk-en/growth-tools-assets
Disallow: /dk-en/email-validation
Disallow: /dk-en/*?*shpxid=*
Disallow: /dk-en/admin/
Disallow: /dk-en/blogsearch
Disallow: /dk-en/blog/search?
Disallow: /dk-en/blog/search$
Disallow: /dk-en/retail/search?
Disallow: /dk-en/retail/search$
Disallow: /dk-en/enterprise/blog/search?
Disallow: /dk-en/enterprise/blog/search$
Disallow: /dk-en*/step/
Disallow: /dk-en*/submitted
Disallow: /dk-en*/submit
Disallow: /dk-en/apple-app-site-association
Disallow: /dk-en*/blog-article-remove-faq-utms-*.js
Disallow: /dk-en*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /dk-en/careers/portal/*
Disallow: /dk-en/careers/search?*
Disallow: /dk-en/*?services*


Disallow: /no-en/technology/tagged/*page*
Disallow: /no-en/landing
Disallow: /no-en/ventureone
Disallow: /no-en/*digital_wallets/dialog
Disallow: /no-en/technology.atom
Disallow: /no-en/blogs/blog.atom
Disallow: /no-en/blogs/technology.atom
Disallow: /no-en/blog.atom
Disallow: /no-en/tools/business-name-generator/searchbutton*
Disallow: /no-en/tools/business-name-generator/searchpage*
Disallow: /no-en/tools/business-name-generator/searchutf8*
Disallow: /no-en/tools/logo-maker/onboarding
Disallow: /no-en/herramientas/generador-de-logos/onboarding
Disallow: /no-en/ferramentas/criador-de-logo/onboarding
Disallow: /no-en/strumenti/creatore-di-logo/onboarding
Disallow: /no-en/outils/createur-de-logo/onboarding
Disallow: /no-en/tools/*/show*
Disallow: /no-en/cannabis
Disallow: /no-en/growth-tools-assets
Disallow: /no-en/email-validation
Disallow: /no-en/*?*shpxid=*
Disallow: /no-en/admin/
Disallow: /no-en/blogsearch
Disallow: /no-en/blog/search?
Disallow: /no-en/blog/search$
Disallow: /no-en/retail/search?
Disallow: /no-en/retail/search$
Disallow: /no-en/enterprise/blog/search?
Disallow: /no-en/enterprise/blog/search$
Disallow: /no-en*/step/
Disallow: /no-en*/submitted
Disallow: /no-en*/submit
Disallow: /no-en/apple-app-site-association
Disallow: /no-en*/blog-article-remove-faq-utms-*.js
Disallow: /no-en*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /no-en/careers/portal/*
Disallow: /no-en/careers/search?*
Disallow: /no-en/*?services*


Disallow: /es/technology/tagged/*page*
Disallow: /es/landing
Disallow: /es/ventureone
Disallow: /es/*digital_wallets/dialog
Disallow: /es/technology.atom
Disallow: /es/blogs/blog.atom
Disallow: /es/blogs/technology.atom
Disallow: /es/blog.atom
Disallow: /es/tools/business-name-generator/searchbutton*
Disallow: /es/tools/business-name-generator/searchpage*
Disallow: /es/tools/business-name-generator/searchutf8*
Disallow: /es/tools/logo-maker/onboarding
Disallow: /es/herramientas/generador-de-logos/onboarding
Disallow: /es/ferramentas/criador-de-logo/onboarding
Disallow: /es/strumenti/creatore-di-logo/onboarding
Disallow: /es/outils/createur-de-logo/onboarding
Disallow: /es/tools/*/show*
Disallow: /es/cannabis
Disallow: /es/growth-tools-assets
Disallow: /es/email-validation
Disallow: /es/*?*shpxid=*
Disallow: /es/admin/
Disallow: /es/blogsearch
Disallow: /es/blog/search?
Disallow: /es/blog/search$
Disallow: /es/retail/search?
Disallow: /es/retail/search$
Disallow: /es/enterprise/blog/search?
Disallow: /es/enterprise/blog/search$
Disallow: /es*/step/
Disallow: /es*/submitted
Disallow: /es*/submit
Disallow: /es/apple-app-site-association
Disallow: /es*/blog-article-remove-faq-utms-*.js
Disallow: /es*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /es/herramientas/*/mostrar*
Disallow: /es/herramientas/*/buscar*
Disallow: /es/sell*
Disallow: /es/legal*
Disallow: /es/payment-gateways*


Disallow: /es-es/technology/tagged/*page*
Disallow: /es-es/landing
Disallow: /es-es/ventureone
Disallow: /es-es/*digital_wallets/dialog
Disallow: /es-es/technology.atom
Disallow: /es-es/blogs/blog.atom
Disallow: /es-es/blogs/technology.atom
Disallow: /es-es/blog.atom
Disallow: /es-es/tools/business-name-generator/searchbutton*
Disallow: /es-es/tools/business-name-generator/searchpage*
Disallow: /es-es/tools/business-name-generator/searchutf8*
Disallow: /es-es/tools/logo-maker/onboarding
Disallow: /es-es/herramientas/generador-de-logos/onboarding
Disallow: /es-es/ferramentas/criador-de-logo/onboarding
Disallow: /es-es/strumenti/creatore-di-logo/onboarding
Disallow: /es-es/outils/createur-de-logo/onboarding
Disallow: /es-es/tools/*/show*
Disallow: /es-es/cannabis
Disallow: /es-es/growth-tools-assets
Disallow: /es-es/email-validation
Disallow: /es-es/*?*shpxid=*
Disallow: /es-es/admin/
Disallow: /es-es/blogsearch
Disallow: /es-es/blog/search?
Disallow: /es-es/blog/search$
Disallow: /es-es/retail/search?
Disallow: /es-es/retail/search$
Disallow: /es-es/enterprise/blog/search?
Disallow: /es-es/enterprise/blog/search$
Disallow: /es-es*/step/
Disallow: /es-es*/submitted
Disallow: /es-es*/submit
Disallow: /es-es/apple-app-site-association
Disallow: /es-es*/blog-article-remove-faq-utms-*.js
Disallow: /es-es*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /es-es/herramientas/*/mostrar*
Disallow: /es-es/herramientas/*/buscar*
Disallow: /es-es/sell*
Disallow: /es-es/legal*
Disallow: /es-es/payment-gateways*


Disallow: /co/technology/tagged/*page*
Disallow: /co/landing
Disallow: /co/ventureone
Disallow: /co/*digital_wallets/dialog
Disallow: /co/technology.atom
Disallow: /co/blogs/blog.atom
Disallow: /co/blogs/technology.atom
Disallow: /co/blog.atom
Disallow: /co/tools/business-name-generator/searchbutton*
Disallow: /co/tools/business-name-generator/searchpage*
Disallow: /co/tools/business-name-generator/searchutf8*
Disallow: /co/tools/logo-maker/onboarding
Disallow: /co/herramientas/generador-de-logos/onboarding
Disallow: /co/ferramentas/criador-de-logo/onboarding
Disallow: /co/strumenti/creatore-di-logo/onboarding
Disallow: /co/outils/createur-de-logo/onboarding
Disallow: /co/tools/*/show*
Disallow: /co/cannabis
Disallow: /co/growth-tools-assets
Disallow: /co/email-validation
Disallow: /co/*?*shpxid=*
Disallow: /co/admin/
Disallow: /co/blogsearch
Disallow: /co/blog/search?
Disallow: /co/blog/search$
Disallow: /co/retail/search?
Disallow: /co/retail/search$
Disallow: /co/enterprise/blog/search?
Disallow: /co/enterprise/blog/search$
Disallow: /co*/step/
Disallow: /co*/submitted
Disallow: /co*/submit
Disallow: /co/apple-app-site-association
Disallow: /co*/blog-article-remove-faq-utms-*.js
Disallow: /co*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /co/herramientas/*/mostrar*
Disallow: /co/herramientas/*/buscar*
Disallow: /co/sell*
Disallow: /co/legal*
Disallow: /co/payment-gateways*


Disallow: /mx/technology/tagged/*page*
Disallow: /mx/landing
Disallow: /mx/ventureone
Disallow: /mx/*digital_wallets/dialog
Disallow: /mx/technology.atom
Disallow: /mx/blogs/blog.atom
Disallow: /mx/blogs/technology.atom
Disallow: /mx/blog.atom
Disallow: /mx/tools/business-name-generator/searchbutton*
Disallow: /mx/tools/business-name-generator/searchpage*
Disallow: /mx/tools/business-name-generator/searchutf8*
Disallow: /mx/tools/logo-maker/onboarding
Disallow: /mx/herramientas/generador-de-logos/onboarding
Disallow: /mx/ferramentas/criador-de-logo/onboarding
Disallow: /mx/strumenti/creatore-di-logo/onboarding
Disallow: /mx/outils/createur-de-logo/onboarding
Disallow: /mx/tools/*/show*
Disallow: /mx/cannabis
Disallow: /mx/growth-tools-assets
Disallow: /mx/email-validation
Disallow: /mx/*?*shpxid=*
Disallow: /mx/admin/
Disallow: /mx/blogsearch
Disallow: /mx/blog/search?
Disallow: /mx/blog/search$
Disallow: /mx/retail/search?
Disallow: /mx/retail/search$
Disallow: /mx/enterprise/blog/search?
Disallow: /mx/enterprise/blog/search$
Disallow: /mx*/step/
Disallow: /mx*/submitted
Disallow: /mx*/submit
Disallow: /mx/apple-app-site-association
Disallow: /mx*/blog-article-remove-faq-utms-*.js
Disallow: /mx*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /mx/herramientas/*/mostrar*
Disallow: /mx/herramientas/*/buscar*
Disallow: /mx/sell*
Disallow: /mx/legal*
Disallow: /mx/payment-gateways*


Disallow: /fr/technology/tagged/*page*
Disallow: /fr/landing
Disallow: /fr/ventureone
Disallow: /fr/*digital_wallets/dialog
Disallow: /fr/technology.atom
Disallow: /fr/blogs/blog.atom
Disallow: /fr/blogs/technology.atom
Disallow: /fr/blog.atom
Disallow: /fr/tools/business-name-generator/searchbutton*
Disallow: /fr/tools/business-name-generator/searchpage*
Disallow: /fr/tools/business-name-generator/searchutf8*
Disallow: /fr/tools/logo-maker/onboarding
Disallow: /fr/herramientas/generador-de-logos/onboarding
Disallow: /fr/ferramentas/criador-de-logo/onboarding
Disallow: /fr/strumenti/creatore-di-logo/onboarding
Disallow: /fr/outils/createur-de-logo/onboarding
Disallow: /fr/tools/*/show*
Disallow: /fr/cannabis
Disallow: /fr/growth-tools-assets
Disallow: /fr/email-validation
Disallow: /fr/*?*shpxid=*
Disallow: /fr/admin/
Disallow: /fr/blogsearch
Disallow: /fr/blog/search?
Disallow: /fr/blog/search$
Disallow: /fr/retail/search?
Disallow: /fr/retail/search$
Disallow: /fr/enterprise/blog/search?
Disallow: /fr/enterprise/blog/search$
Disallow: /fr*/step/
Disallow: /fr*/submitted
Disallow: /fr*/submit
Disallow: /fr/apple-app-site-association
Disallow: /fr*/blog-article-remove-faq-utms-*.js
Disallow: /fr*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /fr/outils/*/voir*
Disallow: /fr/carrieres/search?*


Disallow: /ca-fr/technology/tagged/*page*
Disallow: /ca-fr/landing
Disallow: /ca-fr/ventureone
Disallow: /ca-fr/*digital_wallets/dialog
Disallow: /ca-fr/technology.atom
Disallow: /ca-fr/blogs/blog.atom
Disallow: /ca-fr/blogs/technology.atom
Disallow: /ca-fr/blog.atom
Disallow: /ca-fr/tools/business-name-generator/searchbutton*
Disallow: /ca-fr/tools/business-name-generator/searchpage*
Disallow: /ca-fr/tools/business-name-generator/searchutf8*
Disallow: /ca-fr/tools/logo-maker/onboarding
Disallow: /ca-fr/herramientas/generador-de-logos/onboarding
Disallow: /ca-fr/ferramentas/criador-de-logo/onboarding
Disallow: /ca-fr/strumenti/creatore-di-logo/onboarding
Disallow: /ca-fr/outils/createur-de-logo/onboarding
Disallow: /ca-fr/tools/*/show*
Disallow: /ca-fr/cannabis
Disallow: /ca-fr/growth-tools-assets
Disallow: /ca-fr/email-validation
Disallow: /ca-fr/*?*shpxid=*
Disallow: /ca-fr/admin/
Disallow: /ca-fr/blogsearch
Disallow: /ca-fr/blog/search?
Disallow: /ca-fr/blog/search$
Disallow: /ca-fr/retail/search?
Disallow: /ca-fr/retail/search$
Disallow: /ca-fr/enterprise/blog/search?
Disallow: /ca-fr/enterprise/blog/search$
Disallow: /ca-fr*/step/
Disallow: /ca-fr*/submitted
Disallow: /ca-fr*/submit
Disallow: /ca-fr/apple-app-site-association
Disallow: /ca-fr*/blog-article-remove-faq-utms-*.js
Disallow: /ca-fr*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /ca-fr/outils/*/voir*
Disallow: /ca-fr/carrieres/search?*


Disallow: /be-fr/technology/tagged/*page*
Disallow: /be-fr/landing
Disallow: /be-fr/ventureone
Disallow: /be-fr/*digital_wallets/dialog
Disallow: /be-fr/technology.atom
Disallow: /be-fr/blogs/blog.atom
Disallow: /be-fr/blogs/technology.atom
Disallow: /be-fr/blog.atom
Disallow: /be-fr/tools/business-name-generator/searchbutton*
Disallow: /be-fr/tools/business-name-generator/searchpage*
Disallow: /be-fr/tools/business-name-generator/searchutf8*
Disallow: /be-fr/tools/logo-maker/onboarding
Disallow: /be-fr/herramientas/generador-de-logos/onboarding
Disallow: /be-fr/ferramentas/criador-de-logo/onboarding
Disallow: /be-fr/strumenti/creatore-di-logo/onboarding
Disallow: /be-fr/outils/createur-de-logo/onboarding
Disallow: /be-fr/tools/*/show*
Disallow: /be-fr/cannabis
Disallow: /be-fr/growth-tools-assets
Disallow: /be-fr/email-validation
Disallow: /be-fr/*?*shpxid=*
Disallow: /be-fr/admin/
Disallow: /be-fr/blogsearch
Disallow: /be-fr/blog/search?
Disallow: /be-fr/blog/search$
Disallow: /be-fr/retail/search?
Disallow: /be-fr/retail/search$
Disallow: /be-fr/enterprise/blog/search?
Disallow: /be-fr/enterprise/blog/search$
Disallow: /be-fr*/step/
Disallow: /be-fr*/submitted
Disallow: /be-fr*/submit
Disallow: /be-fr/apple-app-site-association
Disallow: /be-fr*/blog-article-remove-faq-utms-*.js
Disallow: /be-fr*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /be-fr/outils/*/voir*
Disallow: /be-fr/carrieres/search?*


Disallow: /nl/technology/tagged/*page*
Disallow: /nl/landing
Disallow: /nl/ventureone
Disallow: /nl/*digital_wallets/dialog
Disallow: /nl/technology.atom
Disallow: /nl/blogs/blog.atom
Disallow: /nl/blogs/technology.atom
Disallow: /nl/blog.atom
Disallow: /nl/tools/business-name-generator/searchbutton*
Disallow: /nl/tools/business-name-generator/searchpage*
Disallow: /nl/tools/business-name-generator/searchutf8*
Disallow: /nl/tools/logo-maker/onboarding
Disallow: /nl/herramientas/generador-de-logos/onboarding
Disallow: /nl/ferramentas/criador-de-logo/onboarding
Disallow: /nl/strumenti/creatore-di-logo/onboarding
Disallow: /nl/outils/createur-de-logo/onboarding
Disallow: /nl/tools/*/show*
Disallow: /nl/cannabis
Disallow: /nl/growth-tools-assets
Disallow: /nl/email-validation
Disallow: /nl/*?*shpxid=*
Disallow: /nl/admin/
Disallow: /nl/blogsearch
Disallow: /nl/blog/search?
Disallow: /nl/blog/search$
Disallow: /nl/retail/search?
Disallow: /nl/retail/search$
Disallow: /nl/enterprise/blog/search?
Disallow: /nl/enterprise/blog/search$
Disallow: /nl*/step/
Disallow: /nl*/submitted
Disallow: /nl*/submit
Disallow: /nl/apple-app-site-association
Disallow: /nl*/blog-article-remove-faq-utms-*.js
Disallow: /nl*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /nl/hulpmiddelen/*/show*


Disallow: /be/technology/tagged/*page*
Disallow: /be/landing
Disallow: /be/ventureone
Disallow: /be/*digital_wallets/dialog
Disallow: /be/technology.atom
Disallow: /be/blogs/blog.atom
Disallow: /be/blogs/technology.atom
Disallow: /be/blog.atom
Disallow: /be/tools/business-name-generator/searchbutton*
Disallow: /be/tools/business-name-generator/searchpage*
Disallow: /be/tools/business-name-generator/searchutf8*
Disallow: /be/tools/logo-maker/onboarding
Disallow: /be/herramientas/generador-de-logos/onboarding
Disallow: /be/ferramentas/criador-de-logo/onboarding
Disallow: /be/strumenti/creatore-di-logo/onboarding
Disallow: /be/outils/createur-de-logo/onboarding
Disallow: /be/tools/*/show*
Disallow: /be/cannabis
Disallow: /be/growth-tools-assets
Disallow: /be/email-validation
Disallow: /be/*?*shpxid=*
Disallow: /be/admin/
Disallow: /be/blogsearch
Disallow: /be/blog/search?
Disallow: /be/blog/search$
Disallow: /be/retail/search?
Disallow: /be/retail/search$
Disallow: /be/enterprise/blog/search?
Disallow: /be/enterprise/blog/search$
Disallow: /be*/step/
Disallow: /be*/submitted
Disallow: /be*/submit
Disallow: /be/apple-app-site-association
Disallow: /be*/blog-article-remove-faq-utms-*.js
Disallow: /be*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /be/hulpmiddelen/*/show*


Disallow: /jp/technology/tagged/*page*
Disallow: /jp/landing
Disallow: /jp/ventureone
Disallow: /jp/*digital_wallets/dialog
Disallow: /jp/technology.atom
Disallow: /jp/blogs/blog.atom
Disallow: /jp/blogs/technology.atom
Disallow: /jp/blog.atom
Disallow: /jp/tools/business-name-generator/searchbutton*
Disallow: /jp/tools/business-name-generator/searchpage*
Disallow: /jp/tools/business-name-generator/searchutf8*
Disallow: /jp/tools/logo-maker/onboarding
Disallow: /jp/herramientas/generador-de-logos/onboarding
Disallow: /jp/ferramentas/criador-de-logo/onboarding
Disallow: /jp/strumenti/creatore-di-logo/onboarding
Disallow: /jp/outils/createur-de-logo/onboarding
Disallow: /jp/tools/*/show*
Disallow: /jp/cannabis
Disallow: /jp/growth-tools-assets
Disallow: /jp/email-validation
Disallow: /jp/*?*shpxid=*
Disallow: /jp/admin/
Disallow: /jp/blogsearch
Disallow: /jp/blog/search?
Disallow: /jp/blog/search$
Disallow: /jp/retail/search?
Disallow: /jp/retail/search$
Disallow: /jp/enterprise/blog/search?
Disallow: /jp/enterprise/blog/search$
Disallow: /jp*/step/
Disallow: /jp*/submitted
Disallow: /jp*/submit
Disallow: /jp/apple-app-site-association
Disallow: /jp*/blog-article-remove-faq-utms-*.js
Disallow: /jp*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /tw/technology/tagged/*page*
Disallow: /tw/landing
Disallow: /tw/ventureone
Disallow: /tw/*digital_wallets/dialog
Disallow: /tw/technology.atom
Disallow: /tw/blogs/blog.atom
Disallow: /tw/blogs/technology.atom
Disallow: /tw/blog.atom
Disallow: /tw/tools/business-name-generator/searchbutton*
Disallow: /tw/tools/business-name-generator/searchpage*
Disallow: /tw/tools/business-name-generator/searchutf8*
Disallow: /tw/tools/logo-maker/onboarding
Disallow: /tw/herramientas/generador-de-logos/onboarding
Disallow: /tw/ferramentas/criador-de-logo/onboarding
Disallow: /tw/strumenti/creatore-di-logo/onboarding
Disallow: /tw/outils/createur-de-logo/onboarding
Disallow: /tw/tools/*/show*
Disallow: /tw/cannabis
Disallow: /tw/growth-tools-assets
Disallow: /tw/email-validation
Disallow: /tw/*?*shpxid=*
Disallow: /tw/admin/
Disallow: /tw/blogsearch
Disallow: /tw/blog/search?
Disallow: /tw/blog/search$
Disallow: /tw/retail/search?
Disallow: /tw/retail/search$
Disallow: /tw/enterprise/blog/search?
Disallow: /tw/enterprise/blog/search$
Disallow: /tw*/step/
Disallow: /tw*/submitted
Disallow: /tw*/submit
Disallow: /tw/apple-app-site-association
Disallow: /tw*/blog-article-remove-faq-utms-*.js
Disallow: /tw*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /de/technology/tagged/*page*
Disallow: /de/landing
Disallow: /de/ventureone
Disallow: /de/*digital_wallets/dialog
Disallow: /de/technology.atom
Disallow: /de/blogs/blog.atom
Disallow: /de/blogs/technology.atom
Disallow: /de/blog.atom
Disallow: /de/tools/business-name-generator/searchbutton*
Disallow: /de/tools/business-name-generator/searchpage*
Disallow: /de/tools/business-name-generator/searchutf8*
Disallow: /de/tools/logo-maker/onboarding
Disallow: /de/herramientas/generador-de-logos/onboarding
Disallow: /de/ferramentas/criador-de-logo/onboarding
Disallow: /de/strumenti/creatore-di-logo/onboarding
Disallow: /de/outils/createur-de-logo/onboarding
Disallow: /de/tools/*/show*
Disallow: /de/cannabis
Disallow: /de/growth-tools-assets
Disallow: /de/email-validation
Disallow: /de/*?*shpxid=*
Disallow: /de/admin/
Disallow: /de/blogsearch
Disallow: /de/blog/search?
Disallow: /de/blog/search$
Disallow: /de/retail/search?
Disallow: /de/retail/search$
Disallow: /de/enterprise/blog/search?
Disallow: /de/enterprise/blog/search$
Disallow: /de*/step/
Disallow: /de*/submitted
Disallow: /de*/submit
Disallow: /de/apple-app-site-association
Disallow: /de*/blog-article-remove-faq-utms-*.js
Disallow: /de*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /de/tools/*/anzeigen*


Disallow: /be-de/technology/tagged/*page*
Disallow: /be-de/landing
Disallow: /be-de/ventureone
Disallow: /be-de/*digital_wallets/dialog
Disallow: /be-de/technology.atom
Disallow: /be-de/blogs/blog.atom
Disallow: /be-de/blogs/technology.atom
Disallow: /be-de/blog.atom
Disallow: /be-de/tools/business-name-generator/searchbutton*
Disallow: /be-de/tools/business-name-generator/searchpage*
Disallow: /be-de/tools/business-name-generator/searchutf8*
Disallow: /be-de/tools/logo-maker/onboarding
Disallow: /be-de/herramientas/generador-de-logos/onboarding
Disallow: /be-de/ferramentas/criador-de-logo/onboarding
Disallow: /be-de/strumenti/creatore-di-logo/onboarding
Disallow: /be-de/outils/createur-de-logo/onboarding
Disallow: /be-de/tools/*/show*
Disallow: /be-de/cannabis
Disallow: /be-de/growth-tools-assets
Disallow: /be-de/email-validation
Disallow: /be-de/*?*shpxid=*
Disallow: /be-de/admin/
Disallow: /be-de/blogsearch
Disallow: /be-de/blog/search?
Disallow: /be-de/blog/search$
Disallow: /be-de/retail/search?
Disallow: /be-de/retail/search$
Disallow: /be-de/enterprise/blog/search?
Disallow: /be-de/enterprise/blog/search$
Disallow: /be-de*/step/
Disallow: /be-de*/submitted
Disallow: /be-de*/submit
Disallow: /be-de/apple-app-site-association
Disallow: /be-de*/blog-article-remove-faq-utms-*.js
Disallow: /be-de*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /be-de/tools/*/anzeigen*


Disallow: /it/technology/tagged/*page*
Disallow: /it/landing
Disallow: /it/ventureone
Disallow: /it/*digital_wallets/dialog
Disallow: /it/technology.atom
Disallow: /it/blogs/blog.atom
Disallow: /it/blogs/technology.atom
Disallow: /it/blog.atom
Disallow: /it/tools/business-name-generator/searchbutton*
Disallow: /it/tools/business-name-generator/searchpage*
Disallow: /it/tools/business-name-generator/searchutf8*
Disallow: /it/tools/logo-maker/onboarding
Disallow: /it/herramientas/generador-de-logos/onboarding
Disallow: /it/ferramentas/criador-de-logo/onboarding
Disallow: /it/strumenti/creatore-di-logo/onboarding
Disallow: /it/outils/createur-de-logo/onboarding
Disallow: /it/tools/*/show*
Disallow: /it/cannabis
Disallow: /it/growth-tools-assets
Disallow: /it/email-validation
Disallow: /it/*?*shpxid=*
Disallow: /it/admin/
Disallow: /it/blogsearch
Disallow: /it/blog/search?
Disallow: /it/blog/search$
Disallow: /it/retail/search?
Disallow: /it/retail/search$
Disallow: /it/enterprise/blog/search?
Disallow: /it/enterprise/blog/search$
Disallow: /it*/step/
Disallow: /it*/submitted
Disallow: /it*/submit
Disallow: /it/apple-app-site-association
Disallow: /it*/blog-article-remove-faq-utms-*.js
Disallow: /it*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*

Disallow: /it/strumenti/*/visualizza*


Disallow: /dk/technology/tagged/*page*
Disallow: /dk/landing
Disallow: /dk/ventureone
Disallow: /dk/*digital_wallets/dialog
Disallow: /dk/technology.atom
Disallow: /dk/blogs/blog.atom
Disallow: /dk/blogs/technology.atom
Disallow: /dk/blog.atom
Disallow: /dk/tools/business-name-generator/searchbutton*
Disallow: /dk/tools/business-name-generator/searchpage*
Disallow: /dk/tools/business-name-generator/searchutf8*
Disallow: /dk/tools/logo-maker/onboarding
Disallow: /dk/herramientas/generador-de-logos/onboarding
Disallow: /dk/ferramentas/criador-de-logo/onboarding
Disallow: /dk/strumenti/creatore-di-logo/onboarding
Disallow: /dk/outils/createur-de-logo/onboarding
Disallow: /dk/tools/*/show*
Disallow: /dk/cannabis
Disallow: /dk/growth-tools-assets
Disallow: /dk/email-validation
Disallow: /dk/*?*shpxid=*
Disallow: /dk/admin/
Disallow: /dk/blogsearch
Disallow: /dk/blog/search?
Disallow: /dk/blog/search$
Disallow: /dk/retail/search?
Disallow: /dk/retail/search$
Disallow: /dk/enterprise/blog/search?
Disallow: /dk/enterprise/blog/search$
Disallow: /dk*/step/
Disallow: /dk*/submitted
Disallow: /dk*/submit
Disallow: /dk/apple-app-site-association
Disallow: /dk*/blog-article-remove-faq-utms-*.js
Disallow: /dk*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /kr/technology/tagged/*page*
Disallow: /kr/landing
Disallow: /kr/ventureone
Disallow: /kr/*digital_wallets/dialog
Disallow: /kr/technology.atom
Disallow: /kr/blogs/blog.atom
Disallow: /kr/blogs/technology.atom
Disallow: /kr/blog.atom
Disallow: /kr/tools/business-name-generator/searchbutton*
Disallow: /kr/tools/business-name-generator/searchpage*
Disallow: /kr/tools/business-name-generator/searchutf8*
Disallow: /kr/tools/logo-maker/onboarding
Disallow: /kr/herramientas/generador-de-logos/onboarding
Disallow: /kr/ferramentas/criador-de-logo/onboarding
Disallow: /kr/strumenti/creatore-di-logo/onboarding
Disallow: /kr/outils/createur-de-logo/onboarding
Disallow: /kr/tools/*/show*
Disallow: /kr/cannabis
Disallow: /kr/growth-tools-assets
Disallow: /kr/email-validation
Disallow: /kr/*?*shpxid=*
Disallow: /kr/admin/
Disallow: /kr/blogsearch
Disallow: /kr/blog/search?
Disallow: /kr/blog/search$
Disallow: /kr/retail/search?
Disallow: /kr/retail/search$
Disallow: /kr/enterprise/blog/search?
Disallow: /kr/enterprise/blog/search$
Disallow: /kr*/step/
Disallow: /kr*/submitted
Disallow: /kr*/submit
Disallow: /kr/apple-app-site-association
Disallow: /kr*/blog-article-remove-faq-utms-*.js
Disallow: /kr*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /se/technology/tagged/*page*
Disallow: /se/landing
Disallow: /se/ventureone
Disallow: /se/*digital_wallets/dialog
Disallow: /se/technology.atom
Disallow: /se/blogs/blog.atom
Disallow: /se/blogs/technology.atom
Disallow: /se/blog.atom
Disallow: /se/tools/business-name-generator/searchbutton*
Disallow: /se/tools/business-name-generator/searchpage*
Disallow: /se/tools/business-name-generator/searchutf8*
Disallow: /se/tools/logo-maker/onboarding
Disallow: /se/herramientas/generador-de-logos/onboarding
Disallow: /se/ferramentas/criador-de-logo/onboarding
Disallow: /se/strumenti/creatore-di-logo/onboarding
Disallow: /se/outils/createur-de-logo/onboarding
Disallow: /se/tools/*/show*
Disallow: /se/cannabis
Disallow: /se/growth-tools-assets
Disallow: /se/email-validation
Disallow: /se/*?*shpxid=*
Disallow: /se/admin/
Disallow: /se/blogsearch
Disallow: /se/blog/search?
Disallow: /se/blog/search$
Disallow: /se/retail/search?
Disallow: /se/retail/search$
Disallow: /se/enterprise/blog/search?
Disallow: /se/enterprise/blog/search$
Disallow: /se*/step/
Disallow: /se*/submitted
Disallow: /se*/submit
Disallow: /se/apple-app-site-association
Disallow: /se*/blog-article-remove-faq-utms-*.js
Disallow: /se*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /zh/technology/tagged/*page*
Disallow: /zh/landing
Disallow: /zh/ventureone
Disallow: /zh/*digital_wallets/dialog
Disallow: /zh/technology.atom
Disallow: /zh/blogs/blog.atom
Disallow: /zh/blogs/technology.atom
Disallow: /zh/blog.atom
Disallow: /zh/tools/business-name-generator/searchbutton*
Disallow: /zh/tools/business-name-generator/searchpage*
Disallow: /zh/tools/business-name-generator/searchutf8*
Disallow: /zh/tools/logo-maker/onboarding
Disallow: /zh/herramientas/generador-de-logos/onboarding
Disallow: /zh/ferramentas/criador-de-logo/onboarding
Disallow: /zh/strumenti/creatore-di-logo/onboarding
Disallow: /zh/outils/createur-de-logo/onboarding
Disallow: /zh/tools/*/show*
Disallow: /zh/cannabis
Disallow: /zh/growth-tools-assets
Disallow: /zh/email-validation
Disallow: /zh/*?*shpxid=*
Disallow: /zh/admin/
Disallow: /zh/blogsearch
Disallow: /zh/blog/search?
Disallow: /zh/blog/search$
Disallow: /zh/retail/search?
Disallow: /zh/retail/search$
Disallow: /zh/enterprise/blog/search?
Disallow: /zh/enterprise/blog/search$
Disallow: /zh*/step/
Disallow: /zh*/submitted
Disallow: /zh*/submit
Disallow: /zh/apple-app-site-association
Disallow: /zh*/blog-article-remove-faq-utms-*.js
Disallow: /zh*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*


Disallow: /vn/technology/tagged/*page*
Disallow: /vn/landing
Disallow: /vn/ventureone
Disallow: /vn/*digital_wallets/dialog
Disallow: /vn/technology.atom
Disallow: /vn/blogs/blog.atom
Disallow: /vn/blogs/technology.atom
Disallow: /vn/blog.atom
Disallow: /vn/tools/business-name-generator/searchbutton*
Disallow: /vn/tools/business-name-generator/searchpage*
Disallow: /vn/tools/business-name-generator/searchutf8*
Disallow: /vn/tools/logo-maker/onboarding
Disallow: /vn/herramientas/generador-de-logos/onboarding
Disallow: /vn/ferramentas/criador-de-logo/onboarding
Disallow: /vn/strumenti/creatore-di-logo/onboarding
Disallow: /vn/outils/createur-de-logo/onboarding
Disallow: /vn/tools/*/show*
Disallow: /vn/cannabis
Disallow: /vn/growth-tools-assets
Disallow: /vn/email-validation
Disallow: /vn/*?*shpxid=*
Disallow: /vn/admin/
Disallow: /vn/blogsearch
Disallow: /vn/blog/search?
Disallow: /vn/blog/search$
Disallow: /vn/retail/search?
Disallow: /vn/retail/search$
Disallow: /vn/enterprise/blog/search?
Disallow: /vn/enterprise/blog/search$
Disallow: /vn*/step/
Disallow: /vn*/submitted
Disallow: /vn*/submit
Disallow: /vn/apple-app-site-association
Disallow: /vn*/blog-article-remove-faq-utms-*.js
Disallow: /vn*/cdn-cgi/challenge-platform*

Disallow: */store/admin
Disallow: */store/cart
Disallow: */store/orders
Disallow: */store/checkouts/
Disallow: */store/checkout
Disallow: */store/carts
Disallow: */store/account
Disallow: */services/identity/login
Disallow: /*CampaignId*
Disallow: /*hashid=%subscriber_hash%
Disallow: /*hubs_content*



# Sitemap list for www.shopify.com
Sitemap: https://www.shopify.com/sitemap.xml
Sitemap: https://www.shopify.com/sitemap_blog.xml
Sitemap: https://www.shopify.com/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/sitemap_blog.xml
Sitemap: https://www.shopify.com/tools/sitemap.xml

Sitemap: https://www.shopify.com/pos/store/sitemap.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/main_pages.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/photos.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/business_ideas.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/categories.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/pages.xml
Sitemap: https://www.shopify.com/stock-photos/sitemap/authors.xml

# Sitemap list for www.shopify.com/ca
Sitemap: https://www.shopify.com/ca/sitemap.xml
Sitemap: https://www.shopify.com/ca/sitemap_blog.xml
Sitemap: https://www.shopify.com/ca/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/ca/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/ca/tools/sitemap.xml

Sitemap: https://www.shopify.com/ca/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/uk
Sitemap: https://www.shopify.com/uk/sitemap.xml
Sitemap: https://www.shopify.com/uk/sitemap_blog.xml
Sitemap: https://www.shopify.com/uk/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/uk/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/uk/tools/sitemap.xml

Sitemap: https://www.shopify.com/uk/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/in
Sitemap: https://www.shopify.com/in/sitemap.xml
Sitemap: https://www.shopify.com/in/sitemap_blog.xml
Sitemap: https://www.shopify.com/in/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/in/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/in/tools/sitemap.xml

# Sitemap list for www.shopify.com/au
Sitemap: https://www.shopify.com/au/sitemap.xml
Sitemap: https://www.shopify.com/au/sitemap_blog.xml
Sitemap: https://www.shopify.com/au/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/au/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/au/tools/sitemap.xml

Sitemap: https://www.shopify.com/au/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/id
Sitemap: https://www.shopify.com/id/sitemap.xml
Sitemap: https://www.shopify.com/id/sitemap_blog.xml
Sitemap: https://www.shopify.com/id/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/id/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/id/tools/sitemap.xml

# Sitemap list for www.shopify.com/br
Sitemap: https://www.shopify.com/br/sitemap.xml
Sitemap: https://www.shopify.com/br/sitemap_blog.xml
Sitemap: https://www.shopify.com/br/ferramentas/sitemap.xml

Sitemap: https://www.shopify.com/br/stock-photos/sitemap/main_pages.xml
Sitemap: https://www.shopify.com/br/stock-photos/sitemap/photos.xml
Sitemap: https://www.shopify.com/br/stock-photos/sitemap/categories.xml
Sitemap: https://www.shopify.com/br/stock-photos/sitemap/authors.xml

# Sitemap list for www.shopify.com/nz
Sitemap: https://www.shopify.com/nz/sitemap.xml
Sitemap: https://www.shopify.com/nz/sitemap_blog.xml
Sitemap: https://www.shopify.com/nz/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/nz/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/nz/tools/sitemap.xml

Sitemap: https://www.shopify.com/nz/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/za
Sitemap: https://www.shopify.com/za/sitemap.xml
Sitemap: https://www.shopify.com/za/sitemap_blog.xml
Sitemap: https://www.shopify.com/za/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/za/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/za/tools/sitemap.xml

# Sitemap list for www.shopify.com/ng
Sitemap: https://www.shopify.com/ng/sitemap.xml
Sitemap: https://www.shopify.com/ng/sitemap_blog.xml
Sitemap: https://www.shopify.com/ng/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/ng/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/ng/tools/sitemap.xml

# Sitemap list for www.shopify.com/ph
Sitemap: https://www.shopify.com/ph/sitemap.xml
Sitemap: https://www.shopify.com/ph/sitemap_blog.xml
Sitemap: https://www.shopify.com/ph/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/ph/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/ph/tools/sitemap.xml

# Sitemap list for www.shopify.com/sg
Sitemap: https://www.shopify.com/sg/sitemap.xml
Sitemap: https://www.shopify.com/sg/sitemap_blog.xml
Sitemap: https://www.shopify.com/sg/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/sg/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/sg/tools/sitemap.xml

Sitemap: https://www.shopify.com/sg/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/hk
Sitemap: https://www.shopify.com/hk/sitemap.xml

# Sitemap list for www.shopify.com/hk-en
Sitemap: https://www.shopify.com/hk-en/sitemap.xml
Sitemap: https://www.shopify.com/hk-en/sitemap_blog.xml
Sitemap: https://www.shopify.com/hk-en/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/hk-en/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/hk-en/tools/sitemap.xml

# Sitemap list for www.shopify.com/ie
Sitemap: https://www.shopify.com/ie/sitemap.xml
Sitemap: https://www.shopify.com/ie/sitemap_blog.xml
Sitemap: https://www.shopify.com/ie/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/ie/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/ie/tools/sitemap.xml

Sitemap: https://www.shopify.com/ie/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/be-en
Sitemap: https://www.shopify.com/be-en/sitemap.xml
Sitemap: https://www.shopify.com/be-en/tools/sitemap.xml

# Sitemap list for www.shopify.com/my
Sitemap: https://www.shopify.com/my/sitemap.xml
Sitemap: https://www.shopify.com/my/sitemap_blog.xml
Sitemap: https://www.shopify.com/my/enterprise/sitemap.xml
Sitemap: https://www.shopify.com/my/sitemap_blog_retail.xml
Sitemap: https://www.shopify.com/my/tools/sitemap.xml

# Sitemap list for www.shopify.com/dk-en
Sitemap: https://www.shopify.com/dk-en/sitemap.xml
Sitemap: https://www.shopify.com/dk-en/tools/sitemap.xml

# Sitemap list for www.shopify.com/no-en
Sitemap: https://www.shopify.com/no-en/sitemap.xml
Sitemap: https://www.shopify.com/no-en/tools/sitemap.xml

# Sitemap list for www.shopify.com/es
Sitemap: https://www.shopify.com/es/sitemap.xml
Sitemap: https://www.shopify.com/es/sitemap_blog.xml
Sitemap: https://www.shopify.com/es/herramientas/sitemap.xml

# Sitemap list for www.shopify.com/es-es
Sitemap: https://www.shopify.com/es-es/sitemap.xml
Sitemap: https://www.shopify.com/es-es/sitemap_blog.xml
Sitemap: https://www.shopify.com/es-es/herramientas/sitemap.xml

# Sitemap list for www.shopify.com/co
Sitemap: https://www.shopify.com/co/sitemap.xml
Sitemap: https://www.shopify.com/co/sitemap_blog.xml
Sitemap: https://www.shopify.com/co/herramientas/sitemap.xml

# Sitemap list for www.shopify.com/mx
Sitemap: https://www.shopify.com/mx/sitemap.xml
Sitemap: https://www.shopify.com/mx/sitemap_blog.xml
Sitemap: https://www.shopify.com/mx/herramientas/sitemap.xml

# Sitemap list for www.shopify.com/fr
Sitemap: https://www.shopify.com/fr/sitemap.xml
Sitemap: https://www.shopify.com/fr/sitemap_blog.xml
Sitemap: https://www.shopify.com/fr/outils/sitemap.xml

# Sitemap list for www.shopify.com/ca-fr
Sitemap: https://www.shopify.com/ca-fr/sitemap.xml
Sitemap: https://www.shopify.com/ca-fr/sitemap_blog.xml
Sitemap: https://www.shopify.com/ca-fr/outils/sitemap.xml

Sitemap: https://www.shopify.com/ca-fr/pdv/store/sitemap.xml

# Sitemap list for www.shopify.com/be-fr
Sitemap: https://www.shopify.com/be-fr/sitemap.xml
Sitemap: https://www.shopify.com/be-fr/outils/sitemap.xml

# Sitemap list for www.shopify.com/nl
Sitemap: https://www.shopify.com/nl/sitemap.xml
Sitemap: https://www.shopify.com/nl/sitemap_blog.xml
Sitemap: https://www.shopify.com/nl/hulpmiddelen/sitemap.xml

Sitemap: https://www.shopify.com/nl/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/be
Sitemap: https://www.shopify.com/be/sitemap.xml
Sitemap: https://www.shopify.com/be/hulpmiddelen/sitemap.xml

Sitemap: https://www.shopify.com/be/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/jp
Sitemap: https://www.shopify.com/jp/sitemap.xml
Sitemap: https://www.shopify.com/jp/sitemap_blog.xml
Sitemap: https://www.shopify.com/jp/tools/sitemap.xml

# Sitemap list for www.shopify.com/tw
Sitemap: https://www.shopify.com/tw/sitemap.xml

# Sitemap list for www.shopify.com/de
Sitemap: https://www.shopify.com/de/sitemap.xml
Sitemap: https://www.shopify.com/de/sitemap_blog.xml
Sitemap: https://www.shopify.com/de/tools/sitemap.xml

Sitemap: https://www.shopify.com/de/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/be-de
Sitemap: https://www.shopify.com/be-de/sitemap.xml
Sitemap: https://www.shopify.com/be-de/tools/sitemap.xml

# Sitemap list for www.shopify.com/it
Sitemap: https://www.shopify.com/it/sitemap.xml
Sitemap: https://www.shopify.com/it/sitemap_blog.xml
Sitemap: https://www.shopify.com/it/strumenti/sitemap.xml

Sitemap: https://www.shopify.com/it/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/dk
Sitemap: https://www.shopify.com/dk/sitemap.xml

Sitemap: https://www.shopify.com/dk/pos/store/sitemap.xml

# Sitemap list for www.shopify.com/kr
Sitemap: https://www.shopify.com/kr/sitemap.xml

# Sitemap list for www.shopify.com/se
Sitemap: https://www.shopify.com/se/sitemap.xml

# Sitemap list for www.shopify.com/zh
Sitemap: https://www.shopify.com/zh/sitemap.xml
Sitemap: https://www.shopify.com/zh/sitemap_blog.xml
Sitemap: https://www.shopify.com/zh/tools/sitemap.xml

# Sitemap list for www.shopify.com/vn
Sitemap: https://www.shopify.com/vn/sitemap.xml


