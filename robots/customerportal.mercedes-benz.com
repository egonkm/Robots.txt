<!doctype html>
<head>
    <meta charset="utf-8">
    <title>Mercedes-Benz Finance</title>
    <meta name="description" content="">
    <meta name="apple-mobile-web-app-capable" content="no">
    <meta name="mobile-web-app-capable" content="no">
    <meta name="apple-mobile-web-app-title" content="DFS Portal">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="viewport" content="initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0">

    <link rel="shortcut icon" type="image/x-icon" href="/resourcesFacelift/commonweb/images/favicon/favicon.ico?v=2">

    <link rel="stylesheet" href="/resourcesFacelift/commonweb/css/dfscp.css">

    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/vendor/jquery-3.6.1_min.js"></script>

    <script type="text/javascript" id="usercentricsCMP" market="UK" language="en"
            src="/resourcesFacelift/commonweb/scripts/vendor/usercentricsScript.js"></script>

    

    <!-- @if production=true -->
    <!-- Adobe Analytics Prod -->
    <script src="https://assets.adobedtm.com/launch-EN5db65f9e6d3645d9b5bbe707cb4c6037.min.js"></script>
    <!-- end -->
    <!-- @endif -->

    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/mym.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/dfscp.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/vendor/handlebars.min-v4.7.7.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/global/mym.layout.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/global/mym.appinitializer.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/global/mym.tracking.js"></script>
    <script type="text/javascript" src="/resourcesFacelift/commonweb/scripts/vendor/svg4everybody.min.js"></script>

    <script type="module"
            src="https://assets.oneweb.mercedes-benz.com/plugin/workbench/core/6.12.0/workbench/workbench.esm.js"></script>
    <script nomodule
            src="https://assets.oneweb.mercedes-benz.com/plugin/workbench/core/6.12.0/workbench/workbench.js"></script>

    <script>
        svg4everybody({attributeName: 'data-href', polyfill: true});
    </script>
</head>


<body class="mym lotusui30dojo tundra locale_en dfs-market-gb dfs-dark-theme">



<header>
    <div class="wb-grid-container">
        <div class="mym-header-wrapper mym-firstlogin-header-wrapper wb-grid-row">
            <div class="wb-grid-col-mq1-12">
                <a class="mym-brand-logo logo-non-divider" href="login.html"></a>
            </div>
        </div>
    </div>
</header>

<div class="dfs-salutation">
    <div class="dfscp-m-stage-1 dfscp-m-stage-1--dark-background">
        <img
            class="dfscp-m-stage-1__image"
            alt=""
            src="/resourcesFacelift/commonweb/images/responsive/1920x480/blank.png"
            data-src="/resourcesFacelift/commonweb/images/responsive/#r#/static_page.jpg"
            data-mapping="headSalutation"
            data-breakpoint="window"
        />
    </div>
</div>

<div class="dfscp-p-error-page-static dfs-error-page wb-grid-container">
    <div class="wb-grid-row">
        <div class="wb-grid-col-mq1-12 wb-grid-col-mq4-10 wb-grid-col-mq5-8">
            <h2 class="wb-type-heading-l dfscp-e-typo-white wb-margin-top-l">We Are Sorry</h2>
            <p class="wb-type-copy dfscp-e-typo-white wb-margin-top-s">The page you are looking for cannot be found.</p>
            <p class="wb-type-copy dfscp-e-typo-white">Please try again later.</p>
            <a class="wb-button wb-button--primary wb-button--medium wb-margin-top-s" href="https://me.mercedes-benz.com/">
                <wb-icon class="wb-button__icon" aria-hidden="true" flip-rtl name="chevron-right"></wb-icon>
                Mercedes me
            </a>
        </div>
    </div>
</div>

<!-- FOOTER LINK BAR START -->
<div class="dfscp-m-footer-space"></div>

<footer>
    <div class="dfscp-m-footer-1"></div>
    <div class="dfscp-m-footer-1__link-bar">
        <div class="wb-grid-container">
            <div class="wb-grid-row">
                <div class="dfscp-m-footer-1__link-bar--left">
                    <ul>
                        <li class="dfscp-m-footer-1__link-bar--left">
                            <a href="http://www2.mercedes-benz.co.uk/content/unitedkingdom/mpc/mpc_unitedkingdom_website/en/home_mpc/passengercars/home/financial_services/finance-and-insurance.flash.html" target="_blank" data-layer="narrow" class="wb-e-link-12">&copy; <span class="copyright-year"></span> Mercedes-Benz Finance. All rights reserved.</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        /* global _satellite */

        <!-- @if production=true -->
        if (typeof _satellite !== 'undefined') {
            _satellite.pageBottom();
        } else {
            console.warn('satelliteLib has been blocked.');
        }
        <!-- @endif -->

        $(document).ready(function() {
            $('.copyright-year').replaceWith(new Date().getFullYear());
        });
    </script>
</footer>
<!-- FOOTER LINK BAR END -->

<script type="text/javascript">
    (function() {

        var responsiveScriptUrl = '/resourcesFacelift/commonweb/scripts/global/mym.responsiveimages.js';

        var responsiveimages = function() {
            return {
                el: new mym.responsiveimages()
            };
        };

        mym.appinitializer.register(responsiveScriptUrl, responsiveimages);

        var TRACKING_INFORMATION = {
            "trackingEvent": "pageload",
            "digitalData": {
                "page": {
                    "pageInfo": {
                        "pageName": "error-page"
                    },
                    "category": {
                        "primaryCategory": "login"
                    }
                },
                "site": {
                    "siteInfo": {
                        "namespace": "DFSCP",
                        "language": "en",
                        "market": "GB"
                    }
                }
            }
        };

        mym.tracking.prepareLinkTrackingDataAndSelectLinks(TRACKING_INFORMATION);
        mym.tracking.trackPage(TRACKING_INFORMATION);
    })();
</script>


</body>
</html>