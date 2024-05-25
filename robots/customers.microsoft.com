
<!doctype html>
<html lang="en" xml:lang="en" dir="ltr">
<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Microsoft customer stories. See how Microsoft tools help companies run their business.">
    <meta name="keywords" content="Microsoft, customers, stories, business, software, tools, services, use case, global, collaboration, vendor, story search, office, Azure, Windows, Windows server, Cloud platfom, Visual Studio, .NET, dotnet core, devices, Xbox, Bing, Skype, Power BI, Dynamics" />
    <meta name="SkipLegacyForWcpConsent" content="true" />

    
    <meta property="og:locale" content="en-us">
    <meta property="og:type" content="article">
    <meta property="og:title">
    <meta property="og:description">
    <meta property="og:site_name" content="Microsoft Customers Stories">
    <meta property="og:image">
    <meta property="og:image:height" content="270">
    <meta property="og:image:width" content="480">
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:site" content="Microsoft Customers Stories">
    <meta property="twitter:title">
    <meta property="twitter:text:title">
    <meta property="twitter:description">
    <meta property="twitter:image">

    
    <meta name="ms.env" content="prod" />
    <meta name="awa-env" content="prod" />
    <meta name="awa-market" content="en-us" />
    <meta name="ms.sitever" content="2017.07.17.CustomerStoriesSite" />
    <meta name="ms.loc" content="US" />
    <meta name="ms.lang" content="en" />


    <title>Microsoft Customer Stories</title>

    <script type="text/javascript">
        let link = document.createElement('link');
        link.rel = 'canonical';
        link.href = window.location.origin + window.location.pathname;
        document.head.appendChild(link);
    </script>

    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

    <base href="/en-us/" />
    <!-- styles -->
    <link rel="stylesheet" href="/dist/vendor.css?v=7LdzUNeemfUwSUDAcdGthlh5VuAXcOGXTq6H8wbI1Ac" />
    <link rel="stylesheet" href="/dist/styles.css?v=jJAHepj0sag0NUq-dhzJTScNLeuOG--0e5ZUd9qf_6s" />
    <!--[Start] Vidyard script-->
    <script type="text/javascript" src="https://play.vidyard.com/embed/v4.js"></script>
    
    <!--[End] Vidyard-->

    <!-- enhancements for old browsers -->
    <script src="/mwf/vendor/modernizr.min.js?v=LYUarHOV2DOinSUBd4kz6gyLl7oV1dBD5Uvp5mpCwnw"></script>
    <script src="/shims/shim.min.js?v=Tel4FPZ19jnAao6pG64_jHvLaktLdiZxvqk4KoW6RMI"></script>
    <script src="/scripts/postscribe.min.js"></script>
    <!--  inline styles for loading message-->

    <style type="text/css">


        #startup-message {
            position: fixed;
            z-index: 10000;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: white;
            overflow: hidden;
            margin: 0;
            padding: 0;
        }

            #startup-message h1 {
                visibility: hidden;
            }

            #startup-message p {
                position: fixed;
                top: calc(50% - 16px);
                left: calc(50% - 16px);
                width: 32px;
                height: 32px;
                margin: 0;
                padding: 0;
                background-image: url("data:image/gif;base64,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");
                background-repeat: no-repeat;
                background-size: contain;
            }

                #startup-message p span {
                    display: block;
                    width: 0;
                    height: 0;
                    overflow: hidden;
                    padding: 110% 0 0 110%
                }

                #startup-message p::before {
                    position: absolute;
                    top: 40px;
                    left: calc(-5em + 16px);
                    width: 10em;
                    height: 10em;
                    padding: 0;
                    content: "Loading";
                    text-align: center;
                    font-family: segoe UI, sans-serif;
                    font-weight: 200;
                    color: #999;
                    font-size: 24px;
                }
    </style>
    <link rel="stylesheet" href="https://www.microsoft.com/onerfstatics/marketingsites-eas-prod/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/1b-9d8ed9/c9-be0100/a6-e969ef/43-9f2e7c/82-8b5456/a0-5d3913/43-5a5ab8/ca-ae3ce4?ver=2.0&amp;_cf=02242021_3231" type="text/css" media="all" />



</head>
<body>
        <div id="headerArea" class="uhf"  data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
                <div id="headerRegion"      data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}' >

    <div  id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}'  data-module-id="Category|headerRegion|coreui-region|headerUniversalHeader|coreui-universalheader">
        

                        <div id="epb" class="x-hidden x-hidden-vp-mobile-st uhfc-universal-context context-uhf" data-m='{"cN":"epb_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>

	<div class="c-uhfh-alert f-information epb-container theme-light" role="dialog" aria-label="Promotional Banner" data-m='{"cT":"Container","id":"c1c1m1r1a1","sN":1,"aN":"c1m1r1a1"}' data-pb="[{&quot;Browser&quot;:&quot;anaheim&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://www.microsoft.com/copilot-app?form=MY02EI&amp;OCID=MY02EI&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RW1iGSh?ver=9383&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RW1iGSh?ver=9383&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;Take the power of AI on the go with the free Copilot app&quot;,&quot;Paragraph&quot;:&quot;Create images, get help with writing, and search faster&quot;,&quot;ActionLinkText&quot;:&quot;Get the Copilot app &quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Get the Copilot app &quot;,&quot;DismissText&quot;:&quot;No, thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No, thanks&quot;,&quot;CookieExpiration&quot;:&quot;7&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;edge&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://aka.ms/MicrosoftEdgeDownload&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;Try the browser recommended by Microsoft&quot;,&quot;Paragraph&quot;:&quot;Get speed, security and privacy with Microsoft Edge&quot;,&quot;ActionLinkText&quot;:&quot;Download now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Download now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;chrome&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://www.microsoft.com/copilot-app?form=MY02EI&amp;OCID=MY02EI&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RW1iGSh?ver=9383&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RW1iGSh?ver=9383&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;Take the power of AI on the go with the free Copilot app &quot;,&quot;Paragraph&quot;:&quot;Create images, get help with writing, and search faster&quot;,&quot;ActionLinkText&quot;:&quot;Get the Copilot app&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Get the Copilot app&quot;,&quot;DismissText&quot;:&quot;No, thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No, thanks&quot;,&quot;CookieExpiration&quot;:&quot;7&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;firefox&quot;,&quot;ExtensionType&quot;:&quot;rewards&quot;,&quot;ExtensionUrl&quot;:&quot;https://browserdefaults.microsoft.com/extn/redirect/?xid=6&amp;br=mf&amp;channel=uhf&amp;pc=U564&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-blue&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mFZT?ver=7321&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mDoE?ver=3feb&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-blue&quot;,&quot;Title&quot;:&quot;Maximize your points with the Microsoft Rewards extension&quot;,&quot;Paragraph&quot;:&quot;Quick access to your daily points and offers&quot;,&quot;ActionLinkText&quot;:&quot;Add it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Add it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;}]" data-pb-g="true">
		<div>
			<div class="c-paragraph">
				<img alt="" data-src="" src="" class="f-img-lzy" />
				<span class="c-text-group pb-content">
					<span class="epb-launch pb-content-heading"></span>
					<span class="epb-text pb-content-text"></span>
				</span>
			</div>
			<span class="c-group">
				<button id="close-epb" class="c-action-trigger c-action-cancel c-glyph-cancel" data-m='{"cN":"PB-dismiss_nonnav","id":"nn1c1c1m1r1a1","sN":1,"aN":"c1c1m1r1a1"}'></button>
				<a id="epbTryNow" href="" target="_blank" class="epb-launch c-action-trigger c-action-open" data-m='{"cN":"PB-launch_nav","id":"n2c1c1m1r1a1","sN":2,"aN":"c1c1m1r1a1"}'></a>
			</span>
		</div>
	</div>





                            
                        </div>

                        <div data-m='{"cN":"cookiebanner_cont","cT":"Container","id":"c2c1m1r1a1","sN":2,"aN":"c1m1r1a1"}'>

<div id="uhfCookieAlert" data-locale="en-us">
    <div id="msccBannerV2"></div>
</div>

                            
                        </div>




        <a id="uhfSkipToMain" class="m-skip-to-main" href="javascript:void(0)" data-href="" tabindex="0" data-m='{"cN":"Skip to content_nonnav","id":"nn3c1m1r1a1","sN":3,"aN":"c1m1r1a1"}'>Skip to main content</a>


<header class="c-uhfh context-uhf no-js c-sgl-stck " itemscope="itemscope" data-header-footprint="/MSCustomers/MSCustomersheader, fromService: True"   data-magict="true"   itemtype="http://schema.org/Organization">
    <div class="theme-light js-global-head f-closed  global-head-cont" data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c4c1m1r1a1","sN":4,"aN":"c1m1r1a1"}'>
        <div class="c-uhfh-gcontainer-st">
            <button type="button" class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="All Microsoft expand to see list of Microsoft products and services" initialState-label="All Microsoft expand to see list of Microsoft products and services" toggleState-label="Close All Microsoft list" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c4c1m1r1a1","sN":1,"aN":"c4c1m1r1a1"}'></button>
            <button type="button" class="c-action-trigger c-glyph glyph-arrow-htmllegacy c-close-search" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c4c1m1r1a1","sN":2,"aN":"c4c1m1r1a1"}'></button>
                    <a id="uhfLogo" class="c-logo c-sgl-stk-uhfLogo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c4c1m1r1a1","sN":3,"aN":"c4c1m1r1a1"}'>
                        <img alt="" itemprop="logo" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="presentation" aria-hidden="true" />
                        <span itemprop="name" role="presentation" aria-hidden="true">Microsoft</span>
                    </a>
            <div class="f-mobile-title">
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c4c1m1r1a1","sN":4,"aN":"c4c1m1r1a1"}'></button>
                <span data-global-title="Microsoft home" class="js-mobile-title"></span>
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c4c1m1r1a1","sN":5,"aN":"c4c1m1r1a1"}'></button>
            </div>



                    <nav id="uhf-g-nav" aria-label="Contextual menu" class="c-uhfh-gnav" data-m='{"cN":"Category nav_cont","cT":"Container","id":"c6c4c1m1r1a1","sN":6,"aN":"c4c1m1r1a1"}'>
            <ul class="js-paddle-items">
                                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_0" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/security" data-m='{"cN":"CatNav_Microsoft Security_nav","id":"n1c6c4c1m1r1a1","sN":1,"aN":"c6c4c1m1r1a1"}'>Microsoft Security</a>
                        </li>
                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_1" class="c-uhf-nav-link" href="https://azure.microsoft.com/en-us/" data-m='{"cN":"CatNav_Azure_nav","id":"n2c6c4c1m1r1a1","sN":2,"aN":"c6c4c1m1r1a1"}'>Azure</a>
                        </li>
                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_2" class="c-uhf-nav-link" href="https://dynamics.microsoft.com/en-us/" data-m='{"cN":"CatNav_Dynamics 365_nav","id":"n3c6c4c1m1r1a1","sN":3,"aN":"c6c4c1m1r1a1"}'>Dynamics 365</a>
                        </li>
                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_3" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/business/" data-m='{"cN":"CatNav_Microsoft 365_nav","id":"n4c6c4c1m1r1a1","sN":4,"aN":"c6c4c1m1r1a1"}'>Microsoft 365</a>
                        </li>
                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_4" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"CatNav_Microsoft Teams_nav","id":"n5c6c4c1m1r1a1","sN":5,"aN":"c6c4c1m1r1a1"}'>Microsoft Teams</a>
                        </li>
                        <li class="single-link js-nav-menu uhf-menu-item">
                            <a id="shellmenu_5" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/windows-365" data-m='{"cN":"CatNav_Windows 365_nav","id":"n6c6c4c1m1r1a1","sN":6,"aN":"c6c4c1m1r1a1"}'>Windows 365</a>
                        </li>


                <li id="overflow-menu" class="overflow-menu x-hidden uhf-menu-item">
                        <div class="c-uhf-menu js-nav-menu">
        <button data-m='{"pid":"More","id":"nn7c6c4c1m1r1a1","sN":7,"aN":"c6c4c1m1r1a1"}' type="button" aria-label="More" aria-expanded="false">More</button>
        <ul id="overflow-menu-list" aria-hidden="true" class="overflow-menu-list">
        </ul>
    </div>

                </li>
                            </ul>
            
        </nav>


            <div class="c-uhfh-actions no-uhf-actions-exists" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c7c4c1m1r1a1","sN":7,"aN":"c4c1m1r1a1"}'>
                <div class="wf-menu">        <nav id="uhf-c-nav" aria-label="All Microsoft menu" data-m='{"cN":"GlobalNav_cont","cT":"Container","id":"c1c7c4c1m1r1a1","sN":1,"aN":"c7c4c1m1r1a1"}'>
            <ul class="js-paddle-items">
                <li>
                    <div class="c-uhf-menu js-nav-menu">
                        <button type="button" class="c-button-logo all-ms-nav" aria-expanded="false" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn1c1c7c4c1m1r1a1","sN":1,"aN":"c1c7c4c1m1r1a1"}'> <span>All Microsoft</span></button>
                        <ul class="f-multi-column f-multi-column-4" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c2c1c7c4c1m1r1a1","sN":2,"aN":"c1c7c4c1m1r1a1"}'>
                                    <li class="c-w0-contr c-w0-contr-desktop-hidden">
            <h2 class="c-uhf-sronly">Global</h2>
            <ul class="c-w0">
        <li class="js-nav-menu single-link" data-m='{"cN":"Microsoft Security_cont","cT":"Container","id":"c1c2c1c7c4c1m1r1a1","sN":1,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_0-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/security" data-m='{"cN":"W0Nav_Microsoft Security_nav","id":"n1c1c2c1c7c4c1m1r1a1","sN":1,"aN":"c1c2c1c7c4c1m1r1a1"}'>Microsoft Security</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Azure_cont","cT":"Container","id":"c2c2c1c7c4c1m1r1a1","sN":2,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_1-mo" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/en-us/" data-m='{"cN":"W0Nav_Azure_nav","id":"n1c2c2c1c7c4c1m1r1a1","sN":1,"aN":"c2c2c1c7c4c1m1r1a1"}'>Azure</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Dynamics 365_cont","cT":"Container","id":"c3c2c1c7c4c1m1r1a1","sN":3,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_2-mo" class="js-subm-uhf-nav-link" href="https://dynamics.microsoft.com/en-us/" data-m='{"cN":"W0Nav_Dynamics 365_nav","id":"n1c3c2c1c7c4c1m1r1a1","sN":1,"aN":"c3c2c1c7c4c1m1r1a1"}'>Dynamics 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Microsoft 365_cont","cT":"Container","id":"c4c2c1c7c4c1m1r1a1","sN":4,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_3-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/business/" data-m='{"cN":"W0Nav_Microsoft 365_nav","id":"n1c4c2c1c7c4c1m1r1a1","sN":1,"aN":"c4c2c1c7c4c1m1r1a1"}'>Microsoft 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Microsoft Teams_cont","cT":"Container","id":"c5c2c1c7c4c1m1r1a1","sN":5,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_4-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"W0Nav_Microsoft Teams_nav","id":"n1c5c2c1c7c4c1m1r1a1","sN":1,"aN":"c5c2c1c7c4c1m1r1a1"}'>Microsoft Teams</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Windows 365_cont","cT":"Container","id":"c6c2c1c7c4c1m1r1a1","sN":6,"aN":"c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_5-mo" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows-365" data-m='{"cN":"W0Nav_Windows 365_nav","id":"n1c6c2c1c7c4c1m1r1a1","sN":1,"aN":"c6c2c1c7c4c1m1r1a1"}'>Windows 365</a>
            
        </li>
            </ul>
        </li>

<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c7c2c1c7c4c1m1r1a1","sN":7,"aN":"c2c1c7c4c1m1r1a1"}'>

    <span id="uhf-navspn-shellmenu_7-span" style="display:none"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c7c2c1c7c4c1m1r1a1"}'>Tech &amp; innovation</span>
    <button id="uhf-navbtn-shellmenu_7-button" type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn2c7c2c1c7c4c1m1r1a1","sN":2,"aN":"c7c2c1c7c4c1m1r1a1"}'>Tech &amp; innovation</button>
    <ul aria-hidden="true" aria-labelledby="uhf-navspn-shellmenu_7-span">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_MicrosoftCloud_cont","cT":"Container","id":"c3c7c2c1c7c4c1m1r1a1","sN":3,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-cloud" data-m='{"cN":"GlobalNav_More_TechInnovation_MicrosoftCloud_nav","id":"n1c3c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c3c7c2c1c7c4c1m1r1a1"}'>Microsoft Cloud</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation__AI_cont","cT":"Container","id":"c4c7c2c1c7c4c1m1r1a1","sN":4,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/ai" data-m='{"cN":"GlobalNav_More_TechInnovation__AI_nav","id":"n1c4c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c4c7c2c1c7c4c1m1r1a1"}'>AI</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_AzureSpace_cont","cT":"Container","id":"c5c7c2c1c7c4c1m1r1a1","sN":5,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/en-us/solutions/space/" data-m='{"cN":"GlobalNav_More_TechInnovation_AzureSpace_nav","id":"n1c5c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c5c7c2c1c7c4c1m1r1a1"}'>Azure Space</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_MixedReality_cont","cT":"Container","id":"c6c7c2c1c7c4c1m1r1a1","sN":6,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/mixed-reality/windows-mixed-reality" data-m='{"cN":"GlobalNav_More_TechInnovation_MixedReality_nav","id":"n1c6c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c6c7c2c1c7c4c1m1r1a1"}'>Mixed reality</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_MicrosoftHololens_cont","cT":"Container","id":"c7c7c2c1c7c4c1m1r1a1","sN":7,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/hololens" data-m='{"cN":"GlobalNav_More_TechInnovation_MicrosoftHololens_nav","id":"n1c7c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c7c7c2c1c7c4c1m1r1a1"}'>Microsoft HoloLens</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_Microsoft Viva_cont","cT":"Container","id":"c8c7c2c1c7c4c1m1r1a1","sN":8,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_13" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-viva" data-m='{"cN":"GlobalNav_More_TechInnovation_Microsoft Viva_nav","id":"n1c8c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c8c7c2c1c7c4c1m1r1a1"}'>Microsoft Viva</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_QuantumComputing_cont","cT":"Container","id":"c9c7c2c1c7c4c1m1r1a1","sN":9,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_14" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/en-us/solutions/quantum-computing/" data-m='{"cN":"GlobalNav_More_TechInnovation_QuantumComputing_nav","id":"n1c9c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c9c7c2c1c7c4c1m1r1a1"}'>Quantum computing</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_TechInnovation_Sustainability_cont","cT":"Container","id":"c10c7c2c1c7c4c1m1r1a1","sN":10,"aN":"c7c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/sustainability/" data-m='{"cN":"GlobalNav_More_TechInnovation_Sustainability_nav","id":"n1c10c7c2c1c7c4c1m1r1a1","sN":1,"aN":"c10c7c2c1c7c4c1m1r1a1"}'>Sustainability</a>
            
        </li>
    </ul>
    
</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c8c2c1c7c4c1m1r1a1","sN":8,"aN":"c2c1c7c4c1m1r1a1"}'>

    <span id="uhf-navspn-shellmenu_16-span" style="display:none"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c8c2c1c7c4c1m1r1a1"}'>Industries</span>
    <button id="uhf-navbtn-shellmenu_16-button" type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn2c8c2c1c7c4c1m1r1a1","sN":2,"aN":"c8c2c1c7c4c1m1r1a1"}'>Industries</button>
    <ul aria-hidden="true" aria-labelledby="uhf-navspn-shellmenu_16-span">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Education_cont","cT":"Container","id":"c3c8c2c1c7c4c1m1r1a1","sN":3,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"GlobalNav_More_Industries_Education_nav","id":"n1c3c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c3c8c2c1c7c4c1m1r1a1"}'>Education</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Automotive_cont","cT":"Container","id":"c4c8c2c1c7c4c1m1r1a1","sN":4,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_18" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/automotive" data-m='{"cN":"GlobalNav_More_Industries_Automotive_nav","id":"n1c4c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c4c8c2c1c7c4c1m1r1a1"}'>Automotive</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Financialservices_cont","cT":"Container","id":"c5c8c2c1c7c4c1m1r1a1","sN":5,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/financial-services/banking" data-m='{"cN":"GlobalNav_More_Industries_Financialservices_nav","id":"n1c5c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c5c8c2c1c7c4c1m1r1a1"}'>Financial services</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Government_cont","cT":"Container","id":"c6c8c2c1c7c4c1m1r1a1","sN":6,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_20" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/government" data-m='{"cN":"GlobalNav_More_Industries_Government_nav","id":"n1c6c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c6c8c2c1c7c4c1m1r1a1"}'>Government</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Health_cont","cT":"Container","id":"c7c8c2c1c7c4c1m1r1a1","sN":7,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_21" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/health" data-m='{"cN":"GlobalNav_More_Industries_Health_nav","id":"n1c7c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c7c8c2c1c7c4c1m1r1a1"}'>Healthcare</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Manufacturing_cont","cT":"Container","id":"c8c8c2c1c7c4c1m1r1a1","sN":8,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_22" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/manufacturing" data-m='{"cN":"GlobalNav_More_Industries_Manufacturing_nav","id":"n1c8c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c8c8c2c1c7c4c1m1r1a1"}'>Manufacturing</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Retail_cont","cT":"Container","id":"c9c8c2c1c7c4c1m1r1a1","sN":9,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry/retail-consumer-goods" data-m='{"cN":"GlobalNav_More_Industries_Retail_nav","id":"n1c9c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c9c8c2c1c7c4c1m1r1a1"}'>Retail</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Allindustries_cont","cT":"Container","id":"c10c8c2c1c7c4c1m1r1a1","sN":10,"aN":"c8c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_24" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/industry" data-m='{"cN":"GlobalNav_More_Industries_Allindustries_nav","id":"n1c10c8c2c1c7c4c1m1r1a1","sN":1,"aN":"c10c8c2c1c7c4c1m1r1a1"}'>All industries</a>
            
        </li>
    </ul>
    
</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c9c2c1c7c4c1m1r1a1","sN":9,"aN":"c2c1c7c4c1m1r1a1"}'>

    <span id="uhf-navspn-shellmenu_25-span" style="display:none"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c9c2c1c7c4c1m1r1a1"}'>Partners</span>
    <button id="uhf-navbtn-shellmenu_25-button" type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn2c9c2c1c7c4c1m1r1a1","sN":2,"aN":"c9c2c1c7c4c1m1r1a1"}'>Partners</button>
    <ul aria-hidden="true" aria-labelledby="uhf-navspn-shellmenu_25-span">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_FindPartner_cont","cT":"Container","id":"c3c9c2c1c7c4c1m1r1a1","sN":3,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/en-US/" data-m='{"cN":"GlobalNav_More_Partner_FindPartner_nav","id":"n1c3c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c3c9c2c1c7c4c1m1r1a1"}'>Find a partner</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_BecomePartner_cont","cT":"Container","id":"c4c9c2c1c7c4c1m1r1a1","sN":4,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_27" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/en-US/membership/cloud-solution-provider" data-m='{"cN":"GlobalNav_More_Partner_BecomePartner_nav","id":"n1c4c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c4c9c2c1c7c4c1m1r1a1"}'>Become a partner</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_PartnerNetwork_cont","cT":"Container","id":"c5c9c2c1c7c4c1m1r1a1","sN":5,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_28" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/en-us/membership" data-m='{"cN":"GlobalNav_More_Partner_PartnerNetwork_nav","id":"n1c5c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c5c9c2c1c7c4c1m1r1a1"}'>Partner Network</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_FindAdvertisingPartner_cont","cT":"Container","id":"c6c9c2c1c7c4c1m1r1a1","sN":6,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_29" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us/resources/microsoft-advertising-partner-program/microsoft-advertising-partner-program" data-m='{"cN":"GlobalNav_More_Partner_FindAdvertisingPartner_nav","id":"n1c6c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c6c9c2c1c7c4c1m1r1a1"}'>Find an advertising partner</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_BecomeAdvertisingPartner_cont","cT":"Container","id":"c7c9c2c1c7c4c1m1r1a1","sN":7,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us/partners/welcome?s_cid=en-us-gct-web-src_ext-sub_0-flx_uhfcombepartner" data-m='{"cN":"GlobalNav_More_Partner_BecomeAdvertisingPartner_nav","id":"n1c7c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c7c9c2c1c7c4c1m1r1a1"}'>Become an advertising partner</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_AzureMarketplace_cont","cT":"Container","id":"c8c9c2c1c7c4c1m1r1a1","sN":8,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_31" class="js-subm-uhf-nav-link" href="https://azuremarketplace.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Partner_AzureMarketplace_nav","id":"n1c8c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c8c9c2c1c7c4c1m1r1a1"}'>Azure Marketplace</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_AppSource_cont","cT":"Container","id":"c9c9c2c1c7c4c1m1r1a1","sN":9,"aN":"c9c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_32" class="js-subm-uhf-nav-link" href="https://appsource.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Partner_AppSource_nav","id":"n1c9c9c2c1c7c4c1m1r1a1","sN":1,"aN":"c9c9c2c1c7c4c1m1r1a1"}'>AppSource</a>
            
        </li>
    </ul>
    
</li>
<li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c10c2c1c7c4c1m1r1a1","sN":10,"aN":"c2c1c7c4c1m1r1a1"}'>

    <span id="uhf-navspn-shellmenu_33-span" style="display:none"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c10c2c1c7c4c1m1r1a1"}'>Resources</span>
    <button id="uhf-navbtn-shellmenu_33-button" type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn2c10c2c1c7c4c1m1r1a1","sN":2,"aN":"c10c2c1c7c4c1m1r1a1"}'>Resources</button>
    <ul aria-hidden="true" aria-labelledby="uhf-navspn-shellmenu_33-span">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_Blog_cont","cT":"Container","id":"c3c10c2c1c7c4c1m1r1a1","sN":3,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://blogs.microsoft.com/" data-m='{"cN":"GlobalNav_More_Resources_Blog_nav","id":"n1c3c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c3c10c2c1c7c4c1m1r1a1"}'>Blog</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_MicrosoftAdvertising_cont","cT":"Container","id":"c4c10c2c1c7c4c1m1r1a1","sN":4,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_35" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us?s_cid=dig-src_uhfcomm" data-m='{"cN":"GlobalNav_More_Resources_MicrosoftAdvertising_nav","id":"n1c4c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c4c10c2c1c7c4c1m1r1a1"}'>Microsoft Advertising</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_DeveloperCenter_cont","cT":"Container","id":"c5c10c2c1c7c4c1m1r1a1","sN":5,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_36" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Resources_DeveloperCenter_nav","id":"n1c5c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c5c10c2c1c7c4c1m1r1a1"}'>Developer Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_Documentation_cont","cT":"Container","id":"c6c10c2c1c7c4c1m1r1a1","sN":6,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://learn.microsoft.com/docs/" data-m='{"cN":"GlobalNav_More_Resources_Documentation_nav","id":"n1c6c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c6c10c2c1c7c4c1m1r1a1"}'>Documentation</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_Events_cont","cT":"Container","id":"c7c10c2c1c7c4c1m1r1a1","sN":7,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/events" data-m='{"cN":"GlobalNav_More_Resources_Events_nav","id":"n1c7c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c7c10c2c1c7c4c1m1r1a1"}'>Events</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_Licensing_cont","cT":"Container","id":"c8c10c2c1c7c4c1m1r1a1","sN":8,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_39" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/licensing/" data-m='{"cN":"GlobalNav_More_Resources_Licensing_nav","id":"n1c8c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c8c10c2c1c7c4c1m1r1a1"}'>Licensing</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_MicrosoftLearn_cont","cT":"Container","id":"c9c10c2c1c7c4c1m1r1a1","sN":9,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_40" class="js-subm-uhf-nav-link" href="https://learn.microsoft.com/" data-m='{"cN":"GlobalNav_More_Resources_MicrosoftLearn_nav","id":"n1c9c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c9c10c2c1c7c4c1m1r1a1"}'>Microsoft Learn</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Resources_MicrosoftResearch_cont","cT":"Container","id":"c10c10c2c1c7c4c1m1r1a1","sN":10,"aN":"c10c2c1c7c4c1m1r1a1"}'>
            <a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/research/" data-m='{"cN":"GlobalNav_More_Resources_MicrosoftResearch_nav","id":"n1c10c10c2c1c7c4c1m1r1a1","sN":1,"aN":"c10c10c2c1c7c4c1m1r1a1"}'>Microsoft Research</a>
            
        </li>
    </ul>
    
</li>
                                                            <li class="f-multi-column-info">
                                    <a data-m='{"id":"n11c2c1c7c4c1m1r1a1","sN":11,"aN":"c2c1c7c4c1m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="" class="c-glyph">View Sitemap</a>
                                </li>
                            
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
</div>
                
            </div>
        </div>
        
        
    </div>
    
</header>




    </div>
        </div>

    </div>


    <script type="text/javascript">var MSCAM_ENV = null;</script>
    
    
        <script type="text/javascript">var MSCAM_ENV = 'Production';</script>
    
    <section id="primaryViewArea" role="main" tabindex="-1">
        

<script type="text/javascript">
    var MSCAM_SHARING_KEY = '9081c086-c500-4e70-9391-dbe2dea191c0';
    var MSCAM_LOCALE = "en-us";
    var MSCAM_I18N_CDN = "https://ms-f7-sites-prod-cdn.akamaized.net/i18n";
    var MSCAM_LANG_CDN = "https://ms-f7-sites-prod-cdn.akamaized.net/i18n/global_lang.json";
    var MSCAM_FILTER_ON_LOCALE = "True";
    var MSCAM_COUNTRY = "US";
    var MSCAM_CORRELATIONID = "56f0abe3-a36f-4336-ba87-5def246d680c";
    var MSCAM_INDUSTRYFRIENDLYFLAG = "True";
</script>



    
        <m-cam aria-busy="true">
            <div id="startup-message"
                 title="Please wait until the application will load the data"
                 aria-label="Please wait until the application will load the data of the Microsoft Customers site">
                <h1>Microsoft customer stories</h1>
                <p><span>See how Microsoft tools help companies run their business.</span></p>
            </div>
        </m-cam>
    



    </section>

    <script type="text/javascript">

        //Adding Hack for Skip to Main Content URL issue
        window.setInterval(function () { uhfSkipToMainHrefChange(); }, 500);

        function uhfSkipToMainHrefChange() {
            var uhfSkipToMain = document.getElementById("uhfSkipToMain");
            if (uhfSkipToMain) {

                var tempHref = window.location.href.split('#');
                var finalHref = tempHref[0];
                finalHref = finalHref + "#primaryViewArea";
                uhfSkipToMain.setAttribute("href", finalHref);
            }
            return false;
        }
    </script>

    <div class="col-sm-6 col-md-7">

    </div>


        <div id="footerArea" class="uhf"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
                <div id="footerRegion"      data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

    <div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|coreui-region|footerUniversalFooter|coreui-universalfooter">
        



<footer id="uhf-footer" class="c-uhff context-uhf"  data-uhf-mscc-rq="false" data-footer-footprint="/MSCustomers/MSCustomersfooter, fromService: True" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}'>
        <nav class="c-uhff-nav" aria-label="Footer Resource links" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>
            
                <div class="c-uhff-nav-row">
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">What&#39;s new</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Surface Pro What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-pro-11th-edition" data-m='{"cN":"Footer_WhatsNew_NewSurfacePro_nav","id":"n1c1c1c1m1r1a2","sN":1,"aN":"c1c1c1m1r1a2"}'>Surface Pro</a>
                            </li>
                            <li>
                                <a aria-label="Surface Laptop What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-laptop-7th-edition" data-m='{"cN":"Footer_WhatsNew_SurfaceLaptop_nav","id":"n2c1c1c1m1r1a2","sN":2,"aN":"c1c1c1m1r1a2"}'>Surface Laptop</a>
                            </li>
                            <li>
                                <a aria-label="Surface Laptop Studio 2 What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/d/Surface-Laptop-Studio-2/8rqr54krf1dz" data-m='{"cN":"Footer_WhatsNew_SurfaceLaptopStudio2_nav","id":"n3c1c1c1m1r1a2","sN":3,"aN":"c1c1c1m1r1a2"}'>Surface Laptop Studio 2</a>
                            </li>
                            <li>
                                <a aria-label="Surface Laptop Go 3 What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/d/Surface-Laptop-Go-3/8p0wwgj6c6l2" data-m='{"cN":"Footer_WhatsNew_SurfaceLaptopGo3_nav","id":"n4c1c1c1m1r1a2","sN":4,"aN":"c1c1c1m1r1a2"}'>Surface Laptop Go 3</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Copilot What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-copilot" data-m='{"cN":"Footer_WhatsNew_CopilotMicrosoft_nav","id":"n5c1c1c1m1r1a2","sN":5,"aN":"c1c1c1m1r1a2"}'>Microsoft Copilot</a>
                            </li>
                            <li>
                                <a aria-label="Copilot in Windows What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/windows/copilot-ai-features" data-m='{"cN":"Whatsnew_CopilotinWindows_nav","id":"n6c1c1c1m1r1a2","sN":6,"aN":"c1c1c1m1r1a2"}'>Copilot in Windows</a>
                            </li>
                            <li>
                                <a aria-label="Explore Microsoft products What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-products-and-apps" data-m='{"cN":"Footer_WhatsNew_ExploreMicrosoftProducts_nav","id":"n7c1c1c1m1r1a2","sN":7,"aN":"c1c1c1m1r1a2"}'>Explore Microsoft products</a>
                            </li>
                            <li>
                                <a aria-label="Windows 11 apps What&#39;s new" class="c-uhff-link" href="https://www.microsoft.com/windows/windows-11-apps" data-m='{"cN":"Footer_WhatsNew_Windows_11_apps_nav","id":"n8c1c1c1m1r1a2","sN":8,"aN":"c1c1c1m1r1a2"}'>Windows 11 apps</a>
                            </li>

                        </ul>
                        
                    </div>
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn2_cont","cT":"Container","id":"c2c1c1m1r1a2","sN":2,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">Microsoft Store</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Account profile Microsoft Store" class="c-uhff-link" href="https://account.microsoft.com/" data-m='{"cN":"Footer_StoreandSupport_AccountProfile_nav","id":"n1c2c1c1m1r1a2","sN":1,"aN":"c2c1c1m1r1a2"}'>Account profile</a>
                            </li>
                            <li>
                                <a aria-label="Download Center Microsoft Store" class="c-uhff-link" href="https://www.microsoft.com/en-us/download" data-m='{"cN":"Footer_StoreandSupport_DownloadCenter_nav","id":"n2c2c1c1m1r1a2","sN":2,"aN":"c2c1c1m1r1a2"}'>Download Center</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Store support Microsoft Store" class="c-uhff-link" href="https://go.microsoft.com/fwlink/?linkid=2139749" data-m='{"cN":"Footer_StoreandSupport_SalesAndSupport_nav","id":"n3c2c1c1m1r1a2","sN":3,"aN":"c2c1c1m1r1a2"}'>Microsoft Store support</a>
                            </li>
                            <li>
                                <a aria-label="Returns Microsoft Store" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/returns" data-m='{"cN":"Footer_StoreandSupport_Returns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
                            </li>
                            <li>
                                <a aria-label="Order tracking Microsoft Store" class="c-uhff-link" href="https://account.microsoft.com/orders" data-m='{"cN":"Footer_StoreandSupport_OrderTracking_nav","id":"n5c2c1c1m1r1a2","sN":5,"aN":"c2c1c1m1r1a2"}'>Order tracking</a>
                            </li>
                            <li>
                                <a aria-label="Certified Refurbished Microsoft Store" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/certified-refurbished-products" data-m='{"cN":"Footer_StoreandSupport_StoreLocations_nav","id":"n6c2c1c1m1r1a2","sN":6,"aN":"c2c1c1m1r1a2"}'>Certified Refurbished</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Store Promise Microsoft Store" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/why-microsoft-store?icid=footer_why-msft-store_7102020" data-m='{"cN":"Footer_StoreandSupport_MicrosoftPromise_nav","id":"n7c2c1c1m1r1a2","sN":7,"aN":"c2c1c1m1r1a2"}'>Microsoft Store Promise</a>
                            </li>
                            <li>
                                <a aria-label="Flexible Payments Microsoft Store" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/payment-financing-options?icid=footer_financing_vcc" data-m='{"cN":"Footer_StoreandSupport_Financing_nav","id":"n8c2c1c1m1r1a2","sN":8,"aN":"c2c1c1m1r1a2"}'>Flexible Payments</a>
                            </li>

                        </ul>
                        
                    </div>
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn3_cont","cT":"Container","id":"c3c1c1m1r1a2","sN":3,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">Education</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Microsoft in education Education" class="c-uhff-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"Footer_Education_MicrosoftInEducation_nav","id":"n1c3c1c1m1r1a2","sN":1,"aN":"c3c1c1m1r1a2"}'>Microsoft in education</a>
                            </li>
                            <li>
                                <a aria-label="Devices for education Education" class="c-uhff-link" href="https://www.microsoft.com/en-us/education/devices/overview" data-m='{"cN":"Footer_Education_DevicesforEducation_nav","id":"n2c3c1c1m1r1a2","sN":2,"aN":"c3c1c1m1r1a2"}'>Devices for education</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Teams for Education Education" class="c-uhff-link" href="https://www.microsoft.com/en-us/education/products/teams" data-m='{"cN":"Footer_Education_MicrosoftTeamsforEducation_nav","id":"n3c3c1c1m1r1a2","sN":3,"aN":"c3c1c1m1r1a2"}'>Microsoft Teams for Education</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft 365 Education Education" class="c-uhff-link" href="https://www.microsoft.com/en-us/education/buy-license/microsoft365" data-m='{"cN":"Footer_Education_Microsoft365Education_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Microsoft 365 Education</a>
                            </li>
                            <li>
                                <a aria-label="How to buy for your school Education" class="c-uhff-link" href="https://www.microsoft.com/education/how-to-buy" data-m='{"cN":"Footer_Howtobuyforyourschool_nav","id":"n5c3c1c1m1r1a2","sN":5,"aN":"c3c1c1m1r1a2"}'>How to buy for your school</a>
                            </li>
                            <li>
                                <a aria-label="Educator training and development Education" class="c-uhff-link" href="https://education.microsoft.com/" data-m='{"cN":"Footer_Education_EducatorTrainingDevelopment_nav","id":"n6c3c1c1m1r1a2","sN":6,"aN":"c3c1c1m1r1a2"}'>Educator training and development</a>
                            </li>
                            <li>
                                <a aria-label="Deals for students and parents Education" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/education" data-m='{"cN":"Footer_Education_DealsForStudentsandParents_nav","id":"n7c3c1c1m1r1a2","sN":7,"aN":"c3c1c1m1r1a2"}'>Deals for students and parents</a>
                            </li>
                            <li>
                                <a aria-label="Azure for students Education" class="c-uhff-link" href="https://azure.microsoft.com/en-us/free/students/" data-m='{"cN":"Footer_Education_Azureforstudents_nav","id":"n8c3c1c1m1r1a2","sN":8,"aN":"c3c1c1m1r1a2"}'>Azure for students</a>
                            </li>

                        </ul>
                        
                    </div>
                </div>
                <div class="c-uhff-nav-row">
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn4_cont","cT":"Container","id":"c4c1c1m1r1a2","sN":4,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">Business</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Microsoft Cloud Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-cloud" data-m='{"cN":"Footer_Business_Microsoft_Cloud_nav","id":"n1c4c1c1m1r1a2","sN":1,"aN":"c4c1c1m1r1a2"}'>Microsoft Cloud</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Security Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/security" data-m='{"cN":"Footer_Business_Microsoft Security_nav","id":"n2c4c1c1m1r1a2","sN":2,"aN":"c4c1c1m1r1a2"}'>Microsoft Security</a>
                            </li>
                            <li>
                                <a aria-label="Dynamics 365 Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/dynamics-365" data-m='{"cN":"Footer_Business_MicrosoftDynamics365_nav","id":"n3c4c1c1m1r1a2","sN":3,"aN":"c4c1c1m1r1a2"}'>Dynamics 365</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft 365 Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-365/business" data-m='{"cN":"Footer_Business_M365_nav","id":"n4c4c1c1m1r1a2","sN":4,"aN":"c4c1c1m1r1a2"}'>Microsoft 365</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Power Platform Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/power-platform" data-m='{"cN":"Footer_DeveloperAndIT_Power Platform_nav","id":"n5c4c1c1m1r1a2","sN":5,"aN":"c4c1c1m1r1a2"}'>Microsoft Power Platform</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Teams Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"Footer_Business_Microsoft365_nav","id":"n6c4c1c1m1r1a2","sN":6,"aN":"c4c1c1m1r1a2"}'>Microsoft Teams</a>
                            </li>
                            <li>
                                <a aria-label="Copilot for Microsoft 365 Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/microsoft-365/business/copilot-for-microsoft-365" data-m='{"cN":"Footer_CopilotMicrosoft365_nav","id":"n7c4c1c1m1r1a2","sN":7,"aN":"c4c1c1m1r1a2"}'>Copilot for Microsoft 365</a>
                            </li>
                            <li>
                                <a aria-label="Small Business Business" class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/business?icid=CNavBusinessStore" data-m='{"cN":"Footer_Business-SmallBusiness_nav","id":"n8c4c1c1m1r1a2","sN":8,"aN":"c4c1c1m1r1a2"}'>Small Business</a>
                            </li>

                        </ul>
                        
                    </div>
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn5_cont","cT":"Container","id":"c5c1c1m1r1a2","sN":5,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">Developer &amp; IT</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Azure Developer &amp; IT" class="c-uhff-link" href="https://azure.microsoft.com/en-us/" data-m='{"cN":"Footer_DeveloperAndIT_MicrosoftAzure_nav","id":"n1c5c1c1m1r1a2","sN":1,"aN":"c5c1c1m1r1a2"}'>Azure</a>
                            </li>
                            <li>
                                <a aria-label="Developer Center Developer &amp; IT" class="c-uhff-link" href="https://developer.microsoft.com/en-us/" data-m='{"cN":"Footer_DeveloperAndIT_DeveloperCenter_nav","id":"n2c5c1c1m1r1a2","sN":2,"aN":"c5c1c1m1r1a2"}'>Developer Center</a>
                            </li>
                            <li>
                                <a aria-label="Documentation Developer &amp; IT" class="c-uhff-link" href="https://learn.microsoft.com/docs/" data-m='{"cN":"Footer_DeveloperAndIT_Documentation_nav","id":"n3c5c1c1m1r1a2","sN":3,"aN":"c5c1c1m1r1a2"}'>Documentation</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Learn Developer &amp; IT" class="c-uhff-link" href="https://learn.microsoft.com/" data-m='{"cN":"Footer_DeveloperAndIT_MicrosoftLearn_nav","id":"n4c5c1c1m1r1a2","sN":4,"aN":"c5c1c1m1r1a2"}'>Microsoft Learn</a>
                            </li>
                            <li>
                                <a aria-label="Microsoft Tech Community Developer &amp; IT" class="c-uhff-link" href="https://techcommunity.microsoft.com/" data-m='{"cN":"Footer_DeveloperAndIT_MicrosoftTechCommunity_nav","id":"n5c5c1c1m1r1a2","sN":5,"aN":"c5c1c1m1r1a2"}'>Microsoft Tech Community</a>
                            </li>
                            <li>
                                <a aria-label="Azure Marketplace Developer &amp; IT" class="c-uhff-link" href="https://azuremarketplace.microsoft.com/en-us/" data-m='{"cN":"Footer_DeveloperAndIT_AzureMarketplace_nav","id":"n6c5c1c1m1r1a2","sN":6,"aN":"c5c1c1m1r1a2"}'>Azure Marketplace</a>
                            </li>
                            <li>
                                <a aria-label="AppSource Developer &amp; IT" class="c-uhff-link" href="https://appsource.microsoft.com/en-us/" data-m='{"cN":"Footer_DeveloperAndIT_AppSource_nav","id":"n7c5c1c1m1r1a2","sN":7,"aN":"c5c1c1m1r1a2"}'>AppSource</a>
                            </li>
                            <li>
                                <a aria-label="Visual Studio Developer &amp; IT" class="c-uhff-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"Footer_DeveloperAndIT_MicrosoftVisualStudio_nav","id":"n8c5c1c1m1r1a2","sN":8,"aN":"c5c1c1m1r1a2"}'>Visual Studio</a>
                            </li>

                        </ul>
                        
                    </div>
                    <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn6_cont","cT":"Container","id":"c6c1c1m1r1a2","sN":6,"aN":"c1c1m1r1a2"}'>
                        <div class="c-heading-4" role="heading" aria-level="2">Company</div>
                        <ul class="c-list f-bare">
                            <li>
                                <a aria-label="Careers Company" class="c-uhff-link" href="https://careers.microsoft.com/" data-m='{"cN":"Footer_Company_Careers_nav","id":"n1c6c1c1m1r1a2","sN":1,"aN":"c6c1c1m1r1a2"}'>Careers</a>
                            </li>
                            <li>
                                <a aria-label="About Microsoft Company" class="c-uhff-link" href="https://www.microsoft.com/en-us/about" data-m='{"cN":"Footer_Company_AboutMicrosoft_nav","id":"n2c6c1c1m1r1a2","sN":2,"aN":"c6c1c1m1r1a2"}'>About Microsoft</a>
                            </li>
                            <li>
                                <a aria-label="Company news Company" class="c-uhff-link" href="https://news.microsoft.com/" data-m='{"cN":"Footer_Company_CompanyNews_nav","id":"n3c6c1c1m1r1a2","sN":3,"aN":"c6c1c1m1r1a2"}'>Company news</a>
                            </li>
                            <li>
                                <a aria-label="Privacy at Microsoft Company" class="c-uhff-link" href="https://privacy.microsoft.com/en-us" data-m='{"cN":"Footer_Company_PrivacyAtMicrosoft_nav","id":"n4c6c1c1m1r1a2","sN":4,"aN":"c6c1c1m1r1a2"}'>Privacy at Microsoft</a>
                            </li>
                            <li>
                                <a aria-label="Investors Company" class="c-uhff-link" href="https://www.microsoft.com/investor/default.aspx" data-m='{"cN":"Footer_Company_Investors_nav","id":"n5c6c1c1m1r1a2","sN":5,"aN":"c6c1c1m1r1a2"}'>Investors</a>
                            </li>
                            <li>
                                <a aria-label="Diversity and inclusion Company" class="c-uhff-link" href="https://www.microsoft.com/en-us/diversity/" data-m='{"cN":"Footer_Company_DiversityAndInclusion_nav","id":"n6c6c1c1m1r1a2","sN":6,"aN":"c6c1c1m1r1a2"}'>Diversity and inclusion</a>
                            </li>
                            <li>
                                <a aria-label="Accessibility Company" class="c-uhff-link" href="https://www.microsoft.com/en-us/accessibility" data-m='{"cN":"Footer_Company_Accessibility_nav","id":"n7c6c1c1m1r1a2","sN":7,"aN":"c6c1c1m1r1a2"}'>Accessibility</a>
                            </li>
                            <li>
                                <a aria-label="Sustainability Company" class="c-uhff-link" href="https://www.microsoft.com/en-us/sustainability/" data-m='{"cN":"Footer_Company_Sustainability_nav","id":"n8c6c1c1m1r1a2","sN":8,"aN":"c6c1c1m1r1a2"}'>Sustainability</a>
                            </li>

                        </ul>
                        
                    </div>
                </div>
        </nav>
    <div class="c-uhff-base">
                <a id="locale-picker-link" aria-label="Content Language Selector. Currently set to English (United States)" class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world" href="locale" data-m='{"cN":"locale_picker(US)_nav","id":"n7c1c1m1r1a2","sN":7,"aN":"c1c1m1r1a2"}'>English (United States)</a>

            <a data-m='{"id":"n8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}' href="https://aka.ms/yourcaliforniaprivacychoices" class='c-uhff-link c-uhff-ccpa'>
        <svg role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 14" xml:space="preserve" height="16" width="43">
            <title>Your Privacy Choices Opt-Out Icon</title>
            <path d="M7.4 12.8h6.8l3.1-11.6H7.4C4.2 1.2 1.6 3.8 1.6 7s2.6 5.8 5.8 5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#fff"/>
            <path d="M22.6 0H7.4c-3.9 0-7 3.1-7 7s3.1 7 7 7h15.2c3.9 0 7-3.1 7-7s-3.2-7-7-7zm-21 7c0-3.2 2.6-5.8 5.8-5.8h9.9l-3.1 11.6H7.4c-3.2 0-5.8-2.6-5.8-5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#06f"/>
            <path d="M24.6 4c.2.2.2.6 0 .8L22.5 7l2.2 2.2c.2.2.2.6 0 .8-.2.2-.6.2-.8 0l-2.2-2.2-2.2 2.2c-.2.2-.6.2-.8 0-.2-.2-.2-.6 0-.8L20.8 7l-2.2-2.2c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0l2.2 2.2L23.8 4c.2-.2.6-.2.8 0z" style="fill:#fff"/>
            <path d="M12.7 4.1c.2.2.3.6.1.8L8.6 9.8c-.1.1-.2.2-.3.2-.2.1-.5.1-.7-.1L5.4 7.7c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0L8 8.6l3.8-4.5c.2-.2.6-.2.9 0z" style="fill:#06f"/>
        </svg>
        <span>Your Privacy Choices</span>
    </a>

        <noscript>
                <a data-m='{"id":"n9c1c1m1r1a2","sN":9,"aN":"c1c1m1r1a2"}' href="https://aka.ms/yourcaliforniaprivacychoices" class='c-uhff-link c-uhff-ccpa'>
        <svg role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 14" xml:space="preserve" height="16" width="43">
            <title>Your Privacy Choices Opt-Out Icon</title>
            <path d="M7.4 12.8h6.8l3.1-11.6H7.4C4.2 1.2 1.6 3.8 1.6 7s2.6 5.8 5.8 5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#fff"/>
            <path d="M22.6 0H7.4c-3.9 0-7 3.1-7 7s3.1 7 7 7h15.2c3.9 0 7-3.1 7-7s-3.2-7-7-7zm-21 7c0-3.2 2.6-5.8 5.8-5.8h9.9l-3.1 11.6H7.4c-3.2 0-5.8-2.6-5.8-5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#06f"/>
            <path d="M24.6 4c.2.2.2.6 0 .8L22.5 7l2.2 2.2c.2.2.2.6 0 .8-.2.2-.6.2-.8 0l-2.2-2.2-2.2 2.2c-.2.2-.6.2-.8 0-.2-.2-.2-.6 0-.8L20.8 7l-2.2-2.2c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0l2.2 2.2L23.8 4c.2-.2.6-.2.8 0z" style="fill:#fff"/>
            <path d="M12.7 4.1c.2.2.3.6.1.8L8.6 9.8c-.1.1-.2.2-.3.2-.2.1-.5.1-.7-.1L5.4 7.7c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0L8 8.6l3.8-4.5c.2-.2.6-.2.9 0z" style="fill:#06f"/>
        </svg>
        <span>Your Privacy Choices</span>
    </a>

        </noscript>
            <a data-m='{"id":"n10c1c1m1r1a2","sN":10,"aN":"c1c1m1r1a2"}' href="https://go.microsoft.com/fwlink/?linkid=2259814" class="c-uhff-link c-uhff-consumer">
        <span>Consumer Health Privacy</span>
    </a>

        <nav aria-label="Microsoft corporate links">
            <ul class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c11c1c1m1r1a2","sN":11,"aN":"c1c1m1r1a2"}'>
                                <li  id="c-uhff-footer_sitemap">
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/sitemap1.aspx" data-mscc-ic="false" data-m='{"cN":"Footer_Sitemap_nav","id":"n1c11c1c1m1r1a2","sN":1,"aN":"c11c1c1m1r1a2"}'>Sitemap</a>
                </li>
                <li  id="c-uhff-footer_contactus">
                    <a class="c-uhff-link" href="https://support.microsoft.com/contactus" data-mscc-ic="false" data-m='{"cN":"Footer_ContactUs_nav","id":"n2c11c1c1m1r1a2","sN":2,"aN":"c11c1c1m1r1a2"}'>Contact Microsoft</a>
                </li>
                <li  id="c-uhff-footer_privacyandcookies">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n3c11c1c1m1r1a2","sN":3,"aN":"c11c1c1m1r1a2"}'>Privacy </a>
                </li>
                <li class=" x-hidden" id="c-uhff-footer_managecookies">
                    <a class="c-uhff-link" href="#" data-mscc-ic="false" data-m='{"cN":"Footer_ManageCookies_nav","id":"n4c11c1c1m1r1a2","sN":4,"aN":"c11c1c1m1r1a2"}'>Manage cookies</a>
                </li>
                <li  id="c-uhff-footer_termsofuse">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfUse_nav","id":"n5c11c1c1m1r1a2","sN":5,"aN":"c11c1c1m1r1a2"}'>Terms of use</a>
                </li>
                <li  id="c-uhff-footer_trademarks">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?linkid=2196228" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n6c11c1c1m1r1a2","sN":6,"aN":"c11c1c1m1r1a2"}'>Trademarks</a>
                </li>
                <li  id="c-uhff-footer_safetyandeco">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?linkid=2196227" data-mscc-ic="false" data-m='{"cN":"Footer_SafetyAndEco_nav","id":"n7c11c1c1m1r1a2","sN":7,"aN":"c11c1c1m1r1a2"}'>Safety &amp; eco</a>
                </li>
                <li  id="c-uhff-recycling">
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/legal/compliance/recycling" data-mscc-ic="false" data-m='{"cN":"Recycling_nav","id":"n8c11c1c1m1r1a2","sN":8,"aN":"c11c1c1m1r1a2"}'>Recycling</a>
                </li>
                <li  id="c-uhff-footer_aboutourads">
                    <a class="c-uhff-link" href="https://choice.microsoft.com" data-mscc-ic="false" data-m='{"cN":"Footer_AboutourAds_nav","id":"n9c11c1c1m1r1a2","sN":9,"aN":"c11c1c1m1r1a2"}'>About our ads</a>
                </li>

                <li>&#169; Microsoft 2024</li>
                
            </ul>
        </nav>
    </div>
    
</footer>

<script id="uhf-footer-ccpa">
    const globalPrivacyControlEnabled = navigator.globalPrivacyControl;

    const GPC_DataSharingOptIn = (globalPrivacyControlEnabled) ? false : checkThirdPartyAdsOptOutCookie();

    function checkThirdPartyAdsOptOutCookie() {
        try {
            const ThirdPartyAdsOptOutCookieName = '3PAdsOptOut';
            var cookieValue = getCookie(ThirdPartyAdsOptOutCookieName);
            return cookieValue != 1;
        } catch {
            return true;
        }
    }

    function getCookie(cookieName) {
        var cookieValue = document.cookie.match('(^|;)\\s*' + cookieName + '\\s*=\\s*([^;]+)');
        return (cookieValue) ? cookieValue[2] : '';
    }
</script>






    </div>
        </div>

    </div>



    
    <script src="/dist/polyfills.js?v=7YrqYuloOnjUV0D_nnjnMJdDbJiSK1U-prYbSr4qMGE"></script>
    <script src="/dist/vendor.js?v=BSiduqQmyWrRx6E7pW0PQSvtXFhzV3rKySVMoUpaiYk"></script>
    <!--<script src="~/mwf/mwf-main.min.js" asp-append-version="true"></script>-->
    <!--script src="~/mwf/vendor/metsol.js" asp-append-version="true"></script-->
    <script src="/dist/main.js?v=kmKB9LL_F7wqlCeV4r2UiyoN5CeKqWUwDn6L6A73jAI"></script>
    <script src="/scripts/jquery-2.2.3.min.js"></script>

    <script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script><script src="https://www.microsoft.com/onerfstatics/marketingsites-eas-prod/shell/_scrf/js/themes=default/54-af9f9f/d4-fb1f57/e1-a50eee/e7-954872/d8-97d509/f0-251fe2/46-be1318/77-04a268/11-240c7b/63-077520/a4-34de62/f9-a5b2ce/db-bc0148/dc-7e9864/6d-c07ea1/6f-dafe8c/f6-aa5278/73-a24d00/6d-1e7ed0/b7-cadaa7/c4-898cf2/ca-40b7b0/4e-ee3a55/3e-f5c39b/c3-6454d7/f9-7592d3/d0-e64f3e/92-10345d/79-499886/7e-cda2d3/58-ab4971/ca-108466/e0-3c9860/de-884374/1f-100dea/33-abe4df/2b-8e0ae6?ver=2.0&_cf=02242021_3231&iife=1"></script>

    <!-- [Start] Adobe Target Configuration-->
    <script>
        function isAdvertisingConsentGiven() {
            if (WcpConsent && WcpConsent.siteConsent && GPC_DataSharingOptIn) {
                return WcpConsent.siteConsent.getConsentFor(WcpConsent.consentCategories.Advertising);
            }

            return false;
        }

        function isAnalyticsConsentGiven() {
            if (WcpConsent && WcpConsent.siteConsent && GPC_DataSharingOptIn) {
                return WcpConsent.siteConsent.getConsentFor(WcpConsent.consentCategories.Analytics);
            }

            return false;
        }

        function initAdobeTarget() {
            if (isAnalyticsConsentGiven()) {
                if (isAdvertisingConsentGiven()) {
                    $.getScript('/scripts/adobeTarget/visitorAPI.js', function() {
                        $.getScript('/scripts/adobeTarget/msft-idsync.1.0.js', function() {
                            $.getScript('/scripts/adobeTarget/at-config.1ds.js', function() {
                                $.getScript('/scripts/adobeTarget/at.2.9.0.js');
                            });
                        });
                    });
                } else {
                    $.getScript('/scripts/adobeTarget/at-config.1ds.js', function() {
                        $.getScript('/scripts/adobeTarget/at.2.9.0.js');
                    });
                }
            } else {
                console.log('analytics consent not given');
            }
        }

        WcpConsent.onInitCallback(function() {
            initAdobeTarget();
        });
    </script>
    <!-- [End] Adobe Target Configuration -->

    <div id='analytics'></div>

    <script type="text/javascript">
        function initOneDsAnalytics() {
            if (typeof(window.oneDsAnalyticsConfig) !== 'undefined'
                && window.oneDsAnalyticsConfig.propertyConfiguration) {
                window.oneDsAnalyticsConfig.propertyConfiguration.gpcDataSharingOptIn = typeof GPC_DataSharingOptIn === 'undefined' ? false : GPC_DataSharingOptIn; 
                window.oneDsAnalytics.initialize(window.oneDsAnalyticsConfig, []);
                document.body.dispatchEvent(new Event('oneDsInit'));
            }
        }

        // Configure 1DS Analytics
        if (document.readyState === 'complete') {
            initOneDsAnalytics();
        } else {
            window.addEventListener('load', function() {
                initOneDsAnalytics();
            });
        }
    </script>
</body>

<script>
        function renderVidyardPlayer(img) {
            var api = window.VidyardV4;
            api.api.renderPlayer(img);
        }
        //requires Jquery - Add a Jquery CDN Link to external pages
        window.onVidyardAPI = (vidyardEmbed) => {
            vidyardEmbed.api.addReadyListener((_, player) => {
                vidyardPlayers = VidyardV4.players;

                for (let i = 0; i < vidyardPlayers.length; i++) {
                    var videoPlayer = vidyardPlayers[i];

                    videoPlayer.on('play', function (eventTime) {
                        if (eventTime == 0) {
                            var videoOverrideValues = {
                                behavior: 240,
                                content: [{
                                    vidid: videoPlayer.uuid,
                                    vidnm: videoPlayer.metadata ? videoPlayer.metadata.name : '',
                                    cN: "play",
                                    id: videoPlayer.uuid
                                }]
                            };
                            window.oneDsAnalytics.capturePageAction(player.element, videoOverrideValues);
                        }
                    });

                    videoPlayer.on('playerComplete', function () {
                            var videoOverrideValues = {
                                behavior: 245,
                                content: [{
                                    vidid: videoPlayer.uuid,
                                    vidnm: videoPlayer.metadata ? videoPlayer.metadata.name : '',
                                    cN: "videoComplete",
                                    id: videoPlayer.uuid
                                }]
                            };
                            window.oneDsAnalytics.capturePageAction(player.element, videoOverrideValues);
                    });

                    let uuid = vidyardPlayers[i].uuid;
                    let videoWrappers = $("[data-uuid=" + uuid + "]");

                    if (vidyardPlayers[i].metadata && vidyardPlayers[i].metadata.chapters_attributes) {
                        let captions = vidyardPlayers[i].metadata.chapters_attributes[0].video_attributes.captions;
                        if (captions.length == 0) {
                            for (let j = 0; j < videoWrappers.length; j++) {
                                videoWrappers[j].closest("sl-player").getElementsByClassName("accordion")[0].style.visibility = "hidden";
                                videoWrappers[j].closest("sl-player").getElementsByClassName("transcript")[0].style.visibility = "hidden";
                            }
                        }
                        else {
                            $.get(
                                vidyardPlayers[i].metadata.chapters_attributes[0].video_attributes.captions[0].vtt_url,
                                function (data) {
                                    for (let k = 0; k < videoWrappers.length; k++) {
                                        let textinputpElement = videoWrappers[k].closest("sl-player").getElementsByClassName("textinputp")[0];
                                        if (textinputpElement.innerHTML == '' && data) {
                                            data = data.replace(/WEBVTT[\r\n]/, "");
                                            data = data.replace(/NOTE duration:.*[\r\n]/, "");
                                            data = data.replace(/NOTE language:.*[\r\n]/, "");
                                            data = data.replace(/NOTE Confidence:.+\d/g, "");
                                            data = data.replace(/NOTE recognizability.+\d/g, "");
                                            data = data.replace(/.+ --> .+/g, "");
                                            data = data.replace(/\d*\n/g, " ");
                                            data = data.replace(/.[\r\n]. --> .+[\r\n]/g, "");
                                            data = data.replace(/[\r\n]+/g, " ");
                                            textinputpElement.append(data);
                                        }
                                    }
                                },
                                "text"
                            );
                        }
                    }
                }
            });
        };
    </script>

<script type='text/javascript'>
    function enableAppInsights() {
        var appInsights = window.appInsights || function (config) {
        function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;)i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
        }({
            instrumentationKey:"80113a57-2710-44d6-8bf9-6199a9660e93"
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    }
</script>
    <script type="text/javascript">
        /* set varAutoFirePV to 0 to avoid library firing on its own, otherwise set 1 */
        var varAutoFirePV = 0, varClickTracking = 0, varCustomerTracking = 1, Route = "15211", Ctrl = "";
        // will not work until the MS script is properly done
        function mscamEnableAnalytics() {
            enableAppInsights();
        }
        function getCookieConsent() {
            // mscc will only exist if written by the server
            if (typeof (mscc) !== 'undefined' && mscc.hasConsent()) {
                mscamEnableAnalytics();
            }
            else {
                mscc.on('consent', mscamEnableAnalytics);
            }
        }
        window.addEventListener ? window.addEventListener("load", getCookieConsent, !1) : window.attachEvent ? window.attachEvent("onload", getCookieConsent) : window.onload = getCookieConsent;

    </script>
</html>