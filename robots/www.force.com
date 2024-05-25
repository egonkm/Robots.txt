<!doctype html><html lang="en"><head><meta charset="UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="icon" type="image/x-icon" href="/c2/public/app/favicon.ico"><meta property="visitor" content="prospect"><title>Salesforce Einstein 1 Platform for Application Development - Salesforce.com US</title>
<meta property="og:image:alt" content="">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="article">
<meta property="og:url" content="https://www.salesforce.com/platform/">
<meta property="og:image" content="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/og-image-platform-dev-ops.png?w=1024">
<meta property="og:description" content="The Einstein 1 Platform unifies Data, AI, CRM, Development, and Security into a single, comprehensive platform. Learn more about Salesforce’s application development platform.">
<meta property="og:title" content="Salesforce Einstein 1 Platform for Application Development">
<meta property="og:site_name" content="Salesforce">
<meta property="twitter:site" content="@salesforce">
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://www.salesforce.com/platform/">
<meta name="robots" content="index,follow,max-snippet:-1,max-image-preview:large,max-video-preview:-1">
<meta name="description" content="The Einstein 1 Platform unifies Data, AI, CRM, Development, and Security into a single, comprehensive platform. Learn more about Salesforce’s application development platform.">
<link rel="canonical" href="https://www.salesforce.com/platform/">
<script type="application/ld+json">{ "@context":"https://schema.org", "@type": "WebSite", "name": "Salesforce", "url": "https://www.salesforce.com" }</script>
<link rel="preconnect" href="//a.sfdcstatic.com"/><link rel="preconnect" href="//www.googletagmanager.com"/><link rel="preconnect" href="//www.google-analytics.com"/><link rel="preconnect" href="//wp.salesforce.com"/><link rel="preconnect" href="//service.force.com"/><link rel="preconnect" href="//geolocation.onetrust.com"/><link rel="preconnect" href="//cdn.krxd.net"/><link rel="preconnect" href="//org62.my.salesforce.com"/><link rel="preconnect" href="//dpm.demdex.net"/><link rel="preconnect" href="//cdn.evgnet.com"/><link rel="preconnect" href="//salesforce.us-1.evergage.com"/><link rel="preconnect" href="//api.company-target.com"/><link rel="preconnect" href="//fonts.googleapis.com"/><link rel="preload" as="font" href="//a.sfdcstatic.com/shared/fonts/salesforce-sans/SalesforceSans-Regular.woff2" type="font/woff2" crossorigin="anonymous"/><link rel="preload" as="font" href="//a.sfdcstatic.com/shared/fonts/salesforce-sans/SalesforceSans-Italic.woff2" type="font/woff2" crossorigin="anonymous"/><link rel="preload" as="font" href="//a.sfdcstatic.com/shared/fonts/salesforce-sans/SalesforceSans-Bold.woff2" type="font/woff2" crossorigin="anonymous"/><link rel="preload" as="font" href="//a.sfdcstatic.com/shared/fonts/salesforce-icons/salesforce-icons.woff2" type="font/woff2" crossorigin="anonymous"/><link rel="preload" as="font" href="//a.sfdcstatic.com/shared/fonts/avant-garde/AvantGardeForSalesforceW05-Dm.woff2" type="font/woff2" crossorigin="anonymous"/>
<script>window.sfdcBase = Object.assign(window.sfdcBase||{}, {"env":"PROD","ssoEnabled":true,"clientErrorThreshold":10,"clientErrorEndpoint":"https://www.salesforce.com/c2/clerr","resourcePrefix":"/c2","gtmContainerId":"GTM-WRXS6TH","page":{"pagename":"SFDC:us:platform","type":"Other Page","locale":"us","segment":"non-customer:us","sitesection":"us:platform","uiframework":"Page Builder"},"exp":{"label":"Page Builder"},"optimizely":{"enabled":true,"cdnUrl":"https://cdn.optimizely.com/js/22444972181.js"},"iisVersion":"v1-stable","locale":"en-us"});</script>
<link rel="preload" as="style" href="/c2/public/exp/pbc/server/css/style.532e3470b21bacb5c5d7.css"/><link rel="stylesheet" href="/c2/public/exp/pbc/server/css/style.532e3470b21bacb5c5d7.css" media="screen"/><script type="text/javascript" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/top.js"></script><script async type="text/javascript" src="https://a.sfdcstatic.com/digital/one-trust/core/stable/scripttemplates/otSDKStub.js" data-domain-script=8e783e8c-0ad0-475d-8fca-4a03afa0a02a crossorigin></script><script defer type="text/javascript" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/bottom.js"></script><script type="module" src="https://a.sfdcstatic.com/digital/xsf/components/v1-stable/navs.js"></script><script async type="text/javascript" src="/c2/public/exp/c360/pal/bundle.eac8db148673d3d61ce7.js" id=pal-script data-dataset=sf_shared_prod></script><script defer type="text/javascript" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/ot-ext.js"></script><script defer type="text/javascript" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/comp-data.js"></script><script defer type="text/javascript" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/legacy.js"></script><script defer type="module" src="https://a.sfdcstatic.com/digital/@sfdc-www/clientlibs-web-components/v1-stable/identity.js"></script><script defer type="module" src="/c2/public/exp/pbc/lwc/prod.lRP2kJR4.js"></script><script defer type="text/javascript" src="/c2/public/exp/pbc/server/templates.6fb769a099c53e7c56fa.js"></script><script defer type="text/javascript" src="/c2/public/exp/pbc/server/scripts.0eb3be49bef72137992b.js"></script><script defer type="text/javascript" src="//a.sfdcstatic.com/shared/js/public/nunjucks-slim.min.js"></script><script defer type="text/javascript" src="/c2/public/exp/pbc/server/nunjucksFilters.43ee2501ab4b95a4fb8f.js"></script>
<script type="module">globalThis.tbidAuthConfig = { host: 'iis-PROD.digital.salesforce.com', };</script>
<script>(window.BOOMR_mq=window.BOOMR_mq||[]).push(["addVar",{"rua.upush":"false","rua.cpush":"false","rua.upre":"false","rua.cpre":"false","rua.uprl":"false","rua.cprl":"false","rua.cprf":"false","rua.trans":"","rua.cook":"false","rua.ims":"false","rua.ufprl":"false","rua.cfprl":"false","rua.isuxp":"false","rua.texp":"norulematch"}]);</script>
                              <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NCPYV-VGJPP-N4J93-8HN3B-8B6S3",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"NCPYV-VGJPP-N4J93-8HN3B-8B6S3";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="lkrsbmaxh22auzssiy3a-f-416f066bf-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,o={"ak.v":"37","ak.cp":"1410510","ak.ai":parseInt("638429",10),"ak.ol":"0","ak.cr":42,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"1ec49b89","ak.r":42878,"ak.a2":n,"ak.m":"dsca","ak.n":"essl","ak.bpcip":"90.163.32.0","ak.cport":53254,"ak.gh":"23.62.181.138","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"bbr","ak.t":"1716667958","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==jsfI0x0EIE9ivVfd9RfqT6yJrzK42ovd1rWiiI2kjbtu4UCgOoGnnXO7eO1g/flEKVP3rzq62Q1BAmOu3k2SOJelaEzA6jTmMlTkkOpCTRm5RUGc0+YJjgITwwamoTpRD5pNI6fFVvS9gO5EA6UMr607pRYAYDt9F5eCf5Xuyt8NT3dP7Fw1/bfB5j4Ln4HSE1Hq6egEgRyNkjdbwdogegnkB8bg12QeZ1FxieVFQH6BHaQuT7MrhNwRq9brHsU6u3iJhZm6uouKs+6MAXCmdyA5yVD73A1eb251b+kbU4O02wGMl3Oy8+cytBOogw2RgpJl4AtztLLiQDvJDvVpSwOm8Dk3I8uA5OGRCWzIFXsL1JY+Is4VPqiMfM45QwTnejbopNkUCxSB3sv4819g3eGjgT607xyu2OuCpIWY2pY=","ak.pv":"555","ak.dpoabenc":"","ak.tf":i};if(""!==t)o["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))o["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(o)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:o,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head><body>
<script>
    var wpdata = {
        navigation: {"top-navigation-c360":[{"ID":0,"title":"Products","showIcon":true,"panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"Learn more","url":"https://www.salesforce.com/products/"},"title":"Explore Einstein 1.","body":"Unite your teams around your customer with shared data and automated tools to drive growth and lower costs.","topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-products-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-products-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-products-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-products-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-products-mobile.png?w=840","alt":null,"title":"2022/06/nav-products-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376},"eyebrowMediaImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/av-products-genie.png?w=86","alt":null,"title":"2022/06/av-products-genie.png","sizes":"(max-width: 86px) 100vw, 86px","width":86,"height":86}},"navigationItems":[{"ID":0,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder11.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Create yours with Einstein 1","url":"https://www.salesforce.com/products/"},"headlineText":"What is a Customer 360?","headlineDescription":"A single, shared view of every customer for better relationships.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder11.svg"}},"listItems":[{"ID":0,"description":"#1 apps for sales, service, and more","link":{"label":"Best-in-Class CRM Apps","url":"https://salesforcecustomer360.herokuapp.com/quiz/1/?campaign=industry","target":"_self","ariaLabel":""}},{"ID":1,"description":"Einstein Copilot, enterprise data privacy","link":{"label":"Trusted AI for Business","url":"https://www.salesforce.com/products/einstein-ai-solutions/","target":"_self","ariaLabel":""}},{"ID":2,"description":"Data Cloud, integrations, analytics","link":{"label":"Unified Customer Data","url":"https://www.salesforce.com/products/data/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Customer Success Stories","url":"https://www.salesforce.com/customer-stories/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Latest Product Releases","url":"https://www.salesforce.com/releases/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Create a Customer 360","url":"https://www.salesforce.com/products/","ariaLabel":"Create a Customer 360"}},{"ID":1,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/platform-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all platform capabilities","url":"https://www.salesforce.com/platform/"},"headlineText":"Einstein 1 Platform","headlineDescription":"Build and extend your Customer 360 with AI + Data.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/platform-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Einstein Copilot","url":"https://www.salesforce.com/einsteincopilot/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Data Cloud","url":"https://www.salesforce.com/data/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Automation","url":"https://www.salesforce.com/mulesoft/automation/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"App Development","url":"https://www.salesforce.com/platform/enterprise-app-development/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Security","url":"https://www.salesforce.com/products/platform/solutions/data-security/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Trusted Infrastructure","url":"https://www.salesforce.com/platform/public-cloud-infrastructure/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Einstein 1 Platform Pricing","url":"https://www.salesforce.com/products/platform/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Einstein 1 Platform","url":"https://www.salesforce.com/platform/","ariaLabel":"Platform"}},{"ID":2,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder12.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See what’s new with Einstein","url":"https://www.salesforce.com/einsteincopilot/"},"headlineDescription":"The world's #1 AI for CRM.","headlineText":"Artificial Intelligence","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder12.svg"}},"listItems":[{"ID":0,"link":{"label":"Einstein Copilot","url":"https://www.salesforce.com/artificial-intelligence/einstein-ai-assistant/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Prompt Builder","url":"https://www.salesforce.com/artificial-intelligence/prompt-builder/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Low Code AI Builders","url":"https://www.salesforce.com/artificial-intelligence/ai-builder/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Trusted AI","url":"https://www.salesforce.com/artificial-intelligence/trusted-ai/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"AI for Customer 360","url":"https://www.salesforce.com/artificial-intelligence/business/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"AI Solutions","url":"https://www.salesforce.com/artificial-intelligence/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Artificial Intelligence","url":"https://www.salesforce.com/artificial-intelligence/","ariaLabel":""}},{"ID":3,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/sales-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all sales solutions","url":"https://www.salesforce.com/sales/"},"headlineDescription":"Accelerate growth now with Sales Cloud.","headlineText":"Sales","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/sales-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Sales Force Automation","url":"https://www.salesforce.com/sales/cloud/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Sales Engagement","url":"https://www.salesforce.com/sales/engagement-platform/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Sales Team Productivity","url":"https://www.salesforce.com/sales/team-productivity/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Sales Programs","url":"https://www.salesforce.com/sales/enablement/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Sales AI","url":"https://www.salesforce.com/sales/artificial-intelligence/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Sales Analytics","url":"https://www.salesforce.com/sales/analytics/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Partner Relationship Management","url":"https://www.salesforce.com/sales/partner-relationship-management/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Revenue Lifecycle Management","url":"https://www.salesforce.com/sales/revenue-lifecycle-management/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Performance Management","url":"https://www.salesforce.com/sales/performance-management/","target":"_self","ariaLabel":""}},{"ID":9,"link":{"label":"Sales Cloud Pricing","url":"https://www.salesforce.com/sales/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Sales","url":"https://www.salesforce.com/sales/","ariaLabel":"Sales"}},{"ID":4,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/service-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all service solutions","url":"https://www.salesforce.com/service/"},"headlineText":"Service","headlineDescription":"Reimagine service with trusted AI.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/service-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Field Service","url":"https://www.salesforce.com/service/field-service-management/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Self-Service Experience","url":"https://www.salesforce.com/service/customer-self-service/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Omnichannel Customer Engagement","url":"https://www.salesforce.com/service/digital-customer-engagement-platform/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Agent & Mobile Worker Productivity","url":"https://www.salesforce.com/service/cloud/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Customer Service Automation & Process","url":"https://www.salesforce.com/service/customer-service-automation/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Intelligent Service Operations","url":"https://www.salesforce.com/service/customer-service-operations/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Data-Driven Service","url":"https://www.salesforce.com/service/data/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Customer Service AI","url":"https://www.salesforce.com/service/ai/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Contact Center","url":"https://www.salesforce.com/service/contact-center/","target":"_self","ariaLabel":""}},{"ID":9,"link":{"label":"Voice & Phone Support","url":"https://www.salesforce.com/service/call-center-integration/","target":"_self","ariaLabel":""}},{"ID":10,"description":"","link":{"label":"Service Cloud Pricing","url":"https://www.salesforce.com/service/pricing/","target":"_self","ariaLabel":""}},{"ID":11,"link":{"label":"What is Customer Service Software?","url":"https://www.salesforce.com/service/what-is-customer-service-software/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Service","url":"https://www.salesforce.com/service/","ariaLabel":"Service"}},{"ID":5,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/marketing-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all marketing solutions","url":"https://www.salesforce.com/marketing/"},"headlineText":"Marketing","headlineDescription":"Make every moment count with Marketing Cloud.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/marketing-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Data Cloud for Marketing","url":"https://www.salesforce.com/marketing/data/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Email Marketing, Mobile, & Advertising","url":"https://www.salesforce.com/marketing/engagement/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"B2B Marketing Automation","url":"https://www.salesforce.com/marketing/b2b-automation/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Personalization","url":"https://www.salesforce.com/marketing/personalization/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Marketing Analytics","url":"https://www.salesforce.com/marketing/intelligence/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Marketing AI","url":"https://www.salesforce.com/marketing/ai/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Customer Loyalty","url":"https://www.salesforce.com/marketing/loyalty-management/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Marketing Cloud Pricing","url":"https://www.salesforce.com/marketing/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Marketing","url":"https://www.salesforce.com/marketing/","ariaLabel":"Marketing"}},{"ID":6,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/commerce-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all commerce solutions","url":"https://www.salesforce.com/commerce/"},"headlineText":"Commerce","headlineDescription":"Automate growth everywhere with Commerce Cloud.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/commerce-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Digital Storefronts","url":"https://www.salesforce.com/commerce/online-store-platform/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Customer Acquisition & Loyalty ","url":"https://www.salesforce.com/commerce/customer-acquisition/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Commerce AI","url":"https://www.salesforce.com/commerce/ai/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Embedded Commerce Apps","url":"https://www.salesforce.com/commerce/ecommerce-apps/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Order Management","url":"https://www.salesforce.com/commerce/order-management/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Commerce Cloud Pricing","url":"https://www.salesforce.com/commerce/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Commerce","url":"https://www.salesforce.com/commerce/","ariaLabel":"Commerce"}},{"ID":7,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder29.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore Data Cloud","url":"https://www.salesforce.com/data/"},"headlineText":"Data Cloud","headlineDescription":"Transform customer experiences with  CRM + AI + Data + Trust.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder29.svg"}},"listItems":[{"ID":0,"link":{"label":"How it Works","url":"https://www.salesforce.com/data/how-it-works/","target":"_self","ariaLabel":"How Data Cloud works"}}]},"buttonlink":{"label":"Data Cloud","url":"https://www.salesforce.com/data/","ariaLabel":"Data Cloud"}},{"ID":8,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder1.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all analytics solutions","url":"https://www.salesforce.com/analytics/"},"headlineText":"Tableau","headlineDescription":"Make better decisions with analytics and business intelligence.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder1.svg"}},"listItems":[{"ID":0,"link":{"label":"Tableau","url":"https://www.salesforce.com/analytics/tableau/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Tableau Pulse","url":"https://www.salesforce.com/analytics/tableau/pulse/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"CRM Analytics","url":"https://www.salesforce.com/analytics/crm/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Business Intelligence","url":"https://www.salesforce.com/analytics/business-intelligence/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Data Culture","url":"https://www.salesforce.com/analytics/data-culture/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Data Visualization","url":"https://www.salesforce.com/analytics/data-visualization/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Data Management ","url":"https://www.salesforce.com/analytics/data-management/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Analytics Pricing","url":"https://www.salesforce.com/analytics/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Tableau","url":"https://www.salesforce.com/analytics/","ariaLabel":"Tableau"}},{"ID":9,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/integration-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all MuleSoft integration solutions","url":"https://www.salesforce.com/mulesoft/"},"headlineText":"MuleSoft","headlineDescription":"Connect everything. Automate anything. Empower everyone with AI.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/integration-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Integration and API Management","url":"https://www.salesforce.com/mulesoft/anypoint-platform/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"No-Code Integration and Automation","url":"https://www.salesforce.com/mulesoft/composer/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Robotic Process Automation","url":"https://www.salesforce.com/mulesoft/rpa/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Workflow Automation","url":"https://www.salesforce.com/mulesoft/automation/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"MuleSoft Integration Pricing","url":"https://www.salesforce.com/mulesoft/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"MuleSoft","url":"https://www.salesforce.com/mulesoft/","ariaLabel":"MuleSoft"}},{"ID":10,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder13.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Learn about Slack and Salesforce","url":"https://www.salesforce.com/slack/"},"headlineText":"Slack","headlineDescription":"Unlock productivity powered by CRM + AI + Data + Trust.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder13.svg"}},"listItems":[{"ID":0,"link":{"label":"Automation & AI","url":"https://www.salesforce.com/slack/ai-automation/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Knowledge & Search","url":"https://www.salesforce.com/slack/knowledge-sharing/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Connection & Collaboration","url":"https://www.salesforce.com/slack/team-collaboration/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Slack Platform","url":"https://www.salesforce.com/slack/platform/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"For Departments","url":"https://www.salesforce.com/slack/departments/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"For Industries","url":"https://www.salesforce.com/slack/industries/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Slack Pricing","url":"https://www.salesforce.com/slack/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Slack","url":"https://www.salesforce.com/slack/","ariaLabel":"Slack"}},{"ID":11,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/icons/product/products-sustainability-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all net zero solutions","url":"https://www.salesforce.com/products/net-zero/overview/"},"headlineDescription":"Go net zero now.","headlineText":"Net Zero","icon":{"src":"https://www.salesforce.com/content/dam/web/global/icons/product/products-sustainability-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Net Zero Cloud","url":"https://www.salesforce.com/products/net-zero-cloud/overview/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Net Zero Marketplace","url":"https://www.salesforce.com/products/net-zero-cloud/marketplace/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Automate ESG Reporting","url":"https://www.salesforce.com/products/net-zero/esg-reporting/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Net Zero Pricing","url":"https://www.salesforce.com/products/net-zero-cloud/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Net Zero","url":"https://www.salesforce.com/products/net-zero/overview/","ariaLabel":"Net Zero"}},{"ID":12,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/product-smb-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore small business solutions","url":"https://www.salesforce.com/small-business/"},"headlineText":"Small Business","headlineDescription":"Find more customers, win their business, and keep them happy with tools that help you work smarter, not harder.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/product-smb-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Starter Suite","url":"https://www.salesforce.com/small-business/starter/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Pro Suite","url":"https://www.salesforce.com/small-business/pro-suite/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Marketing","url":"https://www.salesforce.com/small-business/marketing/","target":"_self","ariaLabel":"Small Business Marketing"}},{"ID":3,"link":{"label":"Sales","url":"https://www.salesforce.com/small-business/sales/","target":"_self","ariaLabel":"Small Business Sales"}},{"ID":4,"link":{"label":"Service","url":"https://www.salesforce.com/small-business/service/","target":"_self","ariaLabel":"Small Business Service"}},{"ID":5,"link":{"label":"Productivity with Slack","url":"https://www.salesforce.com/small-business/collaboration/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Small Business Pricing","url":"https://www.salesforce.com/small-business/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Small Business","url":"https://www.salesforce.com/small-business/","ariaLabel":"Small Business"}},{"ID":13,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/grid-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore AppExchange","url":"https://appexchange.salesforce.com/"},"headlineText":"Partner Apps & Experts","headlineDescription":"Get the most out of Salesforce with partners, apps, solutions, and consultants.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/grid-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Partner Apps","url":"https://appexchange.salesforce.com/appxStore?type=App","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Consultants","url":"https://appexchange.salesforce.com/consulting/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"About our Partners","url":"https://www.salesforce.com/partners/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Partner Program Overview","url":"https://www.salesforce.com/partners/become-a-partner/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Partner Apps & Experts","url":"https://appexchange.salesforce.com/","ariaLabel":"Partner Apps & Experts"}},{"ID":14,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/calendar-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all services","url":"https://www.salesforce.com/services/overview/"},"headlineText":"Customer Success","headlineDescription":"Reach your goals with our customer success experts.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/calendar-day.svg"}},"listItems":[{"ID":0,"description":"Get the right level of support and guidance to grow your business.","link":{"label":"Success Plans","url":"https://www.salesforce.com/services/success-plans/overview/","target":"_self","ariaLabel":""}},{"ID":1,"description":"Implement, innovate, and transform your enterprise with help from Salesforce experts.","link":{"label":"Professional Services","url":"https://www.salesforce.com/services/professional-services/overview/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Plans & Services Pricing","url":"https://www.salesforce.com/services/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Customer Success","url":"https://www.salesforce.com/services/overview/","ariaLabel":"Customer Success"}},{"ID":15,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder22.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-nav-products-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-nav-products-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Learn Heroku capabilities","url":"https://www.salesforce.com/products/heroku/overview/"},"headlineText":"Heroku","headlineDescription":"Build scalable apps on a cloud-native platform made for developers. \n","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder22.svg"}},"listItems":[{"ID":0,"link":{"label":"Customer Solutions","url":"https://www.salesforce.com/products/heroku/solutions/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Architecture Patterns","url":"https://www.salesforce.com/products/heroku/architecture/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Heroku Pricing","url":"https://www.salesforce.com/products/heroku/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Heroku","url":"https://www.salesforce.com/products/heroku/overview/","ariaLabel":""}},{"ID":0,"link":{"target":"_self","label":"See all product pricing","url":"https://www.salesforce.com/editions-pricing/overview/","ariaLabel":"See all product pricing"}}]},{"ID":1,"title":"Industries","showIcon":true,"panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"See all industries","url":"https://www.salesforce.com/solutions/industries/"},"body":"Get industry-specific innovations that modernize your business, save time, and lower costs.","title":"Explore Salesforce for industries.","bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-industries-mobile.png?w=840","alt":null,"title":"2022/06/nav-industries-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376},"topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"eyebrowMediaImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-industries.png?w=86","alt":null,"title":"2022/06/nav-industries.png","sizes":"(max-width: 86px) 100vw, 86px","width":86,"height":86}},"navigationItems":[{"ID":0,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder16.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore automotive solutions","url":"https://www.salesforce.com/solutions/industries/automotive/overview/"},"headlineDescription":"Drive a lifetime of loyalty.","headlineText":"Automotive","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder16.svg"}},"listItems":[{"ID":0,"link":{"label":"OEM","url":"https://www.salesforce.com/solutions/industries/automotive/oem/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Retailers","url":"https://www.salesforce.com/solutions/industries/automotive/automotive-dealers/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Suppliers","url":"https://www.salesforce.com/solutions/industries/automotive/automotive-suppliers/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Mobility Services","url":"https://www.salesforce.com/solutions/industries/automotive/mobility-services/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Automotive Cloud Pricing","url":"https://www.salesforce.com/solutions/industries/automotive/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Automotive","url":"https://www.salesforce.com/solutions/industries/automotive/overview/","ariaLabel":"Automotive"}},{"ID":1,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/events-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/solutions/industries/communications/overview/","label":"Explore communications solutions"},"headlineText":"Communications","headlineDescription":"Deliver the connected future, faster.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/events-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Communications Cloud Pricing","url":"https://www.salesforce.com/products/communications-cloud/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Communications","url":"https://www.salesforce.com/solutions/industries/communications/overview/","ariaLabel":"Communications"}},{"ID":2,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder10.svg"},"buttonlink":{"label":"Construction & Real Estate ","url":"https://www.salesforce.com/solutions/industries/engineering-construction-real-estate/overview/","ariaLabel":""},"panelLinkedList":{"hero":{"cta":{"target":"_self","label":"Explore engineering, construction, & real estate solutions ","url":"https://www.salesforce.com/solutions/industries/engineering-construction-real-estate/overview/"},"headlineDescription":"Achieve operational excellence.","headlineText":"Engineering, Construction, & Real Estate","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder10.svg"}},"listItems":[{"ID":0,"link":{"label":"Engineering & Construction","url":"https://www.salesforce.com/solutions/industries/engineering-construction-real-estate/construction-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Real Estate","url":"https://www.salesforce.com/solutions/industries/engineering-construction-real-estate/real-estate-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Residential & Commercial Services","url":"https://www.salesforce.com/solutions/industries/engineering-construction-real-estate/residential-commercial-services-software/","target":"_self","ariaLabel":""}}]}},{"ID":3,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/consumer-goods-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore consumer goods solutions","url":"https://www.salesforce.com/consumer-goods/"},"headlineText":"Consumer Goods","headlineDescription":"Deliver profitable growth.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/consumer-goods-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Fast-Moving Consumer Goods","url":"https://www.salesforce.com/consumer-goods/consumer-packaged-goods-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Home Durables","url":"https://www.salesforce.com/consumer-goods/consumer-durables-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Distributors","url":"https://www.salesforce.com/consumer-goods/software-for-distributors/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Apparel, Footwear, and Accessories","url":"https://www.salesforce.com/consumer-goods/apparel-footwear-accessories-software/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Beauty","url":"https://www.salesforce.com/consumer-goods/beauty-software/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Consumer Goods Cloud","url":"https://www.salesforce.com/consumer-goods/cloud/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Consumer Goods Cloud pricing","url":"https://www.salesforce.com/consumer-goods/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Consumer Goods","url":"https://www.salesforce.com/consumer-goods/","ariaLabel":"Consumer Goods"}},{"ID":4,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder20.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore education solutions","url":"https://www.salesforce.com/education/"},"headlineText":"Education","headlineDescription":"Deliver connected education journeys for life on the #1 AI CRM.​","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder20.svg"}},"listItems":[{"ID":0,"link":{"label":"Recruitment & Admissions","url":"https://www.salesforce.com/education/recruitment-admissions-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Student Success","url":"https://www.salesforce.com/education/student-success-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Advancement & Alumni Relations","url":"https://www.salesforce.com/education/advancement-software/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Communications, Marketing, and Engagement","url":"https://www.salesforce.com/education/marketing-software/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Lifelong Learning","url":"https://www.salesforce.com/education/lifelong-learning-software/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"K-12","url":"https://www.salesforce.com/education/k-12-software/.","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Education Cloud","url":"https://www.salesforce.com/education/cloud/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Education Cloud Pricing","url":"https://www.salesforce.com/education/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Education","url":"https://www.salesforce.com/education/","ariaLabel":"Education"}},{"ID":5,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder21.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/solutions/industries/energy/overview/","label":"Explore energy & utilities solutions"},"headlineDescription":"Lead the energy transition.","headlineText":"Energy & Utilities","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder21.svg"}},"listItems":[{"ID":0,"link":{"label":"Power & Utilities","url":"https://www.salesforce.com/solutions/industries/energy/utilities/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Oil & Gas","url":"https://www.salesforce.com/solutions/industries/energy/gas/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Energy & Utilities Cloud Pricing","url":"https://www.salesforce.com/editions-pricing/energy-utilities-cloud/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Energy & Utilities","url":"https://www.salesforce.com/solutions/industries/energy/overview/","ariaLabel":"Energy & Utilities"}},{"ID":6,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/financial-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore financial services","url":"https://www.salesforce.com/financial-services/"},"headlineText":"Financial Services","headlineDescription":"Empower your customers’ financial success with trusted AI.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/financial-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Scale Service ","url":"https://www.salesforce.com/financial-services/customer-service-in-financial-services/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Streamline Onboarding","url":"https://www.salesforce.com/financial-services/digital-client-onboarding/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Personalize Engagement","url":"https://www.salesforce.com/financial-services/personalization/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Financial Services Cloud","url":"https://www.salesforce.com/financial-services/cloud/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Financial Services Pricing","url":"https://www.salesforce.com/financial-services/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Financial Services","url":"https://www.salesforce.com/financial-services/","ariaLabel":"Financial Services"}},{"ID":7,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/health-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore health and life sciences solutions","url":"https://www.salesforce.com/healthcare-life-sciences/"},"headlineText":"Healthcare & Life Sciences","headlineDescription":"Grow healthy relationships on the #1 AI CRM.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/health-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Provider","url":"https://www.salesforce.com/healthcare-life-sciences/healthcare-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Payer","url":"https://www.salesforce.com/healthcare-life-sciences/payer-administration-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Public Sector Health","url":"https://www.salesforce.com/healthcare-life-sciences/public-health-solutions/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Pharma","url":"https://www.salesforce.com/healthcare-life-sciences/pharma-software/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"MedTech","url":"https://www.salesforce.com/healthcare-life-sciences/medtech-automation-solutions/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Health Cloud","url":"https://www.salesforce.com/healthcare-life-sciences/health-cloud/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Life Sciences Cloud","url":"https://www.salesforce.com/healthcare-life-sciences/life-sciences-software/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Pricing","url":"https://www.salesforce.com/healthcare-life-sciences/health-cloud/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Healthcare & Life Sciences","url":"https://www.salesforce.com/healthcare-life-sciences/","ariaLabel":"Healthcare & Life Sciences"}},{"ID":8,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/manufacturing-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore manufacturing solutions","url":"https://www.salesforce.com/solutions/industries/manufacturing/overview/"},"headlineText":"Manufacturing","headlineDescription":"Connect the value chain.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/manufacturing-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Manufacturing Cloud Pricing","url":"https://www.salesforce.com/products/manufacturing-cloud/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Manufacturing","url":"https://www.salesforce.com/solutions/industries/manufacturing/overview/","ariaLabel":"Manufacturing"}},{"ID":9,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder30.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore media solutions","url":"https://www.salesforce.com/media/"},"headlineText":"Media","headlineDescription":"Cultivate loyal audiences faster.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder30.svg"}},"listItems":[{"ID":0,"link":{"label":"Accelerate Advertising Sales","url":"https://www.salesforce.com/media/advertising-sales-management-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Automate Media and Entertainment Processes","url":"https://www.salesforce.com/media/workflow-automation-management/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Grow Subscriber Relationships","url":"https://www.salesforce.com/media/subscription-lifecycle-management-software/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Maximize Audience Engagement","url":"https://www.salesforce.com/media/fan-audience-engagement-platform/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Streamline Production and Operations","url":"https://www.salesforce.com/media/automated-production-broadcast-software/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Media Cloud","url":"https://www.salesforce.com/media/cloud/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Media Cloud Pricing","url":"https://www.salesforce.com/media/cloud/pricing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Media","url":"https://www.salesforce.com/media/","ariaLabel":"Media"}},{"ID":10,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder23.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore nonprofit solutions","url":"https://www.salesforce.org/nonprofit/"},"headlineText":"Nonprofit","headlineDescription":"Build relationships that drive change.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder23.svg"}},"listItems":[{"ID":0,"link":{"label":"Nonprofit Cloud Pricing","url":"https://www.salesforce.org/?nonprofit_product=nonprofit-editions-pricing","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Nonprofit","url":"https://www.salesforce.org/nonprofit/","ariaLabel":"Nonprofit"}},{"ID":11,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder19.svg"},"panelLinkedList":{"image":[],"hero":{"cta":{"target":"_self","label":"Explore professional services solutions   ","url":"https://www.salesforce.com/solutions/industries/professional-services/overview/"},"headlineText":"Professional Services","headlineDescription":"Increase client trust.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder19.svg"}},"listItems":[{"ID":0,"link":{"label":"Accounting, Tax, & Audit","url":"https://www.salesforce.com/solutions/industries/professional-services/accounting-tax-audit/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Consulting","url":"https://www.salesforce.com/solutions/industries/professional-services/consulting/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Staffing & Recruiting","url":"https://www.salesforce.com/solutions/industries/professional-services/staffing-recruiting/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Professional Services","url":"https://www.salesforce.com/solutions/industries/professional-services/overview/","ariaLabel":""}},{"ID":12,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/radio-day.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore public sector","url":"https://www.salesforce.com/government/"},"headlineText":"Public Sector","headlineDescription":"Modernize government service.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/radio-day.svg"}},"listItems":[{"ID":0,"link":{"label":"Federal Civilian","url":"https://www.salesforce.com/government/federal-it-modernization/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"State & Local","url":"https://www.salesforce.com/government/state-local-government-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Defense & Intelligence","url":"https://www.salesforce.com/government/defense-it-technology-solutions/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Government Cloud","url":"https://www.salesforce.com/government/cloud/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Public Sector Apps","url":"https://www.salesforce.com/government/solutions/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Pricing","url":"https://www.salesforce.com/government/pricing-routing/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Public Sector","url":"https://www.salesforce.com/government/","ariaLabel":"Public Sector"}},{"ID":13,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder25.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore retail solutions","url":"https://www.salesforce.com/retail/"},"headlineText":"Retail","headlineDescription":"Smarter retail starts with Salesforce.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder25.svg"}},"listItems":[{"ID":0,"link":{"label":"Fashion","url":"https://www.salesforce.com/retail/fashion-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Restaurants","url":"https://www.salesforce.com/retail/restaurant-software/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Grocery, Drug, and Convenience Stores","url":"https://www.salesforce.com/retail/grocery-convenience-store-software/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Mass Merchants and Department Stores","url":"https://www.salesforce.com/retail/department-store-software/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Retail","url":"https://www.salesforce.com/retail/","ariaLabel":"Retail"}},{"ID":14,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder27.svg"},"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-industries-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-industries-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/high-tech/","label":"Explore technology solutions"},"headlineText":"Technology","headlineDescription":"Drive cost-efficient growth with intelligent automated processes.","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder27.svg"}},"listItems":[{"ID":0,"link":{"label":"Unlock Partner Growth","url":"https://www.salesforce.com/high-tech/prm-software/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Drive Recruiting Revenue","url":"https://www.salesforce.com/high-tech/revenue-software/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Technology","url":"https://www.salesforce.com/high-tech/","ariaLabel":"Technology"}},{"ID":15,"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder26.svg"},"buttonlink":{"label":"Travel, Transportation, & Hospitality","url":"https://www.salesforce.com/solutions/industries/transportation-hospitality/overview/","ariaLabel":""},"panelLinkedList":{"hero":{"cta":{"target":"_self","label":"Explore travel, transportation, & hospitality solutions","url":"https://www.salesforce.com/solutions/industries/transportation-hospitality/overview/"},"headlineText":"Travel, Transportation, & Hospitality","headlineDescription":"Deliver connected experiences.\n\n ","icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/placeholder26.svg"}},"listItems":[{"ID":0,"link":{"label":"Travel","url":"https://www.salesforce.com/solutions/industries/transportation-hospitality/travel/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Transportation & Logistics","url":"https://www.salesforce.com/solutions/industries/transportation-hospitality/transportation-logistics/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Hospitality","url":"https://www.salesforce.com/solutions/industries/transportation-hospitality/hospitality/","target":"_self","ariaLabel":""}}]}},{"ID":0,"link":{"target":"_self","label":"See all industries","url":"https://www.salesforce.com/solutions/industries","ariaLabel":"See all industries"}}]},{"ID":2,"title":"Customers","panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"See all stories","url":"https://www.salesforce.com/customer-stories/"},"title":"Explore success stories.","body":"See how our customers transform their businesses with CRM + AI + Data + Trust.","topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-customers-l3-default-top-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-customers-l3-default-top-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-customers-l3-default-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-customers-l3-default-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-customers-l3-mobile.jpg?w=840","alt":null,"title":"2022/06/nav-customers-l3-mobile.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376}},"navigationItems":[{"ID":0,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-customers-l3-customer-stories-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-customers-l3-customer-stories-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all stories","url":"https://www.salesforce.com/customer-stories/"},"headlineText":"Customer Stories","headlineDescription":"Explore success stories from customers of all sizes, in every industry.\n"},"listItems":[{"ID":0,"link":{"label":"Customer Highlights from Earnings","url":"https://www.salesforce.com/customer-stories/quarterly-earnings/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Tableau Stories","url":"https://www.tableau.com/solutions/customers","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"MuleSoft Stories","url":"https://www.mulesoft.com/case-studies","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Slack Stories","url":"https://slack.com/customer-stories","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Heroku Stories","url":"https://www.heroku.com/customers","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Customer Reference Program","url":"https://www.salesforce.com/customer-stories/customer-reference-program/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Customer Stories","url":"https://www.salesforce.com/customer-stories/","ariaLabel":""}},{"ID":1,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/nav-customers-salesforce-bottom-desktop.webp?w=840","alt":null,"title":"2024/02/nav-customers-salesforce-bottom-desktop.webp","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all stories","url":"https://www.salesforce.com/salesforce-on-salesforce-stories/"},"headlineDescription":"Explore success stories of how Salesforce uses our own technology to run every part of our business.","headlineText":"Salesforce on Salesforce Stories"}},"buttonlink":{"label":"Salesforce on Salesforce Stories","url":"https://www.salesforce.com/salesforce-on-salesforce-stories/","ariaLabel":""}},{"ID":2,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-customers-l3-trailblazer-stories-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-customers-l3-trailblazer-stories-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/trailblazer-stories/","label":"See all stories"},"headlineText":"Trailblazer Stories","headlineDescription":"Meet the innovators driving business impact and building successful careers with Salesforce."},"listItems":[{"ID":0,"link":{"label":"Trailblazer Series","url":"https://www.salesforce.com/plus/series/trailblazer","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Trailblazer 360 Blog","url":"https://www.salesforce.com/blog/category/trailblazer/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Be a Trailblazer","url":"https://www.salesforce.com/company/be-a-trailblazer/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Trailblazer Stories","url":"https://www.salesforce.com/trailblazer-stories/","ariaLabel":""}}]},{"ID":3,"title":"Learning","panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"Join for free","url":"https://trailblazer.me/"},"body":"Unlock free hands-on learning, our global community, original series, and support.","title":"Become a Trailblazer.","bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-resources-mobile.png?w=840","alt":null,"title":"2022/06/nav-resources-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376},"topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"eyebrowMediaImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-trailhead.png?w=86","alt":"","title":"2022/06/nav-trailhead.png","sizes":"(max-width: 86px) 100vw, 86px","width":86,"height":86}},"navigationItems":[{"ID":0,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore Trailhead","url":"https://trailhead.salesforce.com/"},"headlineText":"Learning on Trailhead","headlineDescription":"Skill up for the future from anywhere with Trailhead, our free, online learning platform."},"listItems":[{"ID":0,"description":"Explore guided learning paths to quickly learn in-demand skills.","link":{"label":"Trails","url":"https://trailhead.salesforce.com/trails/","target":"_self","ariaLabel":""}},{"ID":1,"description":"Accelerate learning with access to Salesforce experts.","link":{"label":"Expert-led Learning","url":"https://www.salesforce.com/ https:/trailheadacademy.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":2,"description":"Earn resume-worthy Salesforce credentials. ","link":{"label":"Salesforce Certification","url":"https://trailhead.salesforce.com/credentials/","target":"_self","ariaLabel":""}},{"ID":3,"description":"Find your career in the Salesforce ecosystem. ","link":{"label":"Career Paths","url":"https://trailhead.salesforce.com/career-path/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Learning on Trailhead","url":"https://trailhead.salesforce.com/","ariaLabel":"Learning on Trailhead"}},{"ID":1,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all events","url":"https://www.salesforce.com/events/"},"headlineText":"Events","headlineDescription":"Join us for live and on-demand local, global, and digital events."},"listItems":[{"ID":0,"link":{"label":"Dreamforce 2024","url":"https://www.salesforce.com/dreamforce/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Salesforce+","url":"https://www.salesforce.com/plus/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Webinars","url":"https://www.salesforce.com/events/webinars/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Community Events","url":"https://trailhead.salesforce.com/community/conferences","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Developer Events","url":"https://developer.salesforce.com/events","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Customer Success Events","url":"https://cs.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Local User Groups","url":"https://trailblazercommunitygroups.com/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Events","url":"https://www.salesforce.com/events/","ariaLabel":"Events"}},{"ID":2,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore all blogs","url":"https://www.salesforce.com/blog-hub/"},"headlineText":"Blogs","headlineDescription":"Discover tips and insights from experts to supercharge your digital journey."},"listItems":[{"ID":0,"link":{"label":"The 360 Blog","url":"https://www.salesforce.com/blog/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Careers Blog","url":"https://www.salesforce.com/company/careers/resources/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"AI Research Blog","url":"https://blog.salesforceairesearch.com/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Developer Blog","url":"https://developer.salesforce.com/blogs","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Admin Blog","url":"https://admin.salesforce.com/blog","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Architect Blog","url":"https://medium.com/salesforce-architects","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Engineering Blog","url":"https://engineering.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Design Blog","url":"https://www.salesforce.com/blog/category/design/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Slack Blog","url":"https://slack.com/blog","target":"_self","ariaLabel":""}},{"ID":9,"link":{"label":"Tableau Blog","url":"https://www.tableau.com/about/blog","target":"_self","ariaLabel":""}},{"ID":10,"link":{"label":"MuleSoft Blog","url":"https://blogs.mulesoft.com/bloghome/","target":"_self","ariaLabel":""}},{"ID":11,"link":{"label":"Heroku Blog","url":"https://blog.heroku.com/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Blogs","url":"https://www.salesforce.com/blog-hub/","ariaLabel":"Blogs"}},{"ID":3,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/resources/topics/","label":"Explore all topics"},"headlineText":"By Topic","headlineDescription":"Find products and resources to help you become a customer company."},"listItems":[{"ID":0,"link":{"label":"Customer Relationships","url":"https://www.salesforce.com/resources/customer-relationships/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Data","url":"https://www.salesforce.com/resources/data/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"AI","url":"https://www.salesforce.com/resources/ai/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Digital Transformation","url":"https://www.salesforce.com/resources/digital-transformation/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Automation","url":"https://www.salesforce.com/resources/automation/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Future of Work","url":"https://www.salesforce.com/resources/future-of-work/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Business as a Platform for Change","url":"https://www.salesforce.com/resources/platform-for-change/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Sustainability","url":"https://www.salesforce.com/resources/sustainability/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Resource Center Home","url":"https://www.salesforce.com/resources/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"By Topic","url":"https://www.salesforce.com/resources/topics/","ariaLabel":"By Topic"}},{"ID":4,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore by role","url":"https://www.salesforce.com/resources/roles/"},"headlineText":"By Role","headlineDescription":"Explore relevant resources for you, your team, and your organization."},"listItems":[{"ID":0,"link":{"label":"Sales","url":"https://www.salesforce.com/sales/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Service","url":"https://www.salesforce.com/resources/service/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Marketing","url":"https://www.salesforce.com/resources/marketing/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Commerce","url":"https://www.salesforce.com/resources/commerce/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"IT & App Dev","url":"https://www.salesforce.com/resources/app-development/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Small Business","url":"https://www.salesforce.com/resources/small-business/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Architects","url":"https://architect.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Designers","url":"https://www.salesforce.com/design/overview/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Developers","url":"https://developer.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":9,"link":{"label":"Admins","url":"https://admin.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":10,"link":{"label":"Resource Center Home","url":"https://www.salesforce.com/resources/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"By Role","url":"https://www.salesforce.com/resources/roles/","ariaLabel":"By Role"}},{"ID":5,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore all industries","url":"https://www.salesforce.com/resources/industries/"},"headlineText":"By Industry","headlineDescription":"Discover research, insights, and solutions tailored to your company and industry."},"listItems":[{"ID":0,"link":{"label":"Automotive","url":"https://www.salesforce.com/resources/automotive/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Communications","url":"https://www.salesforce.com/resources/communications/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Consumer Goods","url":"https://www.salesforce.com/resources/consumer-goods/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Energy & Utilities","url":"https://www.salesforce.com/resources/energy-utilities/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Financial Services","url":"https://www.salesforce.com/resources/financial-services/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Government","url":"https://www.salesforce.com/resources/government/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Healthcare & Life Sciences","url":"https://www.salesforce.com/resources/healthcare-life-sciences/","target":"_self","ariaLabel":""}},{"ID":7,"link":{"label":"Manufacturing","url":"https://www.salesforce.com/resources/manufacturing/","target":"_self","ariaLabel":""}},{"ID":8,"link":{"label":"Media","url":"https://www.salesforce.com/resources/media/","target":"_self","ariaLabel":""}},{"ID":9,"link":{"label":"Retail","url":"https://www.salesforce.com/resources/retail/","target":"_self","ariaLabel":""}},{"ID":10,"link":{"label":"Resource Center Home","url":"https://www.salesforce.com/resources/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"By Industry","url":"https://www.salesforce.com/resources/industries/","ariaLabel":"By Industry"}},{"ID":6,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-resources-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-resources-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Explore by content type","url":"https://www.salesforce.com/resources/content-type/"},"headlineText":"By Content Type","headlineDescription":"Engage with endless, expert resources – in whatever format you prefer."},"listItems":[{"ID":0,"link":{"label":"Articles","url":"https://www.salesforce.com/resources/articles/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Guides","url":"https://www.salesforce.com/resources/guides/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Podcasts","url":"https://www.salesforce.com/resources/podcasts/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Research & Reports","url":"https://www.salesforce.com/resources/research-reports/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Videos","url":"https://www.salesforce.com/resources/videos/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Webinars","url":"https://www.salesforce.com/resources/webinars/","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Resource Center Home","url":"https://www.salesforce.com/resources/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"By Content Type","url":"https://www.salesforce.com/resources/content-type/","ariaLabel":"By Content Type"}}]},{"ID":4,"title":"Support","panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_blank","label":"Visit the Help Center","url":"https://help.salesforce.com/"},"body":"Find critical answers for all things Salesforce – search resources, browse documentation, log cases, and more. ","title":"Questions? We can help.","topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-support-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-support-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-support-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-support-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-support-mobile.png?w=840","alt":null,"title":"2022/06/nav-support-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376}},"navigationItems":[{"ID":0,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-support-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-support-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Visit the Help Center","url":"https://help.salesforce.com/s/"},"headlineText":"Help & Documentation","headlineDescription":"Need help? Log cases, find documentation, and more – all the support you need, wherever you need it."},"listItems":[{"ID":0,"link":{"label":"Known Issues","url":"https://trailblazer.salesforce.com/issues_index","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Developer Documentation","url":"https://developer.salesforce.com/docs/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Help & Documentation","url":"https://help.salesforce.com/s/","ariaLabel":"Help & Documentation"}},{"ID":1,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-support-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-support-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/communities/","label":"Explore communities"},"headlineDescription":"Meet people, learn skills, find apps and experts, and share feedback by joining Salesforce communities.","headlineText":"Communities"},"listItems":[{"ID":0,"description":"Connect with peers to learn skills and grow.","link":{"label":"Trailblazer Community","url":"https://trailblazers.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":1,"description":"Collaborate, learn, and manage your partner business.","link":{"label":"Partner Community","url":"https://partners.salesforce.com/","target":"_self","ariaLabel":""}},{"ID":2,"description":"Help us build the Salesforce roadmap by sharing your feedback.","link":{"label":"IdeaExchange","url":"https://ideas.salesforce.com/s","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Communities","url":"https://www.salesforce.com/communities/","ariaLabel":"Communities"}},{"ID":2,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-support-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-support-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/services/overview/","label":"See all services"},"headlineText":"Services & Plans","headlineDescription":"Reach your goals with our customer success experts."},"listItems":[{"ID":0,"description":"Get the right level of support and guidance to grow your business.","link":{"label":"Success Plans","url":"https://www.salesforce.com/services/success-plans/overview/","target":"_self","ariaLabel":""}},{"ID":1,"description":"Implement, innovate, and transform your enterprise with help from Salesforce experts.","link":{"label":"Professional Services","url":"https://www.salesforce.com/services/professional-services/overview/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Services & Plans","url":"https://www.salesforce.com/services/overview/","ariaLabel":"Services & Plans"}},{"ID":3,"buttonlink":{"label":"Your Account","url":"https://www.salesforce.com/campaign/your-account/","ariaLabel":"Your Account"},"panelLinkedList":{"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/campaign/your-account/","label":"Explore Your Account features"},"headlineText":"Your Account","headlineDescription":"Discover new products and add-ons, manage your subscriptions, and access invoices and payments."}}}]},{"ID":5,"title":"Company","panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"Learn about us ","url":"https://www.salesforce.com/company/our-story/"},"body":"We believe in building relationships – not just between companies and customers, but among our global communities.","title":"Hear our story.","topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":680},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-company-mobile.png?w=840","alt":null,"title":"2022/06/nav-company-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376}},"navigationItems":[{"ID":0,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See our story","url":"https://www.salesforce.com/company/our-story/"},"headlineText":"About Salesforce","headlineDescription":"Learn about our history, products, and values."},"listItems":[{"ID":0,"link":{"label":"What Is Salesforce?","url":"https://www.salesforce.com/products/what-is-salesforce/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Leadership","url":"https://www.salesforce.com/company/leadership/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Global Offices","url":"https://www.salesforce.com/company/locations/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Salesforce Swag Store","url":"https://www.salesforcestore.com/","target":"_blank","ariaLabel":""}},{"ID":4,"link":{"label":"Salesforce Ventures","url":"https://www.salesforce.com/company/ventures/","target":"_self","ariaLabel":""}},{"ID":5,"link":{"label":"Investor Relations","url":"https://investor.salesforce.com/overview/default.aspx","target":"_self","ariaLabel":""}},{"ID":6,"link":{"label":"Legal","url":"https://www.salesforce.com/company/legal/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"About Salesforce","url":"https://www.salesforce.com/company/our-story/","ariaLabel":"About Salesforce"}},{"ID":1,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See what drives us","url":"https://www.salesforce.com/company/our-values/"},"headlineText":"Our Values","headlineDescription":"We are guided by our values and strive to do well in business while doing good in our communities."},"listItems":[{"ID":0,"link":{"label":"Trust","url":"https://trust.salesforce.com/en/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Customer success","url":"https://www.salesforce.com/customer-success-stories/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Innovation","url":"https://www.salesforce.com/releases/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Equality","url":"https://www.salesforce.com/company/equality/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Sustainability","url":"https://www.salesforce.com/company/sustainability/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Our Values","url":"https://www.salesforce.com/company/our-values/","ariaLabel":"Our Values"}},{"ID":2,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/company/esg-and-impact/","label":"Learn about our ESG & Impact initiatives"},"headlineText":"Our Impact","headlineDescription":"Business is the greatest platform for change. We use the full power of Salesforce to make the world a better place for all of our stakeholders."},"listItems":[{"ID":0,"link":{"label":"Equality","url":"https://www.salesforce.com/company/equality/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Sustainability","url":"https://www.salesforce.com/company/sustainability/ ","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"Philanthropy","url":"https://www.salesforce.com/company/philanthropy/ ","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Ethical and Humane Use","url":"https://www.salesforce.com/company/intentional-innovation/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Public Policy","url":"https://www.salesforce.com/company/public-policy/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Our Impact","url":"https://www.salesforce.com/company/esg-and-impact/","ariaLabel":"Our Impact"}},{"ID":3,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See all careers","url":"https://careers.salesforce.com/en/"},"headlineText":"Careers","headlineDescription":"Start a new journey with us – a career here at Salesforce."},"listItems":[{"ID":0,"link":{"label":"University Recruiting ","url":"https://careers.salesforce.com/en/university/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"Careers","url":"https://careers.salesforce.com/en/","ariaLabel":"Careers"}},{"ID":4,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/news/","label":"Visit the newsroom"},"headlineText":"Newsroom","headlineDescription":"Stay informed with the latest news and announcements, fresh off the press."},"listItems":[{"ID":0,"link":{"label":"Analyst Reports ","url":"https://www.salesforce.com/company/recognition/analyst-reports/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Quarter in Review","url":"https://www.salesforce.com/news/press-releases/2024/02/28/fy24-q4-earnings/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"News","url":"https://www.salesforce.com/news/","ariaLabel":"News"}},{"ID":5,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-company-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-company-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"See our brands","url":"https://www.salesforce.com/company/our-brands/"},"headlineDescription":"Explore the Salesforce brands delivering success now.  ","headlineText":"More Salesforce Brands"},"listItems":[{"ID":0,"link":{"label":"Tableau","url":"https://www.tableau.com/","target":"_self","ariaLabel":""}},{"ID":1,"link":{"label":"Slack","url":"https://slack.com/","target":"_self","ariaLabel":""}},{"ID":2,"link":{"label":"MuleSoft","url":"https://www.mulesoft.com/","target":"_self","ariaLabel":""}},{"ID":3,"link":{"label":"Heroku","url":"https://www.heroku.com/","target":"_self","ariaLabel":""}},{"ID":4,"link":{"label":"Salesforce.org","url":"https://www.salesforce.org/","target":"_self","ariaLabel":""}}]},"buttonlink":{"label":"More Salesforce Brands","url":"https://www.salesforce.com/company/our-brands/","ariaLabel":"More Salesforce Brands"}}]},{"ID":6,"title":"Salesforce+","panelPromo":{"backgroundColor":"#EAF5FE","cta":{"target":"_self","label":"Visit Salesforce+","url":"https://www.salesforce.com/plus/"},"body":"Grow your career and company with the free streaming service for business.","title":"Explore Salesforce+.","topImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-salesforce-plus-promo-sky-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-salesforce-plus-promo-sky-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-salesforce-plus-promo-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-salesforce-plus-promo-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"bottomImageMobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-salesforce-plus-mobile.png?w=840","alt":null,"title":"2022/06/nav-salesforce-plus-mobile.png","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":376}},"navigationItems":[{"ID":0,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/10/nav-salesforce-plus-dreamforce-bottom-desktop.jpg?w=840","alt":null,"title":"2022/10/nav-salesforce-plus-dreamforce-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","url":"https://www.salesforce.com/plus/events/","label":"Learn about Salesforce events"},"headlineDescription":"Catch all the excitement and inspiration from our events like Dreamforce anytime, from anywhere.","headlineText":"Events"}},"buttonlink":{"label":"Events","url":"https://www.salesforce.com/plus/events/","ariaLabel":"Events"}},{"ID":1,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-salesforce-plus-original-content-my-list-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-salesforce-plus-original-content-my-list-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Start watching","url":"https://www.salesforce.com/plus/"},"headlineDescription":"Watch entertaining business shows starring people in roles and industries just like yours.","headlineText":"Original Series"}},"buttonlink":{"label":"Original Series","url":"https://www.salesforce.com/plus/","ariaLabel":"Original Series"}},{"ID":2,"panelLinkedList":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2022/06/nav-salesforce-plus-original-content-my-list-bottom-desktop.jpg?w=840","alt":null,"title":"2022/06/nav-salesforce-plus-original-content-my-list-bottom-desktop.jpg","sizes":"(max-width: 840px) 100vw, 840px","width":840,"height":460},"hero":{"cta":{"target":"_self","label":"Go to my list","url":"https://www.salesforce.com/plus/mylist/"},"headlineDescription":"Save inspiring content to watch later.","headlineText":"My List"}},"buttonlink":{"label":"My List","url":"https://www.salesforce.com/plus/mylist","ariaLabel":"My List"}}]}],"utility-navigation-c360":{"labelBack":"Back","logoAlt":"Salesforce Home","labelMore":"More","search":{"label":"","url":"https://www.salesforce.com/search/","target":"_self","ariaLabel":"Search"},"contact":{"title":"Contact Us","firstSubtitle":"By phone","links":[{"label":"Contact Us","url":"https://www.salesforce.com/company/contact-us/?d=cta-header-9"},{"label":"Contact Sales","url":"https://www.salesforce.com/company/contact-us/?d=cta-header-9"},{"label":"Contact Support","url":"https://help.salesforce.com/s/support","target":"_self"},{"label":"Contact Trailhead","url":"https://trailhead.salesforce.com/help?support=home","target":"_self"}],"secondSubtitle":"Online","phones":[{"url":"tel:1-800-664-9073","label":"1-800-664-9073","target":"_self","ariaLabel":""}]},"login":{"labelLogin":"Login","labelMyAccounts":"My Account","authBackgroundImage":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2021/07/homepage-ad-management-fg.png?w=1024","alt":null,"title":"2021/07/homepage-ad-management-fg.png","sizes":"(max-width: 1024px) 100vw, 1024px","width":1024,"height":682},"labelProducts":"Products","loginSalesforce":{"label":"Salesforce","url":"https://login.salesforce.com/","target":"_self","ariaLabel":""},"loginApps":[{"ID":0,"link":{"label":"Marketing Cloud","url":"https://mc.exacttarget.com/","target":"_self","ariaLabel":""}}],"labelTrailblazer":"Experiences","labelTbDescription":"Access Trailhead, your Trailblazer profile, community, learning, original series, events, support, and more.","trailblazer":{"label":"Trailblazer Account","ariaLabel":"","description":"","target":"_self"},"settings":{"label":"Settings","ariaLabel":"","target":"_self"},"logout":{"label":"Logout","ariaLabel":"","target":"_self"},"switchAccount":{"label":"Profile","ariaLabel":"","target":"_self"}},"ctamain":{"label":"Try for free","url":"https://www.salesforce.com/form/signup/freetrial-elf-v2/?d=70130000000EqoP","ariaLabel":"","target":"_blank","variant":"trial"},"searchComponent":{"globalSearchFind":"Can't find what you're looking for?","globalSearchTry":"Try global search","globalSearchUrl":"https://www.salesforce.com/search/","topResults":"Top results","viewAll":"View all","searchAriaLabel":"nav.utility.search.search_aria_label","searchClearAriaLabel":"Clear","quickLinksHeader":"Popular searches","searchPlaceholder":"Search","organizationId":"org62salesforce","accessToken":"xx24e65ef6-c6f0-4a55-b6b9-e7fd84967788","searchVariant":"search-icon-with-dropdown","searchWithQuickLinks":"TRUE","searchHub":"WWW-United States","searchSite":"www","quick_links":[{"ID":0,"label":"Einstein AI Security"},{"ID":1,"label":"Data Cloud"},{"ID":2,"label":"Pricing"}]}},"region-selector-c360":{"title":"Change Region ","regionItems":[{"title":"Americas","ID":0,"regionItems":[{"ID":0,"item":{"target":"_self","label":"América Latina (Español)","url":"https://www.salesforce.com/mx/","ariaLabel":""},"lang":"es"},{"ID":1,"item":{"target":"_self","label":"Brasil (Português)","url":"https://www.salesforce.com/br/"},"lang":"pt"},{"ID":2,"item":{"target":"_self","label":"Canada (English)","url":"https://www.salesforce.com/ca/"},"lang":"ca"},{"ID":3,"item":{"target":"_self","label":"Canada (Français)","url":"https://www.salesforce.com/fr-ca/"},"lang":"fr"},{"ID":4,"item":{"target":"_self","label":"United States (English)","url":"https://www.salesforce.com/?ir=1","ariaLabel":""},"lang":"en"}]},{"title":"Europe, Middle East, and Africa","ID":1,"regionItems":[{"ID":0,"item":{"target":"_self","label":"España (Español)","url":"https://www.salesforce.com/es/"},"lang":"es"},{"ID":1,"item":{"target":"_self","label":"Deutschland (Deutsch)","url":"https://www.salesforce.com/de","ariaLabel":""},"lang":"de"},{"ID":2,"item":{"target":"_self","label":"France (Français)","url":"https://www.salesforce.com/fr/"},"lang":"fr"},{"ID":3,"item":{"target":"_self","label":"Italia (Italiano)","url":"https://www.salesforce.com/it/"},"lang":"it"},{"ID":4,"item":{"target":"_self","label":"Nederland (Nederlands)","url":"https://www.salesforce.com/nl/"},"lang":"nl"},{"ID":5,"item":{"target":"_self","label":"Sverige (Svenska)","url":"https://www.salesforce.com/se/"},"lang":"sv"},{"ID":6,"item":{"target":"_self","label":"United Kingdom (English)","url":"https://www.salesforce.com/uk/"},"lang":"en"},{"ID":7,"item":{"target":"_self","label":"All other countries (English)","url":"https://www.salesforce.com/eu/"},"lang":"en"}]},{"title":"Asia Pacific","ID":2,"regionItems":[{"ID":0,"item":{"target":"_self","label":"Australia & New Zealand (English)","url":"https://www.salesforce.com/au/","ariaLabel":""},"lang":"en"},{"ID":1,"item":{"target":"_self","label":"India (English)","url":"https://www.salesforce.com/in/"},"lang":"en"},{"ID":2,"item":{"target":"_self","label":"日本 (日本語)","url":"https://www.salesforce.com/jp/"},"lang":"ja"},{"ID":3,"item":{"target":"_self","label":"中国 (简体中文)","url":"https://www.salesforce.com/cn/"},"lang":"zh-Hant"},{"ID":4,"item":{"target":"_self","label":"台灣 (繁體中文)","url":"https://www.salesforce.com/tw/"},"lang":"zh-Hant"},{"ID":5,"item":{"target":"_self","label":"한국 (한국어)","url":"https://www.salesforce.com/kr/"},"lang":"ko"},{"ID":6,"item":{"target":"_self","label":"ประเทศไทย (ไทย)","url":"https://www.salesforce.com/th/"},"lang":"th"},{"ID":7,"item":{"target":"_self","label":"All other countries (English)","url":"https://www.salesforce.com/ap/"},"lang":"en"}]}]},"isPreview":false,"contextnav-c360":{"propertyTitle":{"target":"_self","label":"Einstein 1 Platform","url":"/platform/","ariaLabel":"Overview"},"variation":"static","isLogoEnabled":false,"menuGroup":{"menuItems":[{"ID":1,"link":{"target":"_self","label":"Overview","url":"/platform/","ariaLabel":"Overview"}},{"ID":2,"title":"Categories","submenu":[{"ID":1,"menuItems":[{"ID":1,"link":{"target":"_self","label":"Build","url":"/platform/all-platform-build-products/","ariaLabel":"Build"}},{"ID":2,"link":{"target":"_self","label":"Secure","url":"/platform/cloud-data-security/","ariaLabel":"Secure"}}]}]},{"ID":3,"title":"Solutions","submenu":[{"ID":1,"menuItems":[{"ID":1,"link":{"target":"_self","label":"Data Security","url":"/platform/data-security/","ariaLabel":"Data Security"}},{"ID":2,"link":{"target":"_self","label":"Data Privacy & Compliance","url":"/platform/data-privacy-compliance/"}}]}]},{"ID":4,"title":"Products","submenu":[{"ID":1,"menuItems":[{"ID":1,"link":{"target":"_self","label":"DevOps Center","url":"/platform/devops-tools/","ariaLabel":"DevOps"}},{"ID":2,"link":{"target":"_self","label":"Sandboxes","url":"/platform/sandboxes-environments/","ariaLabel":"Sandboxes"}},{"ID":3,"link":{"target":"_self","label":"Einstein for Admins","url":"/artificial-intelligence/ai-builder/","ariaLabel":"Einstein for Admins"}}],"ctaLink":{"target":"_self","label":"See all Security products","url":"/platform/security-privacy-software/","ariaLabel":"See all Security products"}}]},{"ID":5,"link":{"label":"Pricing","url":"/products/platform/pricing/","ariaLabel":"Pricing","target":"_self"}}]}}},
        blades: [{"id":"1668663345400_197k","name":"sf/marquee","attributes":{"blade_layout":"right","two_column_spacing":"standard","audience_segment":["customer","prospect"],"image_overflow":false,"experiment_type":"content","headline":"Introducing the Einstein 1 Platform.","headline_size":"standard","description":"<p>The bold new future of enterprise AI requires a new type of platform. One that can handle terabytes of disconnected data, gives you the freedom to choose your AI models, and connects directly into the flow of work, all while maintaining customer trust.<br><br>The Einstein 1 Platform unifies your data, AI, CRM, development, and security into a single, comprehensive platform. It empowers IT, admins, and developers with an extensible AI platform, facilitating fast development of generative apps and automation.</p>\n","link_1":{"variant":"primary","label":"Talk to an expert","url":"https://www.salesforce.com/company/contact-us/?d=pb","ariaLabel":"","target":"_blank"},"media":{"video":{"uuid":"y5M3io1fZBdsMS5kd1uTTb","label":"Einstein 1 Platform Demo"}},"blade_background_type":{"blade_custom_image_desktop":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?w=1024","alt":"","title":"2023/12/marquee-platform-category-background-1.jpg","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=300,94","width":300,"height":94},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=768,240","width":768,"height":240},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=1024,320","width":1024,"height":320},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=1536,480","width":1536,"height":480},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-1.jpg?resize=2048,640","width":2048,"height":640}],"width":1024,"height":320},"blade_custom_image_mobile":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?w=731","alt":"","title":"2023/12/marquee-platform-category-background-mobile-1.jpg","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=214,300","width":214,"height":300},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=768,1076","width":768,"height":1076},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=731,1024","width":731,"height":1024},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=1096,1536","width":1096,"height":1536},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/marquee-platform-category-background-mobile-1.jpg?resize=1462,2048","width":1462,"height":2048}],"width":731,"height":1024}}},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","tbidGreeting":{"isEnabled":true,"localization":{"localizedGreeting":"Hello, {firstname}!","localizedWordForBadges":"Badges","localizedWordForPoints":"Points"},"localizationString":"{\"localizedGreeting\":\"Hello, {firstname}!\",\"localizedWordForBadges\":\"Badges\",\"localizedWordForPoints\":\"Points\"}","thEndpoint":"https://mobile.api.trailhead.com/graphql"},"pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1707776956580_2pz","name":"sf/text","attributes":{"blade_layout":"center","audience_segment":["customer","prospect"],"minimize_blade_spacing_bottom":true,"experiment_type":"content","headline":"Explore the Einstein 1 Platform.","description":"<p>Integrated  |  Intelligent  |  Automated  |  Low Code & No Code  | Open</p>\n","headline_size":"small","column_grid":"one"},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1707777079541_rnx","name":"sf/media","attributes":{"audience_segment":["customer","prospect"],"experiment_type":"content","minimize_blade_spacing":true,"media":{"image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?w=1024","alt":"","title":"2024/02/architecture-image-update.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=300,204","width":300,"height":204},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=768,522","width":768,"height":522},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=1024,696","width":1024,"height":696},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=1536,1043","width":1536,"height":1043}],"width":1024,"height":696}}},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701896342302_two","name":"sf/productportfolio","attributes":{"layout":"grid","audience_segment":["customer","prospect"],"experiment_type":"content","headline":"","anchor_product_visibility":false,"content_source_type":"manual-content"},"media_items":[{"kind":"related_products_group","cards":[{"headline":"Use purpose built tools to drive productivity.","description":"<p>Accelerate development and maximize your developers and admins time across workflows, app customization and configurations.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/platform/devops-tools/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Enterprise App Development"},"kind":"card_productaddon","id":"1701896355846_e1j"},{"headline":"Protect sensitive data and stay compliant. ","description":"<p>Keep your data safe and sound by securing your Salesforce org with our portfolio of security and privacy products.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/platform/cloud-data-security/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Cloud Data Security"},"kind":"card_productaddon","id":"1701905007149_4dn"},{"headline":"Unlock silos and harmonize your data. ","description":"<p>Activate all your customer data across Salesforce applications at every touch point, with relevant insights and contextual data in the flow of work.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/data/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Data"},"kind":"card_productaddon","id":"1701906438307_tcm"},{"headline":"Embed predictive and generative AI. ","description":"<p>Utilize the world’s #1 AI for CRM in your customer data to create customizable, predictive, and generative AI experiences to fit all your business needs safely.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/artificial-intelligence/","variant":"text","label":"Learn more","ariaLabel":"Learn more: AI for Developers"},"kind":"card_productaddon","id":"1701906501597_e1a"},{"headline":"Automate business processes.","description":"<p>Integrate and connect your systems and automate business processes securely across people, orgs, and systems to increase productivity.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/mulesoft/automation/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Workflow Automation"},"kind":"card_productaddon","id":"1701906526915_15n"},{"headline":"Future proof your IT investments. ","description":"<p>Connect any data, system, or AI model securely. Enhance and seamlessly align CRM apps with integrated metadata.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/mulesoft/","variant":"text","label":"Learn more","ariaLabel":"Learn more: MuleSoft","target":"_self"},"kind":"card_productaddon","id":"1701906589114_uql"},{"headline":"Power data-driven actions through insights.","description":"<p>Drive intelligent predictions and recommendations across your analytics to power data-driven action.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://www.salesforce.com/analytics/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Analytics","target":"_self"},"kind":"card_productaddon","id":"1701906625259_19s7"},{"headline":"Buy, build or partner based on your needs.","description":"<p>Extend Salesforce faster with open APIs and thousands of ecosystem partners on AppExchange.</p>\n","product_color":"#BEC7F6","link_1":{"url":"https://appexchange.salesforce.com/","variant":"text","label":"Learn more","ariaLabel":"Learn more: AppExchange","target":"_blank"},"kind":"card_productaddon","id":"1701906646464_8e7"}]}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701906704300_j6u","name":"sf/productportfolio","attributes":{"layout":"grid","audience_segment":["prospect","customer"],"experiment_type":"content","headline":"The Einstein 1 Platform powers Salesforce across sales, service, marketing and commerce.","anchor_product_visibility":false,"content_source_type":"manual-content","blade_background_type":{"blade_background_image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?w=1024","alt":"","title":"2023/12/Einstein1Platform-category-cards-background.jpg","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?resize=300,94","width":300,"height":94},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?resize=768,240","width":768,"height":240},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?resize=1024,320","width":1024,"height":320},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/Einstein1Platform-category-cards-background.jpg?resize=1536,480","width":1536,"height":480}],"width":1024,"height":320}}},"media_items":[{"kind":"related_products_group","cards":[{"headline":"Sales","description":"<p>Accelerate growth and boost productivity, from lead management to forecasting to closing revenue.</p>\n","product_color":"#04E1CB","link_1":{"url":"https://www.salesforce.com/sales/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Sales"},"kind":"card_productaddon","id":"1701906740384_ntu"},{"headline":"Service","description":"<p>Transform how service teams deliver value across customer experience, engagement, processes, automation, and service operations.</p>\n","product_color":"#FF538A","link_1":{"url":"https://www.salesforce.com/service/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Service"},"kind":"card_productaddon","id":"1701906797521_hoq"},{"headline":"Marketing","description":"<p>Win customers. Engage efficiently. Grow revenue. Infuse AI into your marketing to help you build lasting relationships.</p>\n","product_color":"#FE9339","link_1":{"url":"https://www.salesforce.com/marketing/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Marketing"},"kind":"card_productaddon","id":"1701906829374_6gu"},{"headline":"Commerce","description":"<p>Simplify everything from setting up your digital storefront to driving sales on any customer touchpoint with native AI and automation, all powered by the #1 AI CRM</p>\n","product_color":"#41B658","link_1":{"url":"https://www.salesforce.com/commerce/","variant":"text","label":"Learn more","ariaLabel":"Learn more: Commerce"},"kind":"card_productaddon","id":"1701906854858_s7x"}]}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1696032957940_9pk","name":"sf/nup","attributes":{"link_location":"below","audience_segment":["prospect","customer"],"minimize_blade_spacing_bottom":true,"minimize_blade_spacing":true,"experiment_type":"content","card_type":"sf/statistic","card_layout":"Standard","card_description_visibility":true,"card_image":true,"card_eyebrow_visibility":true,"card_link_visibility":false,"headline":"Discover how the Einstein 1 Platform helps  customers with speed, scalability, and IT cost-efficiency","legal":"<p>* Salesforce Customer Success Metrics 2022; ** Salesforce Platform Metrics 2023; *** Salesforce Customer Success Metrics 2022</p>\n","blade_background_type":{"kind":"standard_background"}},"media_items":[{"statistic":"27%","caption":"faster process","description":"The Einstein 1 Platform helps IT managers, admins, and devs create and automate processes 27% faster.*","card_background_type":{"background_image_top":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?w=1024","alt":"","title":"2023/10/top-asset-middle.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=300,116","width":300,"height":116},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=768,297","width":768,"height":297},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=1024,396","width":1024,"height":396}],"width":1024,"height":396}},"kind":"card_statistic","id":"1696357884870_l1m"},{"statistic":"215B","caption":"AI predictions a day","description":"Salesforce gives IT the scale needed, generating over 1 Trillion AI predictions a week.**","card_background_type":{"background_image_top":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?w=1024","alt":"","title":"2023/10/top-asset-right.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=300,116","width":300,"height":116},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=768,297","width":768,"height":297},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=1024,396","width":1024,"height":396}],"width":1024,"height":396}},"kind":"card_statistic","id":"1696357416964_133e"},{"statistic":"25%","caption":"decrease in IT costs ","description":"Customers report a 25% decrease in IT costs after implementing Salesforce.***","card_background_type":{"background_image_top":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?w=1024","alt":"","title":"2023/11/commerce-n-up-stat-einstein-rocket-bg.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=300,116","width":300,"height":116},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=768,297","width":768,"height":297},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=1024,396","width":1024,"height":396}],"width":1024,"height":396}},"kind":"card_statistic","id":"1699307571152_kae"}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701908100335_m37","name":"sf/text","attributes":{"blade_layout":"center","audience_segment":["customer","prospect"],"experiment_type":"content","headline":"Build and secure AI-powered apps using Einstein 1 App Dev and Trusted Services.","link_1":{"variant":"primary","label":"Guided tour","url":"https://www.salesforce.com/form/platform/guided-tour/?d=pb","target":"_blank","ariaLabel":"Access the guided tour"},"link_2":{"variant":"secondary","label":"Try for free","url":"https://www.salesforce.com/form/signup/freetrial-platform/?d=pb","ariaLabel":"Try for free: Platform","target":"_blank"},"headline_size":"large","column_grid":"one"},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701908036527_xp7","name":"sf/productportfolio","attributes":{"layout":"legacy","audience_segment":["prospect","customer"],"experiment_type":"content","anchor_product_visibility":false,"content_source_type":"manual-content","blade_background_type":{"blade_background_image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?w=1024","alt":"","title":"2023/12/product-portfolio-platform-category-background-1.jpg","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=300,98","width":300,"height":98},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=768,250","width":768,"height":250},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=1024,333","width":1024,"height":333},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=1536,499","width":1536,"height":499},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/product-portfolio-platform-category-background-1.jpg?resize=2048,666","width":2048,"height":666}],"width":1024,"height":333}}},"media_items":[{"kind":"product_category_group","categories":[{"title":"App Development","dropdown_link_label":"App Development","link_1":{"variant":"text","label":"Learn more","url":"https://www.salesforce.com/platform/all-platform-build-products/","ariaLabel":"Learn more about all app dev products","source":"standard-link"},"kind":"card_product-category","id":"1701908036808_3bh","cards":[{"headline":"Customization and Configuration","description":"<p>Create apps using low code, and extend with code to deliver personalized customer experiences.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/low-code-development-platform/","ariaLabel":"Learn more about customization and configuration"},"kind":"card_productaddon","id":"1701908036947_m4n"},{"headline":"Testing and Deployment","description":"<p>Build with trust and agility across the Customer 360. Ship faster and more safely with Salesforce Application Lifecycle Management.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/sandboxes-environments/","ariaLabel":"Learn more about testing and deployment"},"kind":"card_productaddon","id":"1701908411247_3n"},{"headline":"Developer Ops","description":"<p>Optimize developer collaboration as you build and deploy Salesforce apps with version control, automate workflows, and release with confidence using CI tools and the Metadata API.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/devops-tools/","ariaLabel":"Learn more about developer ops"},"kind":"card_productaddon","id":"1701908453111_keg"}]},{"title":"Data Security and Privacy","dropdown_link_label":"Data Security and Privacy","link_1":{"variant":"text","label":"Learn more","url":"https://www.salesforce.com/platform/cloud-data-security/","ariaLabel":"Learn more about all data security & privacy products","source":"standard-link"},"kind":"card_product-category","id":"1701908509277_xyt","cards":[{"headline":"Data Security","description":"<p>Keep your sensitive data safe with Salesforce’s suite of industry-leading data security tools.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/data-security/","ariaLabel":"Learn more about data security"},"kind":"card_productaddon","id":"1701908542450_2k7"},{"headline":"Privacy and Governance","description":"<p>Simplify data management and stay compliant with ever-changing regulations while maintaining customer trust.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/data-privacy-compliance/","ariaLabel":"Learn more about data privacy and compliance"},"kind":"card_productaddon","id":"1701908545218_bx1"},{"headline":"Data Residency","description":"<p>Choose and control local data storage and processing options to improve compliance with regulations around the world.</p>\n","product_color":"#BEC7F6","link_1":{"label":"Learn more","variant":"text","url":"https://www.salesforce.com/platform/public-cloud-infrastructure/","ariaLabel":"Learn more about data residency"},"kind":"card_productaddon","id":"1701908547554_hq4"}]}]}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1698686904505_172h","name":"sf/nup","attributes":{"link_location":"below","audience_segment":["prospect","customer"],"experiment_type":"content","card_type":"sf/quote","card_layout":"Standard","card_description_visibility":true,"card_image":true,"card_eyebrow_visibility":true,"card_link_visibility":true,"blade_background_type":{"kind":"standard_background"}},"media_items":[{"quote_image":{"headshot":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?w=320","alt":"Savinay Berry, EVP, Product & Engineering, Vonage","title":"2023/12/customer-quote-vonage.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?resize=296,300","width":296,"height":300}],"width":320,"height":324}},"quote_text":"Salesforce’s solutions have helped us to automate workflows that allow our teams to collaborate more easily, drive value for customers, and fuel our international expansion.","name":"Savinay Berry","role":"EVP, Product & Engineering","company_name":"Vonage","link_1":{"label":"Read the story","variant":"text","ariaLabel":"","url":"https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/"},"align_image":"left","kind":"card_quote","id":"1698686909825_7pl"}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1680901501416_woa","name":"sf/promotion","attributes":{"blade_layout":"full_height","audience_segment":["customer","prospect"],"experiment_type":"content","headline":"Read the 3rd edition State of IT Report with insights and trends from over 4,000 IT leaders worldwide.","description":"","image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?w=948","alt":"The stage of IT page with a tropical plant and flower behind it. ","title":"2023/12/state-of-it-report-promo-image.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=300,214","width":300,"height":214},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=768,548","width":768,"height":548}],"width":948,"height":676,"image_alignment":"right"},"link_1":{"variant":"secondary","label":"Read the report","url":"https://www.salesforce.com/resources/research-reports/state-of-it/?d=pb","target":"_blank","ariaLabel":"Read the report: 3rd Edition State of IT Report with insights and trends from over 4,000 IT leaders worldwide.","source":"standard-link"}},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701909325079_uiy","name":"sf/promotion","attributes":{"blade_layout":"full_height","audience_segment":["customer","prospect"],"experiment_type":"content","headline":"Salesforce named a leader in the Gartner® Magic Quadrant™ for Enterprise Low-Code Application Platforms.","description":"","image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?w=1022","alt":"Astro wearing a Salesforce t-shirt, standing in front of the Gartner logo, jumping in celebration. Confetti overhead. A bush with flowers in the foreground.","title":"2023/12/gartner.png","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=300,300","width":300,"height":300},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=768,768","width":768,"height":768}],"width":1022,"height":1022,"image_alignment":"left"},"link_1":{"variant":"secondary","label":"Read the report","url":"https://www.salesforce.com/form/platform/gartner-lcap-report/?d=pb","target":"_blank","ariaLabel":"Read the report: Salesforce Named a Leader in the Gartner® Magic Quadrant™ for Enterprise Low-Code Application Platforms."}},"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701923542214_103l","name":"sf/contactus","attributes":{"audience_segment":["prospect","customer"],"minimize_blade_spacing":true,"experiment_type":"content","headline":"Ready to take the next step with the Einstein 1 Platform?","blade_background_type":{"blade_background_image":{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?w=1024","alt":"","title":"2023/06/contact-us-footer-service.jpg","sizes":[{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=150,150","width":150,"height":150},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=300,112","width":300,"height":112},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=768,287","width":768,"height":287},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=1024,383","width":1024,"height":383},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=1536,574","width":1536,"height":574},{"src":"https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/06/contact-us-footer-service.jpg?resize=2048,765","width":2048,"height":765}],"width":1024,"height":383}}},"media_items":[{"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/screen.svg"},"headline":"Start your trial.","description":"<p>Try Einstein 1 Platform Services for 30 days. No credit card, no installations.</p>\n","link":{"label":"Try for free","variant":"text","url":"https://www.salesforce.com/form/signup/freetrial-platform/?d=pb","target":"_blank","ariaLabel":"Try for free: Einstein 1 Platform"},"kind":"card_contactus","id":"1701923542085_h71"},{"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/call.svg"},"headline":"Talk to an expert.","description":"<p>Tell us a bit more so the right person can reach out faster.</p>\n","link":{"typeOptions":{"kind":"standard"},"variant":"text","label":"Request a call","url":"https://www.salesforce.com/form/contact/platform-contact/?d=pb","target":"_blank","ariaLabel":"Request a call: Platform"},"kind":"card_contactus","id":"1679672709319_hhx"},{"icon":{"src":"https://www.salesforce.com/content/dam/web/global/svg-icons/email.svg"},"headline":"Stay up to date.","description":"<p>Get the latest research, industry insights, and product news delivered straight to your inbox.</p>\n","link":{"label":"Sign up for newsletter","variant":"text","url":"https://www.salesforce.com/form/other/role-based-newsletter/?d=pb","target":"_blank","ariaLabel":"Sign up for newsletter"},"kind":"card_contactus","id":"1679672709324_g6f"}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"},{"id":"1701298925421_p8o","name":"sf/faq","attributes":{"audience_segment":["customer","prospect"],"experiment_type":"content","headline":"Einstein 1 Platform FAQ"},"tab_items":[{"label":"Einstein 1 Platform FAQ","kind":"card_faq-category","id":"1701298925653_14c1","content":[{"kind":"accordion_group","accordions":[{"headline":"What is an application development platform?","description":"<p>An application development platform is a set of tools, frameworks, libraries, and services that developers use to build, test, deploy, and manage software applications. These platforms provide a comprehensive environment that streamlines the development process and facilitates collaboration among development teams.</p>\n","kind":"card_faq-qna","id":"1701298926426_fti"},{"headline":"Why are application development platforms important?","description":"<p>An application development platform aims to simplify and accelerate the software development lifecycle, enabling developers to create robust and scalable applications efficiently.</p>\n","kind":"card_faq-qna","id":"1701299202705_11b3"},{"headline":"Does my business need an application development platform?","description":"<p>Determining whether your business needs an application development platform involves assessing your specific requirements, goals, and the nature of the applications you want to develop. If your business needs custom applications with complex functionality, a development platform can provide tools and frameworks to streamline the development process.</p>\n","kind":"card_faq-qna","id":"1701299213491_fv4"},{"headline":"What are the benefits of application development platforms?","description":"<p>Application development platforms offer various benefits that can enhance the efficiency, speed, and overall success of the software development process. Some of the benefits include: faster development time, consistency and standardization, increased collaboration and team productivity, and cost savings.</p>\n","kind":"card_faq-qna","id":"1701299223480_ji5"},{"headline":"How do I choose the right application development platform?","description":"<p>Choosing the right application development platform involves defining your business requirements, understanding your development team's skills, and considering factors like scalability, integration capabilities, and security features. If you're looking to democratize app development throughout your organization and increase efficiency and productivity, you should consider a low-code development platform with integrated data, AI, and automation built into leading Salesforce line of business applications across sales, service, marketing, commerce, and industries.</p>\n","kind":"card_faq-qna","id":"1701923866906_d6r"},{"headline":"How much does Salesforce Platform cost?","description":"<p>Platform Starter starts at $25/user/month. Platform Plus starts at $100/user/month. Each tier includes: custom objects, process automation, Lightning App Builder, AppExchange, identity for employees,  and customizable reports and dashboards.</p>\n","kind":"card_faq-qna","id":"1701923879824_191i"}]}]}],"path":"/platform","urlLoc":"us","curHref":"/platform/?bc=SM","pageAttrs":{"livechat":{"enabled":true}},"curLocale":"en-us"}],
        chassis: 'v2',
    };
    window.sfdcBase = window.sfdcBase || {};
        window.sfdcBase.chat = window.sfdcBase.chat || {};
        window.sfdcBase.chat.invite = window.sfdcBase.chat.invite || {};
        
        
    
</script>

<div class="globalnav-wrapper-c360 ">
    <a class="screen-reader-text skip-to-content-c360" href="#main-content">
        <div class="screen-reader-container">Skip to content</div>
    </a>
    
        <hgf-c360nav
            locale=us
            search="true"
            show-region-selector="true"
            context-nav-enabled="true"
            hide-login="false"
            truly-hide-login="false"
            show-button-main=true
        show-button-secondary=false
        hide-contact="false"
        
        
        
        
        
        
        origin=https://wp.sfdcdigital.com/en-us/wp-json>
    
    </hgf-c360nav>

    
        
        <hgf-c360contextnav origin=https://wp.sfdcdigital.com/en-us/wp-json>
        </hgf-c360contextnav>
        
    
</div>
<main id="main-content" class="pbc-open-template">
    <div data-blade-id="1668663345400_197k" data-blade-position="1" data-blade-name="sf/marquee" data-blade-variant="marquee" data-blade-source="www" data-blade-type="blade">











    





    




    




    
























<section  id="1668663345400_197k"  class="relative marquee--blade marquee--right-image"
         >
    <div class="container">
        
        <article class="grid grid_main grid--sixteenbynine" data-module-track-impressions="" data-module-id="1668663345400_197k" data-module-name="Introducing the Einstein 1 Platform." data-module-position="1" data-module-type="headline">
            
    
        <div class="video__wrapper">
            
<pbc-vidyard-player 
    class="video__asset"
    video-uuid="y5M3io1fZBdsMS5kd1uTTb"
>
    <pbc-vidyard-analytics
        slot="analytics"
        video-uuid="y5M3io1fZBdsMS5kd1uTTb"
        live-video=""
    >
    </pbc-vidyard-analytics>
</pbc-vidyard-player>

            
        </div>
    
    <div class="content__wrapper ">
        <header class="marquee__blade-heading eyebrow--standard ">
            
            
            
            
                
<h1 class="headline marquee__headline--standard" style="">
    
    Introducing the Einstein 1 Platform.
    
</h1>

            
            <div class="blade__description">
    <p>The bold new future of enterprise AI requires a new type of platform. One that can handle terabytes of disconnected data, gives you the freedom to choose your AI models, and connects directly into the flow of work, all while maintaining customer trust.<br><br>The Einstein 1 Platform unifies your data, AI, CRM, development, and security into a single, comprehensive platform. It empowers IT, admins, and developers with an extensible AI platform, facilitating fast development of generative apps and automation.</p>

</div>
            
            
        </header>
        
        
            











<div class="cta_container flex flex--right ctas__1">
    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Talk to an expert"
         data-link-url="https://www.salesforce.com/company/contact-us/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="primary" data-stacking="default"
         aria-label="Talk to an expert: Introducing the Einstein 1 Platform."
         href="https://www.salesforce.com/company/contact-us/?d=pb"
         target="_blank" rel="noopener"
        >
        Talk to an expert
        </a>
    </pbc-button>



</div>

        
    </div>

        </article>
    </div>
        
        
</section>


</div><div data-blade-id="1707776956580_2pz" data-blade-position="2" data-blade-name="sf/text" data-blade-variant="text" data-blade-source="www" data-blade-type="blade">


 


























 <section id="1707776956580_2pz" class="relative text--blade"
          >
    <div class="container container--min-spacing-bottom">
        <article class="grid grid_main  text--center" data-module-id="1707776956580_2pz" data-module-name="Explore the Einstein 1 Platform." data-module-position="1" data-module-type="headline" data-module-track-impressions="">
                <header class="text__blade-heading eyebrow--small">
                    
                    
                        
                            
<h2 class="headline text__headline--small" style="">
    
    Explore the Einstein 1 Platform.
    
</h2>

                        
                    
                    
                    <div class="blade__description ">
                        
    <p>Integrated  |  Intelligent  |  Automated  |  Low Code & No Code  | Open</p>


                    </div>
                    
                </header>

                
                
        </article>
    </div>
    
</section>

</div><div data-blade-id="1707777079541_rnx" data-blade-position="3" data-blade-name="sf/media" data-blade-variant="media" data-blade-source="www" data-blade-type="blade">










    
    




    




    



    


    



    
























<section  id="1707777079541_rnx"  class="relative media--blade media--center-image"
         >
    <div class="container container--min-spacing-top">
        
        <article class="grid grid_main grid--threebytwo" data-module-track-impressions="" data-module-id="1707777079541_rnx" data-module-name="" data-module-position="1" data-module-type="headline">
            
    
        <div class="image__wrapper">
            
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?w=1024" class="image__asset" alt="" sizes="100vw" 
    
    
        
    
        
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=300,204 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=768,522 768w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=1024,696 1024w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2024/02/architecture-image-update.png?resize=1536,1043 1536w"
 height="696" width="1024"/>
    
                
            
        </div>
    
    <div class="content__wrapper">
        <div class="content__container">
            
            
            
        </div>
    </div>

        </article>
    </div>
        
        
</section>


</div><div data-blade-id="1701896342302_two" data-blade-position="4" data-blade-name="sf/productportfolio" data-blade-variant="productportfolio" data-blade-source="www" data-blade-type="blade">


 


















    




































































































    <section id="1701896342302_two"
            class="relative productportfolio--blade  layout-- productportfolio--related_products_group"
             >
        <div class="container">
            <div class="grid grid_main  productportfolio  productportfolio__
             productportfolio__gridThree no-header">
                
                
    
    
    
    
        
            
            <div class="single--category cards section--secondary">
                
    <div class="cards-grid__wrapper ">
        
            
            
            <article class="card card__1 card__wrapper" data-module-id="1701896355846_e1j" data-module-name="Use purpose built tools to drive productivity." data-module-position="1" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/devops-tools/" data-link-text="Use purpose built tools to drive productivity." data-link-url="https://www.salesforce.com/platform/devops-tools/" data-link-type="header" target="">
    Use purpose built tools to drive productivity.
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Accelerate development and maximize your developers and admins time across workflows, app customization and configurations.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/devops-tools/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Enterprise App Development"
         href="https://www.salesforce.com/platform/devops-tools/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__2 card__wrapper" data-module-id="1701905007149_4dn" data-module-name="Protect sensitive data and stay compliant. " data-module-position="2" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/cloud-data-security/" data-link-text="Protect sensitive data and stay compliant. " data-link-url="https://www.salesforce.com/platform/cloud-data-security/" data-link-type="header" target="">
    Protect sensitive data and stay compliant. 
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Keep your data safe and sound by securing your Salesforce org with our portfolio of security and privacy products.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/cloud-data-security/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Cloud Data Security"
         href="https://www.salesforce.com/platform/cloud-data-security/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__3 card__wrapper" data-module-id="1701906438307_tcm" data-module-name="Unlock silos and harmonize your data. " data-module-position="3" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/data/" data-link-text="Unlock silos and harmonize your data. " data-link-url="https://www.salesforce.com/data/" data-link-type="header" target="">
    Unlock silos and harmonize your data. 
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Activate all your customer data across Salesforce applications at every touch point, with relevant insights and contextual data in the flow of work.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/data/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Data"
         href="https://www.salesforce.com/data/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__4 card__wrapper" data-module-id="1701906501597_e1a" data-module-name="Embed predictive and generative AI. " data-module-position="4" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/artificial-intelligence/" data-link-text="Embed predictive and generative AI. " data-link-url="https://www.salesforce.com/artificial-intelligence/" data-link-type="header" target="">
    Embed predictive and generative AI. 
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Utilize the world’s #1 AI for CRM in your customer data to create customizable, predictive, and generative AI experiences to fit all your business needs safely.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/artificial-intelligence/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: AI for Developers"
         href="https://www.salesforce.com/artificial-intelligence/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__5 card__wrapper" data-module-id="1701906526915_15n" data-module-name="Automate business processes." data-module-position="5" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/mulesoft/automation/" data-link-text="Automate business processes." data-link-url="https://www.salesforce.com/mulesoft/automation/" data-link-type="header" target="">
    Automate business processes.
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Integrate and connect your systems and automate business processes securely across people, orgs, and systems to increase productivity.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/mulesoft/automation/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Workflow Automation"
         href="https://www.salesforce.com/mulesoft/automation/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__6 card__wrapper" data-module-id="1701906589114_uql" data-module-name="Future proof your IT investments. " data-module-position="6" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/mulesoft/" data-link-text="Future proof your IT investments. " data-link-url="https://www.salesforce.com/mulesoft/" data-link-type="header" target="_self">
    Future proof your IT investments. 
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Connect any data, system, or AI model securely. Enhance and seamlessly align CRM apps with integrated metadata.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/mulesoft/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: MuleSoft"
         href="https://www.salesforce.com/mulesoft/"
         target="_self" rel="noopener"
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__7 card__wrapper" data-module-id="1701906625259_19s7" data-module-name="Power data-driven actions through insights." data-module-position="7" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/analytics/" data-link-text="Power data-driven actions through insights." data-link-url="https://www.salesforce.com/analytics/" data-link-type="header" target="_self">
    Power data-driven actions through insights.
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Drive intelligent predictions and recommendations across your analytics to power data-driven action.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/analytics/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Analytics"
         href="https://www.salesforce.com/analytics/"
         target="_self" rel="noopener"
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__8 card__wrapper" data-module-id="1701906646464_8e7" data-module-name="Buy, build or partner based on your needs." data-module-position="8" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://appexchange.salesforce.com/" data-link-text="Buy, build or partner based on your needs." data-link-url="https://appexchange.salesforce.com/" data-link-type="header" target="_blank">
    Buy, build or partner based on your needs.
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Extend Salesforce faster with open APIs and thousands of ecosystem partners on AppExchange.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://appexchange.salesforce.com/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: AppExchange"
         href="https://appexchange.salesforce.com/"
         target="_blank" rel="noopener"
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
    </div>

                
            </div>
        
    

    
    


            </div>
        </div>
        
        
    </section>

</div><div data-blade-id="1701906704300_j6u" data-blade-position="5" data-blade-name="sf/productportfolio" data-blade-variant="productportfolio" data-blade-source="www" data-blade-type="blade">


 





















































































































    <section id="1701906704300_j6u"
            class="relative productportfolio--blade  layout-- productportfolio--related_products_group"
             >
        <div class="container background__present">
            <div class="grid grid_main  productportfolio  productportfolio__
             productportfolio__gridThree">
                
                <header class="productportfolio__blade-heading text--center">
                    
                    
<h2 class="headline" style="">
    
    The Einstein 1 Platform powers Salesforce across sales, service, marketing and commerce.
    
</h2>

                    
                </header>
                
                
    
    
    
    
        
            
            <div class="single--category cards section--secondary">
                
    <div class="cards-grid__wrapper ">
        
            
            
            <article class="card card__1 card__wrapper" data-module-id="1701906740384_ntu" data-module-name="Sales" data-module-position="1" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #04E1CB solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/sales/" data-link-text="Sales" data-link-url="https://www.salesforce.com/sales/" data-link-type="header" target="">
    Sales
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Accelerate growth and boost productivity, from lead management to forecasting to closing revenue.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/sales/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Sales"
         href="https://www.salesforce.com/sales/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__2 card__wrapper" data-module-id="1701906797521_hoq" data-module-name="Service" data-module-position="2" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #FF538A solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/service/" data-link-text="Service" data-link-url="https://www.salesforce.com/service/" data-link-type="header" target="">
    Service
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Transform how service teams deliver value across customer experience, engagement, processes, automation, and service operations.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/service/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Service"
         href="https://www.salesforce.com/service/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__3 card__wrapper" data-module-id="1701906829374_6gu" data-module-name="Marketing" data-module-position="3" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #FE9339 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/marketing/" data-link-text="Marketing" data-link-url="https://www.salesforce.com/marketing/" data-link-type="header" target="">
    Marketing
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Win customers. Engage efficiently. Grow revenue. Infuse AI into your marketing to help you build lasting relationships.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/marketing/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Marketing"
         href="https://www.salesforce.com/marketing/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
            
            
            <article class="card card__4 card__wrapper" data-module-id="1701906854858_s7x" data-module-name="Commerce" data-module-position="4" data-module-type="card_productaddon"
                
                
            >
                <div class="card--card_productaddon pbc-g-elevation-2 flex border-rad-16">
                    
                        
    
    

    <div class="card__content__wrapper" style="border-top: #41B658 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/commerce/" data-link-text="Commerce" data-link-url="https://www.salesforce.com/commerce/" data-link-type="header" target="">
    Commerce
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Simplify everything from setting up your digital storefront to driving sales on any customer touchpoint with native AI and automation, all powered by the #1 AI CRM</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/commerce/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more: Commerce"
         href="https://www.salesforce.com/commerce/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
    </div>

                
            </div>
        
    

    
    


            </div>
        </div>
        
        
    </section>

</div><div data-blade-id="1696032957940_9pk" data-blade-position="6" data-blade-name="sf/nup" data-blade-variant="nup" data-blade-source="www" data-blade-type="blade">


 























































































































    <section id="1696032957940_9pk"
            class="relative nup--blade  layout--3 nup--card_statistic"
             >
        <div class="container container--min-spacing-bottom container--min-spacing-top background__present">
            <div class="grid grid_main  nup  nup__3
             nup__gridThree">
                
                <header class="nup__blade-heading text--center">
                    
                    
<h2 class="headline" style="">
    
    Discover how the Einstein 1 Platform helps  customers with speed, scalability, and IT cost-efficiency
    
</h2>

                    
                </header>
                
                
    <div class="cards">
        
            
            <article class="card card__1 card__wrapper " data-module-track-impressions=""
                data-module-id="1696357884870_l1m"  data-module-position="1" data-module-type="card_statistic"  >
                <div class="card--card_statistic  pbc-g-elevation-2 flex border-rad-16 ">
                    
                    
                        
    
        
        
    
    <div class="card__content__wrapper">
        
            <div class="card__background card__background--top">
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?w=1024" class="card__background-image" alt=""  sizes="100vw" 
    
    
        
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=300,116 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=768,297 768w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-middle.png?resize=1024,396 1024w"
 height="auto" width="100%"/>
    
            </div>
        
        <div class="card__copy__wrapper flex flex--column">
            
            <div class="card__stat flex flex--jc-center">
                
                    
                    
                    
                    <span class="card__stat-number">
                        27
                    </span>
                    
                        <span class="card__stat-suffix card__stat-suffix--align-top">
                            %
                        </span>
                    
                
            </div>
            
                <div class="card__caption">
                    faster process
                </div>
            
            
            
                <div class="card__description text--center card__stat-no-cta">The Einstein 1 Platform helps IT managers, admins, and devs create and automate processes 27% faster.*</div>
            
        </div>
        
        
    </div>

                    
                </div>
            </article>
        
            
            <article class="card card__2 card__wrapper " data-module-track-impressions=""
                data-module-id="1696357416964_133e"  data-module-position="2" data-module-type="card_statistic"  >
                <div class="card--card_statistic  pbc-g-elevation-2 flex border-rad-16 ">
                    
                    
                        
    
        
        
    
    <div class="card__content__wrapper">
        
            <div class="card__background card__background--top">
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?w=1024" class="card__background-image" alt=""  sizes="100vw" 
    
    
        
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=300,116 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=768,297 768w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/10/top-asset-right.png?resize=1024,396 1024w"
 height="auto" width="100%"/>
    
            </div>
        
        <div class="card__copy__wrapper flex flex--column">
            
            <div class="card__stat flex flex--jc-center">
                
                    
                    
                    
                    <span class="card__stat-number">
                        215B
                    </span>
                    
                
            </div>
            
                <div class="card__caption">
                    AI predictions a day
                </div>
            
            
            
                <div class="card__description text--center card__stat-no-cta">Salesforce gives IT the scale needed, generating over 1 Trillion AI predictions a week.**</div>
            
        </div>
        
        
    </div>

                    
                </div>
            </article>
        
            
            <article class="card card__3 card__wrapper " data-module-track-impressions=""
                data-module-id="1699307571152_kae"  data-module-position="3" data-module-type="card_statistic"  >
                <div class="card--card_statistic  pbc-g-elevation-2 flex border-rad-16 ">
                    
                    
                        
    
        
        
    
    <div class="card__content__wrapper">
        
            <div class="card__background card__background--top">
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?w=1024" class="card__background-image" alt=""  sizes="100vw" 
    
    
        
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=300,116 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=768,297 768w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/11/commerce-n-up-stat-einstein-rocket-bg.png?resize=1024,396 1024w"
 height="auto" width="100%"/>
    
            </div>
        
        <div class="card__copy__wrapper flex flex--column">
            
            <div class="card__stat flex flex--jc-center">
                
                    
                    
                    
                    <span class="card__stat-number">
                        25
                    </span>
                    
                        <span class="card__stat-suffix card__stat-suffix--align-top">
                            %
                        </span>
                    
                
            </div>
            
                <div class="card__caption">
                    decrease in IT costs 
                </div>
            
            
            
                <div class="card__description text--center card__stat-no-cta">Customers report a 25% decrease in IT costs after implementing Salesforce.***</div>
            
        </div>
        
        
    </div>

                    
                </div>
            </article>
        
    </div>
    
        <div class="legal"><p>* Salesforce Customer Success Metrics 2022; ** Salesforce Platform Metrics 2023; *** Salesforce Customer Success Metrics 2022</p>
</div>
    
    
    

            </div>
        </div>
        
            







        
        
    </section>

</div><div data-blade-id="1701908100335_m37" data-blade-position="7" data-blade-name="sf/text" data-blade-variant="text" data-blade-source="www" data-blade-type="blade">


 


























 <section id="1701908100335_m37" class="relative text--blade"
          >
    <div class="container">
        <article class="grid grid_main  text--center" data-module-id="1701908100335_m37" data-module-name="Build and secure AI-powered apps using Einstein 1 App Dev and Trusted Services." data-module-position="1" data-module-type="headline" data-module-track-impressions="">
                <header class="text__blade-heading eyebrow--large ">
                    
                    
                        
                            
<h2 class="headline text__headline--large" style="">
    
    Build and secure AI-powered apps using Einstein 1 App Dev and Trusted Services.
    
</h2>

                        
                    
                    
                </header>

                
                
                <div class="text__blade-cta">
                







    





<div class="cta_container flex flex--center ctas__2">
    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Guided tour"
         data-link-url="https://www.salesforce.com/form/platform/guided-tour/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="primary" data-stacking="default"
         aria-label="Access the guided tour"
         href="https://www.salesforce.com/form/platform/guided-tour/?d=pb"
         target="_blank" rel="noopener"
        >
        Guided tour
        </a>
    </pbc-button>


    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Try for free"
         data-link-url="https://www.salesforce.com/form/signup/freetrial-platform/?d=pb" data-link-type="secondary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="secondary" data-stacking="default"
         aria-label="Try for free: Platform"
        label="Try for free"  href="https://www.salesforce.com/form/signup/freetrial-platform/?d=pb"
         target="_blank" rel="noopener"
        >
        Try for free
        </a>
    </pbc-button>
    

</div>

                </div>
                
        </article>
    </div>
    
</section>

</div><div data-blade-id="1701908036527_xp7" data-blade-position="8" data-blade-name="sf/productportfolio" data-blade-variant="productportfolio" data-blade-source="www" data-blade-type="blade">


 


















    




































































































    <section id="1701908036527_xp7"
            class="relative productportfolio--blade  layout-- productportfolio--product_category_group"
             >
        <div class="container background__present">
            <div class="grid grid_main  productportfolio  productportfolio__
             productportfolio__gridThree no-header">
                
                
    
    
    
    
        
            
            
            
                
                
                
                    
                    
                
                    
                    
                
                
                
    <div class="select section--category-select">
        
        <select id="1701908036527_xp7-category-select" name="1701908036527_xp7-category-select" autocomplete="off" aria-label="Select product category">
            
            
            <option value="1701908036808_3bh" >App Development</option>
            
            <option value="1701908509277_xyt" >Data Security and Privacy</option>
            
        </select>
    </div>

                
                <div class="multiple--category cards section--secondary">
                    
    
    <div class="product_category--container">
        
        
        <div class="product_category__lists grid grid_main mobile-pb-32 tablet-pb-40 smalldesktop-pb-32 pb-40" id="carousel-container-1701908036808_3bh" data-module-id="1701908036808_3bh" data-module-type="card_product-category" data-module-position="1" data-module-name="App Development">
            <div class="section--category tablet-m-0 tablet-p-0 mt-40 pr-24">
            <h2 class="section--category-title mt-0 pb-18 mobile-pb-10">App Development</h2>
                
                
                <div class="section__category-cta cta_container flex">
                

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/all-platform-build-products/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about all app dev products"
         href="https://www.salesforce.com/platform/all-platform-build-products/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
                
            </div>
            <div class="cards section--cardscarousel">
                
<div class="scrollable carousel__scrollable">
    <div
        class="carousel__wrapper scrollable__content-wrapper"
        data-component="carousel"
        data-component-id="carousel-1701908036808_3bh"
        aria-label="Carousel"
    >
        <button role="button" class="left-nav hidden" tabindex="-1" aria-label="Previous Slide"></button>
        <button role="button" class="right-nav hidden" tabindex="-1" aria-label="Next Slide"></button>
        
        <div class="carousel scrollable__content carousel--fade-left carousel--fade-right pb-16">
        
            
                
                
                <div class="card card__1 card__wrapper carousel-card" data-module-id="1701908036947_m4n"
                    aria-label="slide 1 of 3"
                    role="group"
                    data-module-position="2" data-module-type="card_productaddon" data-module-name="Customization and Configuration"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/low-code-development-platform/" data-link-text="Customization and Configuration" data-link-url="https://www.salesforce.com/platform/low-code-development-platform/" data-link-type="header" target="">
    Customization and Configuration
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Create apps using low code, and extend with code to deliver personalized customer experiences.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/low-code-development-platform/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about customization and configuration"
         href="https://www.salesforce.com/platform/low-code-development-platform/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
                
                
                <div class="card card__2 card__wrapper carousel-card" data-module-id="1701908411247_3n"
                    aria-label="slide 2 of 3"
                    role="group"
                    data-module-position="3" data-module-type="card_productaddon" data-module-name="Testing and Deployment"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/sandboxes-environments/" data-link-text="Testing and Deployment" data-link-url="https://www.salesforce.com/platform/sandboxes-environments/" data-link-type="header" target="">
    Testing and Deployment
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Build with trust and agility across the Customer 360. Ship faster and more safely with Salesforce Application Lifecycle Management.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/sandboxes-environments/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about testing and deployment"
         href="https://www.salesforce.com/platform/sandboxes-environments/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
                
                
                <div class="card card__3 card__wrapper carousel-card" data-module-id="1701908453111_keg"
                    aria-label="slide 3 of 3"
                    role="group"
                    data-module-position="4" data-module-type="card_productaddon" data-module-name="Developer Ops"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/devops-tools/" data-link-text="Developer Ops" data-link-url="https://www.salesforce.com/platform/devops-tools/" data-link-type="header" target="">
    Developer Ops
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Optimize developer collaboration as you build and deploy Salesforce apps with version control, automate workflows, and release with confidence using CI tools and the Metadata API.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/devops-tools/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about developer ops"
         href="https://www.salesforce.com/platform/devops-tools/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</div>

                 
            </div>
        </div>
        
        
        <div class="product_category__lists grid grid_main mobile-pb-32 tablet-pb-40 smalldesktop-pb-32 pb-40" id="carousel-container-1701908509277_xyt" data-module-id="1701908509277_xyt" data-module-type="card_product-category" data-module-position="5" data-module-name="Data Security and Privacy">
            <div class="section--category tablet-m-0 tablet-p-0 mt-40 pr-24">
            <h2 class="section--category-title mt-0 pb-18 mobile-pb-10">Data Security and Privacy</h2>
                
                
                <div class="section__category-cta cta_container flex">
                

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/cloud-data-security/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about all data security &amp; privacy products"
         href="https://www.salesforce.com/platform/cloud-data-security/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
                
            </div>
            <div class="cards section--cardscarousel">
                
<div class="scrollable carousel__scrollable">
    <div
        class="carousel__wrapper scrollable__content-wrapper"
        data-component="carousel"
        data-component-id="carousel-1701908509277_xyt"
        aria-label="Carousel"
    >
        <button role="button" class="left-nav hidden" tabindex="-1" aria-label="Previous Slide"></button>
        <button role="button" class="right-nav hidden" tabindex="-1" aria-label="Next Slide"></button>
        
        <div class="carousel scrollable__content carousel--fade-left carousel--fade-right pb-16">
        
            
                
                
                <div class="card card__1 card__wrapper carousel-card" data-module-id="1701908542450_2k7"
                    aria-label="slide 1 of 3"
                    role="group"
                    data-module-position="6" data-module-type="card_productaddon" data-module-name="Data Security"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/data-security/" data-link-text="Data Security" data-link-url="https://www.salesforce.com/platform/data-security/" data-link-type="header" target="">
    Data Security
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Keep your sensitive data safe with Salesforce’s suite of industry-leading data security tools.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/data-security/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about data security"
         href="https://www.salesforce.com/platform/data-security/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
                
                
                <div class="card card__2 card__wrapper carousel-card" data-module-id="1701908545218_bx1"
                    aria-label="slide 2 of 3"
                    role="group"
                    data-module-position="7" data-module-type="card_productaddon" data-module-name="Privacy and Governance"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/data-privacy-compliance/" data-link-text="Privacy and Governance" data-link-url="https://www.salesforce.com/platform/data-privacy-compliance/" data-link-type="header" target="">
    Privacy and Governance
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Simplify data management and stay compliant with ever-changing regulations while maintaining customer trust.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/data-privacy-compliance/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about data privacy and compliance"
         href="https://www.salesforce.com/platform/data-privacy-compliance/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
                
                
                <div class="card card__3 card__wrapper carousel-card" data-module-id="1701908547554_hq4"
                    aria-label="slide 3 of 3"
                    role="group"
                    data-module-position="8" data-module-type="card_productaddon" data-module-name="Data Residency"
                    
                    
                >
                    <div class="card--card_productaddon pbc-g-elevation-2 border-rad-16">
                        <div class="card--mask border-rad-16">
                            
                            
                                
    
    

    <div class="card__content__wrapper" style="border-top: #BEC7F6 solid 8px">
        <div class="card__text__wrapper">
            <div class="card__copy__wrapper">
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/platform/public-cloud-infrastructure/" data-link-text="Data Residency" data-link-url="https://www.salesforce.com/platform/public-cloud-infrastructure/" data-link-type="header" target="">
    Data Residency
    </a>
</h3>

                
                <div class="card__description">
                    
    <p>Choose and control local data storage and processing options to improve compliance with regulations around the world.</p>


                </div>
            </div>
            
                <div class="cta_container flex ctas__1">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Learn more"
         data-link-url="https://www.salesforce.com/platform/public-cloud-infrastructure/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size="small"
        data-variant="cardText" data-stacking="default"
         aria-label="Learn more about data residency"
         href="https://www.salesforce.com/platform/public-cloud-infrastructure/"
        
        >
        Learn more
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                            
                            
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</div>

                 
            </div>
        </div>
        
    </div>

                    
                        
                    
                        
                    
                </div>
            
        
    

    
    


            </div>
        </div>
        
        
    </section>

</div><div data-blade-id="1698686904505_172h" data-blade-position="9" data-blade-name="sf/nup" data-blade-variant="nup" data-blade-source="www" data-blade-type="blade">


 


















    

























    
        
    
    










































































    <section id="1698686904505_172h"
            class="relative nup--blade  layout--1 nup--card_quote"
             >
        <div class="container background__present">
            <div class="grid grid_main  nup  nup__1
              no-header">
                
                
    <div class="cards cards--minimal">
        
            
            <article class="card card__1 card__wrapper " data-module-track-impressions=""
                data-module-id="1698686909825_7pl"  data-module-name="Savinay Berry"  data-module-position="1" data-module-type="card_quote"  >
                <div class="card--card_quote  pbc-g-elevation-2 flex border-rad-16 ">
                    
                    
                        
    
        
    
    
    
    
        
    
    
        
    
    
    <div class="card_quote_align--left">
        
        
            <div class="card__image__wrapper">
                <a href="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/" tabindex="-1" aria-hidden="true" data-link-url="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/" data-link-type="image" target="">
                    
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?w=320" class="card__image" alt="Savinay Berry, EVP, Product &amp; Engineering, Vonage" sizes="100vw" 
    
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/customer-quote-vonage.png?resize=296,300 296w"
 height="324" width="320"/>
    
                </a>
            </div>
        
        <div class="card__content__wrapper">
            <blockquote class="card__copy__wrapper">
                
                <div class="card__quote-mark card__quote--us" aria-hidden="true"></div>
                
<h3 class="card__headline" style="">
    <a href="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/" data-link-text="Salesforce’s solutions have helped us to automate workflows that allow our teams to collaborate more easily, drive value for customers, and fuel our international expansion." data-link-url="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/" data-link-type="header" target="">
    Salesforce’s solutions have helped us to automate workflows that allow our teams to collaborate more easily, drive value for customers, and fuel our international expansion.
    </a>
</h3>

                <div class="tagline_wrapper">
                    <div class="name">
                        Savinay Berry
                    </div>
                    <div class="role_company">
                        EVP, Product &amp; Engineering, Vonage
                    </div>
                </div>
            </blockquote>
            
                <div class="cta_container flex">
                    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Read the story"
         data-link-url="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="secondaryWithMobileText" data-stacking="wideM"
         aria-label="Read the story: Savinay Berry"
         href="https://www.salesforce.com/resources/customer-stories/vonage-telecommunications-automation/"
        
        >
        Read the story
        </a>
    </pbc-button>



                </div>
            
        </div>
    </div>

                    
                </div>
            </article>
        
    </div>
    
    
    

            </div>
        </div>
        
            







        
        
    </section>

</div><div data-blade-id="1680901501416_woa" data-blade-position="10" data-blade-name="sf/promotion" data-blade-variant="promotion" data-blade-source="www" data-blade-type="blade">


 














    



 



    

















<section id="1680901501416_woa" class="relative promotion--blade promotion--right-image"
         >
    <div class="container pb-shadow pb-large-corner">
        <article class="grid grid_main promotion_layout--full_height" data-module-id="1680901501416_woa" data-module-name="Read the 3rd edition State of IT Report with insights and trends from over 4,000 IT leaders worldwide." data-module-position="1" data-module-type="headline" data-module-track-impressions="">
            <div class="image__wrapper mobile-pt-0 
             promotion_layout--full_height-image_wrapper relative
            "
            >
                
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?w=948" class="image__asset" alt="The stage of IT page with a tropical plant and flower behind it. " sizes="100vw" 
    
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=300,214 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/state-of-it-report-promo-image.png?resize=768,548 768w"
 height="676" width="948"/>
    
                
            </div>
            <div class="content__wrapper pt-64 mobile-pb-8 mobile-pt-40 mobile-ml-32 mobile-mr-32 pb-64 promotion_layout---image-content_wrapper">
                <header class="promotion__blade-heading">
                    
                        
<h2 class="pbc-g-text-display-4 mt-0 mb-48 mobile-mb-32" style="">
    
    Read the 3rd edition State of IT Report with insights and trends from over 4,000 IT leaders worldwide.
    
</h2>

                    
                    
                </header>

                
                
                











<div class="cta_container flex flex--full_height ctas__1">
    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Read the report"
         data-link-url="https://www.salesforce.com/resources/research-reports/state-of-it/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="secondary" data-stacking="default"
         aria-label="Read the report: 3rd Edition State of IT Report with insights and trends from over 4,000 IT leaders worldwide."
         href="https://www.salesforce.com/resources/research-reports/state-of-it/?d=pb"
         target="_blank" rel="noopener"
        >
        Read the report
        </a>
    </pbc-button>



</div>

                
            </div>
        </article>
    </div>
    
</section>

</div><div data-blade-id="1701909325079_uiy" data-blade-position="11" data-blade-name="sf/promotion" data-blade-variant="promotion" data-blade-source="www" data-blade-type="blade">


 














    



 



    

















<section id="1701909325079_uiy" class="relative promotion--blade promotion--left-image"
         >
    <div class="container pb-shadow pb-large-corner">
        <article class="grid grid_main promotion_layout--full_height" data-module-id="1701909325079_uiy" data-module-name="Salesforce named a leader in the Gartner® Magic Quadrant™ for Enterprise Low-Code Application Platforms." data-module-position="1" data-module-type="headline" data-module-track-impressions="">
            <div class="image__wrapper mobile-pt-0 
             promotion_layout--full_height-image_wrapper relative
            "
            >
                
                
        <img loading="lazy" src="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?w=1022" class="image__asset" alt="Astro wearing a Salesforce t-shirt, standing in front of the Gartner logo, jumping in celebration. Confetti overhead. A bush with flowers in the foreground." sizes="100vw" 
    
    
        
    
        
    
        
    
    srcset="https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=150,150 150w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=300,300 300w,https://wp.salesforce.com/en-us/wp-content/uploads/sites/4/2023/12/gartner.png?resize=768,768 768w"
 height="1022" width="1022"/>
    
                
            </div>
            <div class="content__wrapper pt-64 mobile-pb-8 mobile-pt-40 mobile-ml-32 mobile-mr-32 pb-64 promotion_layout---image-content_wrapper">
                <header class="promotion__blade-heading">
                    
                        
<h2 class="pbc-g-text-display-4 mt-0 mb-48 mobile-mb-32" style="">
    
    Salesforce named a leader in the Gartner® Magic Quadrant™ for Enterprise Low-Code Application Platforms.
    
</h2>

                    
                    
                </header>

                
                
                











<div class="cta_container flex flex--full_height ctas__1">
    

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Read the report"
         data-link-url="https://www.salesforce.com/form/platform/gartner-lcap-report/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="secondary" data-stacking="default"
         aria-label="Read the report: Salesforce Named a Leader in the Gartner® Magic Quadrant™ for Enterprise Low-Code Application Platforms."
         href="https://www.salesforce.com/form/platform/gartner-lcap-report/?d=pb"
         target="_blank" rel="noopener"
        >
        Read the report
        </a>
    </pbc-button>



</div>

                
            </div>
        </article>
    </div>
    
</section>

</div><div data-blade-id="1701923542214_103l" data-blade-position="12" data-blade-name="sf/contactus" data-blade-variant="contactus" data-blade-source="www" data-blade-type="blade">


 



















































































































    <section id="1701923542214_103l"
            class="relative contactus--blade contactus--link_below layout--3 contactus--card_contactus"
             >
        <div class="container container--min-spacing-top background__present">
            <div class="grid grid_main  contactus  contactus__3
             contactus__gridThree">
                
                <header class="contactus__blade-heading text--center">
                    
                    
<h2 class="headline" style="">
    
    Ready to take the next step with the Einstein 1 Platform?
    
</h2>

                    
                </header>
                
                
    <div class="cards">
        
            <article class="card card__1 card__wrapper" data-module-id="1701923542085_h71"
                data-module-type="card_contactus"
                data-module-name="Start your trial."
                data-module-position="1"
                data-module-track-impressions=""
                
                >
                <div class="card--card_contactus pbc-g-elevation-2 flex border-rad-16">
                    
                        

<div class="card__image__wrapper">
    
    <div class="card__icon__wrapper">
        
        <img class="card__brand__image" src="https://www.salesforce.com/content/dam/web/global/svg-icons/screen.svg" loading="lazy" aria-hidden="true" aria-label="" />
    
    </div>
    
</div>
<div class="card__content__wrapper">
    <div class="card__copy__wrapper">
        
<h3 class="card__headline mt-8 mb-8 mobile-mt-8 mobile-mb-8 pbc-g-text-display-6" style="">
    
    Start your trial.
    
</h3>

        <div class="card__description pbc-g-text-body-2 mobile-mb-20 mb-32 mt-8">
            
    <p>Try Einstein 1 Platform Services for 30 days. No credit card, no installations.</p>


        </div>
    </div>
    <div class="cta_container flex">
        
              

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Try for free"
         data-link-url="https://www.salesforce.com/form/signup/freetrial-platform/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="cardText" data-stacking="default"
         aria-label="Try for free: Einstein 1 Platform"
         href="https://www.salesforce.com/form/signup/freetrial-platform/?d=pb"
         target="_blank" rel="noopener"
        >
        Try for free
        </a>
    </pbc-button>



        
    </div>
</div>

                    
                </div>
            </article>
        
            <article class="card card__2 card__wrapper" data-module-id="1679672709319_hhx"
                data-module-type="card_contactus"
                data-module-name="Talk to an expert."
                data-module-position="2"
                data-module-track-impressions=""
                
                >
                <div class="card--card_contactus pbc-g-elevation-2 flex border-rad-16">
                    
                        

<div class="card__image__wrapper">
    
    <div class="card__icon__wrapper">
        
        <img class="card__brand__image" src="https://www.salesforce.com/content/dam/web/global/svg-icons/call.svg" loading="lazy" aria-hidden="true" aria-label="" />
    
    </div>
    
</div>
<div class="card__content__wrapper">
    <div class="card__copy__wrapper">
        
<h3 class="card__headline mt-8 mb-8 mobile-mt-8 mobile-mb-8 pbc-g-text-display-6" style="">
    
    Talk to an expert.
    
</h3>

        <div class="card__description pbc-g-text-body-2 mobile-mb-20 mb-32 mt-8">
            
    <p>Tell us a bit more so the right person can reach out faster.</p>


        </div>
    </div>
    <div class="cta_container flex">
        
              

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Request a call"
         data-link-url="https://www.salesforce.com/form/contact/platform-contact/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="cardText" data-stacking="default"
         aria-label="Request a call: Platform"
         href="https://www.salesforce.com/form/contact/platform-contact/?d=pb"
         target="_blank" rel="noopener"
        >
        Request a call
        </a>
    </pbc-button>



        
    </div>
</div>

                    
                </div>
            </article>
        
            <article class="card card__3 card__wrapper" data-module-id="1679672709324_g6f"
                data-module-type="card_contactus"
                data-module-name="Stay up to date."
                data-module-position="3"
                data-module-track-impressions=""
                
                >
                <div class="card--card_contactus pbc-g-elevation-2 flex border-rad-16">
                    
                        

<div class="card__image__wrapper">
    
    <div class="card__icon__wrapper">
        
        <img class="card__brand__image" src="https://www.salesforce.com/content/dam/web/global/svg-icons/email.svg" loading="lazy" aria-hidden="true" aria-label="" />
    
    </div>
    
</div>
<div class="card__content__wrapper">
    <div class="card__copy__wrapper">
        
<h3 class="card__headline mt-8 mb-8 mobile-mt-8 mobile-mb-8 pbc-g-text-display-6" style="">
    
    Stay up to date.
    
</h3>

        <div class="card__description pbc-g-text-body-2 mobile-mb-20 mb-32 mt-8">
            
    <p>Get the latest research, industry insights, and product news delivered straight to your inbox.</p>


        </div>
    </div>
    <div class="cta_container flex">
        
              

    
        
    
    
        
    
    <pbc-button class="cta_button__wrapper" data-link-text="Sign up for newsletter"
         data-link-url="https://www.salesforce.com/form/other/role-based-newsletter/?d=pb" data-link-type="primary cta"
        >
        <a   class="cta_button" data-size=""
        data-variant="cardText" data-stacking="default"
         aria-label="Sign up for newsletter"
         href="https://www.salesforce.com/form/other/role-based-newsletter/?d=pb"
         target="_blank" rel="noopener"
        >
        Sign up for newsletter
        </a>
    </pbc-button>



        
    </div>
</div>

                    
                </div>
            </article>
        
    </div>

            </div>
        </div>
        
        
    </section>

</div><div data-blade-id="1701298925421_p8o" data-blade-position="13" data-blade-name="sf/faq" data-blade-variant="faq" data-blade-source="www" data-blade-type="blade">


 























<section id="1701298925421_p8o" class="relative faq--blade"
         >
    <div class="container">
        <article class="grid grid_main" data-module-track-impressions="false" data-module-id="1701298925421_p8o" data-module-name="Einstein 1 Platform FAQ" data-module-position="1" data-module-type="headline">
            <header class="faq__blade-heading ">
                
<h2 class="headline" style="">
    
    Einstein 1 Platform FAQ
    
</h2>

            </header>
            <div class="faq--tabs">
                
    
    
    
    
    
    <div class="one-tab"
        >
        
        
            
            
            <div id="tab-1-1701298925421_p8o"
                >
                
                
                    
                        
                            
                            
<div class="pbc_accordion">
    
        











<div class="accordion__item accordion__item-1 selected "
     data-module-id="1701298926426_fti"
     data-module-name="What is an application development platform?"
     data-module-position="1"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="true"
                aria-controls="rel1701298925421_p8o-11"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-11"
                aria-label="What is an application development platform?">
                <span class="accordion__title relative">
                    What is an application development platform?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-11">
         
        
            <div class="accordion__description">
                <p>An application development platform is a set of tools, frameworks, libraries, and services that developers use to build, test, deploy, and manage software applications. These platforms provide a comprehensive environment that streamlines the development process and facilitates collaboration among development teams.</p>

            </div>
        
        
        
    </section>
</div>


    
        











<div class="accordion__item accordion__item-2  "
     data-module-id="1701299202705_11b3"
     data-module-name="Why are application development platforms important?"
     data-module-position="2"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="false"
                aria-controls="rel1701298925421_p8o-12"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-12"
                aria-label="Why are application development platforms important?">
                <span class="accordion__title relative">
                    Why are application development platforms important?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-12">
         
        
            <div class="accordion__description">
                <p>An application development platform aims to simplify and accelerate the software development lifecycle, enabling developers to create robust and scalable applications efficiently.</p>

            </div>
        
        
        
    </section>
</div>


    
        











<div class="accordion__item accordion__item-3  "
     data-module-id="1701299213491_fv4"
     data-module-name="Does my business need an application development platform?"
     data-module-position="3"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="false"
                aria-controls="rel1701298925421_p8o-13"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-13"
                aria-label="Does my business need an application development platform?">
                <span class="accordion__title relative">
                    Does my business need an application development platform?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-13">
         
        
            <div class="accordion__description">
                <p>Determining whether your business needs an application development platform involves assessing your specific requirements, goals, and the nature of the applications you want to develop. If your business needs custom applications with complex functionality, a development platform can provide tools and frameworks to streamline the development process.</p>

            </div>
        
        
        
    </section>
</div>


    
        











<div class="accordion__item accordion__item-4  "
     data-module-id="1701299223480_ji5"
     data-module-name="What are the benefits of application development platforms?"
     data-module-position="4"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="false"
                aria-controls="rel1701298925421_p8o-14"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-14"
                aria-label="What are the benefits of application development platforms?">
                <span class="accordion__title relative">
                    What are the benefits of application development platforms?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-14">
         
        
            <div class="accordion__description">
                <p>Application development platforms offer various benefits that can enhance the efficiency, speed, and overall success of the software development process. Some of the benefits include: faster development time, consistency and standardization, increased collaboration and team productivity, and cost savings.</p>

            </div>
        
        
        
    </section>
</div>


    
        











<div class="accordion__item accordion__item-5  "
     data-module-id="1701923866906_d6r"
     data-module-name="How do I choose the right application development platform?"
     data-module-position="5"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="false"
                aria-controls="rel1701298925421_p8o-15"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-15"
                aria-label="How do I choose the right application development platform?">
                <span class="accordion__title relative">
                    How do I choose the right application development platform?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-15">
         
        
            <div class="accordion__description">
                <p>Choosing the right application development platform involves defining your business requirements, understanding your development team's skills, and considering factors like scalability, integration capabilities, and security features. If you're looking to democratize app development throughout your organization and increase efficiency and productivity, you should consider a low-code development platform with integrated data, AI, and automation built into leading Salesforce line of business applications across sales, service, marketing, commerce, and industries.</p>

            </div>
        
        
        
    </section>
</div>


    
        











<div class="accordion__item accordion__item-6  "
     data-module-id="1701923879824_191i"
     data-module-name="How much does Salesforce Platform cost?"
     data-module-position="6"
     data-module-type="accordion"
     data-module-track-impressions="true"
     data-module-track-clicks="true"
    
    
>
    <h3 class="accordion__heading">
        <button type="button"
                aria-expanded="false"
                aria-controls="rel1701298925421_p8o-16"
                class="accordion__trigger"
                id="accordion1701298925421_p8o-16"
                aria-label="How much does Salesforce Platform cost?">
                <span class="accordion__title relative">
                    How much does Salesforce Platform cost?
                    
                        <span class="accordion__icon-wrapper accordion__icon-wrapper--plus ml-32 mobile-ml-20">
                            
                                <svg xmlns="http://www.w3.org/2000/svg" width="13.54" height="13.54" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--plus" viewBox="0 0 22 22"><path d="M13 12.5h8.25c.4 0 .75-.35.75-.75v-1.5c0-.4-.35-.75-.75-.75H13c-.3 0-.5-.2-.5-.5V.75c0-.4-.35-.75-.75-.75h-1.5c-.4 0-.75.35-.75.75V9c0 .3-.2.5-.5.5H.75c-.4 0-.75.35-.75.75v1.5c0 .4.35.75.75.75H9c.3 0 .5.2.5.5v8.25c0 .4.35.75.75.75h1.5c.4 0 .75-.35.75-.75V13c0-.3.2-.5.5-.5Z" class="icon__plus" clip-rule="evenodd"/></svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14.77" height="1.85" fill="none" aria-hidden="true" class="accordion__icon accordion__icon--minus" viewBox="0 0 24 3"><path d="M24 2.25c0 .4-.35.75-.75.75H.75C.35 3 0 2.65 0 2.25V.75C0 .35.35 0 .75 0h22.5c.4 0 .75.35.75.75v1.5Z" class="icon__minus" clip-rule="evenodd"/></svg>
                            
                        </span>
                    
                </span>
        </button>
    </h3>
    <section class="accordion__panel"
         id="rel1701298925421_p8o-16">
         
        
            <div class="accordion__description">
                <p>Platform Starter starts at $25/user/month. Platform Plus starts at $100/user/month. Each tier includes: custom objects, process automation, Lightning App Builder, AppExchange, identity for employees,  and customizable reports and dashboards.</p>

            </div>
        
        
        
    </section>
</div>


    
</div>

                        
                    
                

                
            </div>
        
    </div>
            </div>
        </article>
    </div>
    
</section>


</div>
</main>

<hgf-footer home-href=us origin=https://wp.sfdcdigital.com/en-us/wp-json></hgf-footer>




<div class="sf-call">
    <div class="call-btn-wrapper">
        
        
            
            
            
        
        
        
        
        <a class="btn" href="tel:18005523064" aria-label="Call Us"></a>
    </div>
</div>


<script type="text/javascript">
    window.document.dispatchEvent(
        new CustomEvent('www_track', {
            detail: {
                event: 'custEv_pageDataAvailable',
                templateName: 'Open Template',
                templateId: 'open-template',
                taxonomy: JSON.parse('{"pageTagsManual":[{"tagName":"Topics:Application Development|Artificial Intelligence (Topics)|Platform|Security","tagUuid":"009b1ffc-8544-415a-a71d-da7c1c2f660d|ca230df1-4c48-43f3-80d5-d3cbe6168761|f813d21d-05c9-4d35-92d3-5cbeed8debb2|b9fb10e6-612c-40f5-a4d3-83c3d3cfdc83","uuid":"db1727ae-2c68-11b2-80f8-000d3a4fec0d"},{"tagName":"Content Audiences:IT (Department)","tagUuid":"73a900b8-c0b5-4214-935a-46c449a3a7f7","uuid":"db17278a-2c68-11b2-80f8-000d3a4fec0d"},{"tagName":"Products:Salesforce Platform","tagUuid":"a4973f7d-37fb-4570-b8a7-a2c55cf49b46","uuid":"db1727a8-2c68-11b2-80f8-000d3a4fec0d"}],"pageTagsAuto":[]}'),
                experiment:  {
                    'optimizelyExp': '',
                    'optimizelyVar': '',
                },
            },
        })
    );
</script>


<script defer src="https://a.sfdcstatic.com/digital/xsf/components/v1-stable/chat.js"></script>


</body></html>