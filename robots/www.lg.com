User-agent: *
Allow: /
Disallow: *?bvstate=pg*
Disallow: /*nf-ec*
Disallow: /*f-ec*
Disallow: /*/support/feedback?*
Disallow: /*/search*?*
Disallow: /*/*.ldwf* 
Disallow: /*/support/product-help/doc*
Disallow: /*/support/videos/videos-tutorials-layer*
Disallow: /*/support/error-pages
Disallow: /error
Disallow: /common/bug
Disallow: /common/content_*
Disallow: /common/error
Disallow: /common/search/
Disallow: /common/support
Disallow: /templatedata
Disallow: /war
Disallow: /download/support/contactus
Disallow: /download/support
Disallow: /*.ajax$
Disallow: /us/about-lg/investor-relations/
Disallow: /*gclid
Disallow: /us/includes/
Disallow: /us/cms-templates/
Disallow: /us/common/
Disallow: /us/compare/
Disallow: /us/sys/
Disallow: /us/application-data
Disallow: /us/secure
Disallow: /us/*/*?bvdata=*
Disallow: /us/*/*?bvroute*
Disallow: /us/*/*?bvstate*
Disallow: /*/products/wtb*
Disallow: /compare.lg?*
Disallow: /*/*.swf$
Disallow: */mylg/
Disallow: /flash/
Disallow: /*/*/reviews/product/*
Disallow: /lgecs.downloadFile.ldwf?*
Disallow: /es/HEProductExperiencePage
Disallow: /es/HEProductExperiencePage/
Disallow: /es/HEProductExperiencePage/tv/main
Disallow: /*/srch*
Disallow: /*?search=*
Disallow: /*?bvrrp=*
Disallow: /*_escaped_fragment*
Disallow: /*?lgeurl=*
Disallow: /*/response/*
Disallow: /*/popup/*
Disallow: /*/search.lg*
Disallow: /au/pdfs/*
Disallow: /nz/pdfs/*
Disallow: /*.jsp?subCatId
Disallow: /*.jsp?value
Disallow: /*.jsp?contextPath
Disallow: /*.jsp?ref_no
Disallow: /*.jsp?s_kwcid
Disallow: /*.jsp?cmpid
Disallow: /jp/support/repair-warranty/locate-repair-center-detail/*
Disallow: /jp/mobile-phones/download-page/*
Disallow: /it/convenzioni-aziendali/corporate-benefit* 
Disallow: /de/edustore
Disallow: /de/edustore/*
Disallow: /de/partnerstore
Disallow: /de/partnerstore/*

Disallow: /lg5-common-gp/capcha/botdetectcaptcha 
Disallow: /WEB-INF/jsp/common/error/error404.jsp
Disallow:/*?from=*
Disallow:/*?awc=*
Disallow: /*?category=*
Disallow: /*?amp=*
Disallow: /*?code=*
Disallow: /*?cmpid=*
Disallow: /*?sub_
Disallow: /*?sa=*
Disallow: /*?element=*
Disallow: /*?model=*
Disallow: /*?bizType=*
Disallow: /*?cjevent=*
Disallow: /*?csSalesCode=*
Disallow: /*?emptyModel=*
Disallow: /*?modelNumber=*
Disallow: /tw/*?bannerLinkUrl=*

User-agent: Baiduspider
Disallow: /*/wtb?modelName=*
Disallow: /*/my-support
Disallow: /*/mylg-login
Disallow: /*?cmpid
Disallow: /*/player?videoId=
Disallow: /*/embedded-player?videoId=

User-agent: Yandex
Allow: /
Disallow: /error
Disallow: /common/bug
Disallow: /common/content_*
Disallow: /common/error
Disallow: /common/support
Disallow: /templatedata
Disallow: /war
Disallow: /download/support/contactus
Disallow: /adm
Disallow: /Admin
Disallow: /download/support
Disallow: /*.ajax$
Disallow: /us/about-lg/investor-relations/
Disallow: /es/HEProductExperiencePage
Disallow: /es/HEProductExperiencePage/
Disallow: /es/HEProductExperiencePage/tv/main
Disallow: /*locate-repair-center-detail/
Disallow: /*video-tutorials/CT
Disallow: /*/search.lg*
Disallow: /*/response/*
Disallow: /*?search=*
Disallow: /*/popup/*
Disallow: /*?bvrrp=*
Disallow: /*/srch*
Disallow: /search-all?*
Clean-param: utm_source&utm_medium&utm_term&utm_campaign&utm_content / 
Clean-param: gclid /
Clean-param:countryCd /*.jsp
Clean-param:subCatId /*.jsp
Clean-param:value /*.jsp
Clean-param:contextPath /*.jsp
Clean-param:ref_no /*.jspA
Clean-param:s_kwcid /*.jsp
Clean-param:cmpid /*.jsp
Clean-param:element&model&bizType&cjevent&csSalesCode
Clean-param:modelid&ref&code&amp&awc&from&category&cmpid&emptyModel&id /
Clean-param:elqat
Clean-param:_gl
Clean-param:_lang
Clean-param:action
Clean-param:adobeSearchType
Clean-param:bannerLinkUrl
Clean-param:bannerOmniture
Clean-param:blogger
Clean-param:bvdata
Clean-param:bvroute
Clean-param:bvstate
Clean-param:c
Clean-param:categoryId
Clean-param:categoryName
Clean-param:componentID
Clean-param:countryCode
Clean-param:countryName
Clean-param:csB2bFlag
Clean-param:customerModelCode
Clean-param:disableGlobalInfoCollect
Clean-param:downTime
Clean-param:ds_rl
Clean-param:elqah
Clean-param:elqaid
Clean-param:elqTrackId
Clean-param:emptyModel
Clean-param:etext
Clean-param:feed
Clean-param:fromApp
Clean-param:gbraid
Clean-param:gclsrc
Clean-param:gtm_debug
Clean-param:hashTag
Clean-param:headerTitle
Clean-param:hl
Clean-param:initialTab
Clean-param:keyword
Clean-param:lgcom_source
Clean-param:limit
Clean-param:linkId
Clean-param:m
Clean-param:menu
Clean-param:modelCode
Clean-param:modelName
Clean-param:modelNum
Clean-param:modelNumber
Clean-param:msclkid
Clean-param:name
Clean-param:nm
Clean-param:nofire
Clean-param:nx
Clean-param:obsBuynowFlag
Clean-param:obsOnly
Clean-param:oldTerm
Clean-param:omniture
Clean-param:ort
Clean-param:p
Clean-param:q
Clean-param:quickMenuSuperCategoryId
Clean-param:r
Clean-param:realSearch
Clean-param:rearr-factors
Clean-param:receiptNumber
Clean-param:redirectCheckUrl
Clean-param:reSearch
Clean-param:returnFlag
Clean-param:rev
Clean-param:s
Clean-param:salesModel
Clean-param:search
Clean-param:searchChck
Clean-param:searchResultFlag
Clean-param:selectItem
Clean-param:sid
Clean-param:siteType
Clean-param:sort
Clean-param:source
Clean-param:spm
Clean-param:subcategory
Clean-param:subCateId
Clean-param:submit
Clean-param:superCategoryId
Clean-param:superCateId
Clean-param:surveyPageChangeYn
Clean-param:target
Clean-param:tpclid
Clean-param:twclid
Clean-param:type
Clean-param:u
Clean-param:url
Clean-param:viewSalesCode
Clean-param:visit_id
Clean-param:wbraid
Clean-param:yandex_ad_client_id
Clean-param:tabType&clickref&currentPage&sku&sub_id

# Sitemap files
Sitemap: https://www.lg.com/sitemap.xml

Host: www.lg.com

User-agent: Mediapartners-Google
Allow:/*.jsp?cmpid

User-agent: AdsBot-Google
Allow: /*.jsp?cmpid

User-agent: AdsBot-Google-Mobile
Allow: /*.jsp?cmpid

