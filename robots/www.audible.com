User-agent: AdsBot-Google-Mobile
Disallow: */pd/Ghost-Stories-Original-Tales-Ghostly-Urban-Legends-Audiobook/B07GL5B67Q
#Block /topic/ excess params
Disallow: */topic/*?*

User-agent: AdsBot-Google
Disallow: */pd/Ghost-Stories-Original-Tales-Ghostly-Urban-Legends-Audiobook/B07GL5B67Q
#Block /topic/ excess params
Disallow: */topic/*?*

User-agent: *
Disallow: /3for2
Disallow: /acc-merge
Disallow: /account-details
Disallow: /account-prefs-change
Disallow: /account-settings
Disallow: /account/
Disallow: /ajaxcart
Disallow: /ajaxcartrecommendation
Disallow: /allprodreviews
Disallow: /allproductreview
Disallow: /allproductreviewajax
Disallow: /allset
Disallow: /am-cookie-helper
Disallow: /amazon-chat
Disallow: /amazon100dollarsale
Disallow: /ap/forgotpassword
Disallow: /audible-air-sms
Disallow: /audible-hug-alert
Disallow: /audible-sample-player
Disallow: /audiblehug
Disallow: /betacc
Disallow: /betaem
Disallow: /billing
Disallow: /blog/audible-listening-clubs
Disallow: /blog/cgi-bin
Disallow: /blog/media
Disallow: /cancel-membership
Disallow: /change-email
Disallow: /change-password
Disallow: /change-shipping
Disallow: /chooseccaddress
Disallow: /cloudplayer
Disallow: /contact-preferences
Disallow: /create-account
Disallow: /create-sign-in
Disallow: /credit-alert
Disallow: /dc? 
Disallow: /device-ajax
Disallow: /device-prefs
Disallow: /deviceList
Disallow: /dynamic-offer
Disallow: /easyrenewal
Disallow: /edit-subscriptions
Disallow: /elp
Disallow: /email-help
Disallow: /emailability
Disallow: /error-page
Disallow: /expresscart
Disallow: /expresssale
Disallow: /extracredits
Disallow: /forgot-password
Disallow: /forgot-username
Disallow: /get-author-review
Disallow: /get-giftmodule
Disallow: /gift-redemption
Disallow: /gift-terms
Disallow: /giftemail-recipient
Disallow: /HMDThankYou
Disallow: /int/Free_For_Mem
Disallow: /known-issues
Disallow: /lib
Disallow: /lib-ajax
Disallow: /lib-search-data
Disallow: /library 
Disallow: */listener
Disallow: /membergiving-lp
Disallow: /membership*
Disallow: /morerecenthistory
Disallow: /morerecenthistoryajax
Disallow: /my-reviews
Disallow: /mycart
Disallow: /negRating
Disallow: /nl
Disallow: /offers
Disallow: /oneclick
Disallow: /optout
Disallow: /optoutemail
Disallow: /order-detail
Disallow: /pap$
Disallow: /password-changed-email
Disallow: /patents
Disallow: /payments/
Disallow: /personalrecommend
Disallow: /podcast-experience
Disallow: /posRating
Disallow: /preorders
Disallow: /purchase-history
Disallow: /purchaseconfirm
Disallow: /purchased-gift
Disallow: /r
Disallow: /rd
Disallow: /received-gift
Disallow: /refund-detail
Disallow: /refund-history
Disallow: /relnotes
Disallow: /review-by-author
Disallow: /review-sample
Disallow: /selectpayment
Disallow: /sendemail
Disallow: /sendwelcometest
Disallow: /set-rating
Disallow: /sign-in
Disallow: /sign-in-6for6Sale
Disallow: /signup-intlredirect
Disallow: /sitecounterajax
Disallow: /sp/2for1/ 
Disallow: /sp/3for2/
Disallow: /special-promo/2for1/ 
Disallow: /storyemail
Disallow: /submitstory
Disallow: */subscription/confirmation
Disallow: /subswitch
Disallow: /surprise-sale
Disallow: /surprise-sale-in-library
Disallow: /survey-feedback-email
Disallow: /survey-thank-you-email
Disallow: /sweepstakes
Disallow: /switch-membership
Disallow: /tabdisplay
Disallow: /tfemail
Disallow: /ty$
Disallow: /ty?
Disallow: /typ$
Disallow: /typ?
Disallow: /validate-user
Disallow: /viewrecentepisode
Disallow: /vote-review
Disallow: /welcome-email
Disallow: /wireless-email
Disallow: /wishlistajax
Disallow: /wl
Disallow: /write-review

#----------do not edit below ----------

#Block plink params
Disallow: *?plink=

#Block no result page
Disallow: */no-search-results

#Block /coming-soon search keywords/title pagination excess
Disallow: */coming-soon*&page=
Disallow: */coming-soon*node=*feature_
Disallow: */coming-soon*feature_*node=
Disallow: */coming-soon*feature_*feature_
Disallow: */search*title=*page=
Disallow: */search*keywords=*page=

#Block non-canonical node + searchAuthor/Narrator pagination
Disallow: */search*node=*searchAuthor=*page=
Disallow: */search*node=*searchNarrator=*page=
Disallow: */search*node=*searchAuthor=*page=
Disallow: */search*node=*searchNarrator=*page=
Disallow: */search*cache*node=*searchAuthor=*page=
Disallow: */search*cache*node=*searchNarrator=*page=

#Block more than one feature_ and/or node filter combination 
Disallow: */search*feature_*feature_
Disallow: */search*searchNarrator=*node=*feature_
Disallow: */search*searchNarrator=*feature_*node=
Disallow: */search*searchAuthor=*node*feature_
Disallow: */search*searchAuthor=*feature_*node=

#Block alternative filter parameters on /search pages
Disallow: */search*field_

#Block alternative sort order for /search /coming-soon
Disallow: */search*sort=pubdate
Disallow: */search*sort=title
Disallow: */search*sort=runtime
Disallow: */search*sort=review-rank
Disallow: */coming-soon*sort=pubdate
Disallow: */coming-soon*sort=popularity-rank
Disallow: */coming-soon*sort=title
Disallow: */coming-soon*sort=runtime
Disallow: */coming-soon*sort=review-rank

#Block searchAuthor/Narrator + category 
Disallow: */search*searchAuthor=*node=
Disallow: */search*searchNarrator=*node=
Disallow: */search*node=*searchAuthor=
Disallow: */search*node=*searchNarrator=

#Block more than two filters searchAuthor/Narrator/Provider/Keywords
Disallow: */search*searchAuthor=*=*=*=
Disallow: */search*searchNarrator=*=*=*=
Disallow: */search*searchProvider=*=*=*=
Disallow: */search?keywords=*=*=
Disallow: */search?feature_*keywords*node
Disallow: */search?node*keywords*feature_

#Block audible_programs
Disallow: *audible_programs=

#Block Whisper Sync 
Disallow: *feature_three_browse-bin=

#Block /search publication_date
Disallow: */search*publication_date=

#Block Abridgment
Disallow: *feature_nine_browse-bin=

#Block /search Audiobook Format
Disallow: */search*feature_twelve_browse-bin=18685552011

#Block Podcast Other
Disallow: */search?feature_twelve_browse-bin=21201078011*=*=
Disallow: */search?feature_twelve_browse-bin=21201078011*node=$
Disallow: */search*feature*feature_twelve_browse-bin=21201078011
Disallow: */search*feature_twelve_browse-bin=21201078011*feature
Disallow: */search*publication_date*feature_twelve_browse-bin=21201078011
Disallow: */search*feature_twelve_browse-bin=21201078011*publication_date
Disallow: */search*audible_programs*feature_twelve_browse-bin=21201078011
Disallow: */search*feature_twelve_browse-bin=21201078011*audible_programs

#Block Podcast searchAuthor/Narrator/Provider
Disallow: */search?feature_twelve_browse-bin=21201078011*&searchAuthor=
Disallow: */search?feature_twelve_browse-bin=21201078011*&searchNarrator=
Disallow: */search?feature_twelve_browse-bin=21201078011*&searchProvider=

#Block Podcast /search &?
Disallow: */search?&*feature_twelve_browse-bin=21201078011

#Block /search Podcast Cat Pagination
Disallow: */search*feature_twelve_browse-bin=21201078011*&page=

#Block Duration
Disallow: *feature_seven_browse-bin=

#Block search.ref
Disallow: */search.ref

#Block Webplayer
Disallow: */webplayer

#Block Gift share
Disallow: */gift-title/

#Block Duplicate search titles
Disallow: */search?title=
Disallow: */search?*searchTitle=

#Block Failed cat
Disallow: */cat/*failedPage=

#Block excess /newreleases
Disallow: */newreleases*&*&*&
Disallow: */newreleases*sort=pubdate-asc-rank
Disallow: */newreleases*sort=popularity-rank
Disallow: */newreleases*sort=title
Disallow: */newreleases*sort=runtime
Disallow: */newreleases*sort=review-rank
Disallow: */newreleases?&
Disallow: */newreleases*page=
Disallow: */newreleases*source_code=
Disallow: */newreleases*publication_date=
Disallow: */newreleases*browseNode=

#Block language searchAuthor/Narrator/Provider
Disallow: /*feature_six_browse-bin*searchAuthor
Disallow: /*feature_six_browse-bin*searchNarrator
Disallow: /*feature_six_browse-bin*searchProvider
Disallow: /*searchAuthor*feature_six_browse-bin
Disallow: /*searchNarrator*feature_six_browse-bin
Disallow: /*searchProvider*feature_six_browse-bin

#Block language pagination & keywords param
Disallow: /*feature_six_browse-bin*&page=
Disallow: /*feature_six_browse-bin*&keywords=

#Block browseNode pagination
Disallow: /*browseNode=*&page=

#Block browseNode subcat
Disallow: /*browseNode=*&node=

#Block /search node= sort
Disallow: */search*node=*&sort=

#Block /search keywords sort + cats
Disallow: */search*keywords=*&sort=
Disallow: */search?keywords=*&node=

#Block sort pagination
Disallow: /*&sort*&page=
Disallow: /*?sort*&page=
Disallow: /*&page*&=sort
Disallow: /*?page*&=sort

#Block /search ending in &node=
Disallow: */search*node=$

#Block /search ending in &sort=
Disallow: */search*sort=$

#Block /search skip_spell_correction
Disallow: */search*skip_spell_correction=

#Block /search &node= &sort=
Disallow: */search*&node=*&sort=

#Block searchAuthor/Narrator/Provider &sort=
Disallow: */search?searchAuthor=*&sort=
Disallow: */search?searchNarrator=*&sort=
Disallow: */search?searchProvider=*&sort=

#Block /search
Disallow: */search?&*

#Temp block excess advsearchKeywords
Disallow: */search?advsearchKeywords=*node=
Disallow: */search?advsearchKeywords=*feature_
Disallow: */search?advsearchKeywords=*page=
Disallow: */search?advsearchKeywords=*keywords=
Disallow: */search?advsearchKeywords=*sort=

#Block bad /search
Disallow: */search*18573351011
Disallow: */search*18573352011

#Block Podcast Type
Disallow: */search*feature_twenty-two_browse-bin

#Block amazon-reviews
Disallow: */amazon-reviews

#Block /search audibleGroupID
Disallow: */search*audibleGroupID

#Block search.H and similar
Disallow: */search.

#Block old mobile narrator params
Disallow: */search?narrator=

#Block /search with multiple authors
Disallow: */search*%7C
Disallow: */search*|

#Block Sabeeha excess
Disallow: */search?Sabeeha+Rehman

#Block new signin URLs redirects
Disallow: */audible/signinRedirect

#Block staging generated URLs
Disallow: */arya/

#Block /topic/ excess params
Disallow: */topic/*?*

#Block item_name and asin only podcasts
Disallow: */pd/Podcast/
Disallow: */pd/item_name-Podcast/
Disallow: */pd/ITEM_NAME-Podcast/

#Block es_US pagination
Disallow: /es_US/*page=

#Block es_US excess browseNode
Disallow: /es_US/search?browseNode=*&*

#Block excess language
Disallow: /search*language=
Disallow: /coming-soon*language=
Disallow: /adblbestsellers*language=
Disallow: /newreleases*language=
Disallow: /es_US/search*language=
Disallow: /es_US/coming-soon*language=
Disallow: /es_US/adblbestsellers*language=
Disallow: /es_US/newreleases*language=

Allow: *ref=

User-agent: GoogleOther

#Block excess language
Disallow: /search*language=
Disallow: /coming-soon*language=
Disallow: /adblbestsellers*language=
Disallow: /newreleases*language=
Disallow: /es_US/search*language=
Disallow: /es_US/coming-soon*language=
Disallow: /es_US/adblbestsellers*language=
Disallow: /es_US/newreleases*language=


#----------do not edit above ----------

Sitemap: https://www.audible.com/sitemaps/productDetail_sitemap_index.xml
Sitemap: https://www.audible.com/sitemaps/author_sitemap_index.xml
Sitemap: https://www.audible.com/sitemaps/narrator_sitemap_index.xml
Sitemap: https://www.audible.com/sitemaps/series_sitemap_index.xml
Sitemap: https://www.audible.com/sitemaps/recentlyLaunchedProductDetail_sitemap_index.xml
Sitemap: https://www.audible.com/sitemaps/worldtree-cat-pages.xml
Sitemap: https://help.audible.com/s/sitemap.xml
Sitemap: https://www.audible.com/sitemaps/topic_sitemap_index.xml

 	
User-agent: GPTBot	
Disallow: /