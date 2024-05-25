<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&display=swap" rel="stylesheet">
    <!-- Custom CSS -->
    <link rel="stylesheet" type="text/css" href="/scss/enhanced.css">
    <link href="/images/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <title>
          Macmillan Education Everywhere
        
        </title>
    <input type="hidden" aria-hidden="true" value="" id="pendoMeeUserId" />
    <input type="hidden" aria-hidden="true" value="" id="pendoUserrole" />
    
    <!-- Google Tag Manager -->
    <script>
      let isMEEPlatformIOSApp = window.location.href.toLowerCase().indexOf('ismeeplatformiosapp=true') > 0;
      if (!isMEEPlatformIOSApp) {
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=SjkxwPlUREGhCS-tr2paLA&gtm_preview=env-3&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KCFPXN7');
      }
    </script>
    <!-- End Google Tag Manager -->
    
    <script type="text/javascript">
         function preloadFunc()
                {
                  document.getElementsByTagName('html')[0].setAttribute('class', 'js');
                }
            window.onload = preloadFunc();
    </script>
    
    <script>
        //Get the user agent string from the navigator object
    const userAgentString = navigator.userAgent;
    
    // Function to extract browser name and version
    function getEdgeVersion() {
      const edgeVersionRegex = /(?:Edg|Edge)\/(\d+(\.\d+)?)/i;
      const match = userAgentString.match(edgeVersionRegex);
    
      if (match && match.length >= 2) {
        return match[1];
      }
    
      return "Unknown";
    }
    
    const edgeVersion = getEdgeVersion();
    function getBrowserInfo(userAgentString) {
    
       // Check for Edge
      if (userAgentString.indexOf("Edg") > -1) {
        const edgeVersionIndex = userAgentString.indexOf("Edg/");
        const version = edgeVersion;
        return { name: "Edge", version: version };
      }
       
      // Check for Chrome
      else if (userAgentString.indexOf("Chrome") > -1) {
        const chromeVersionIndex = userAgentString.indexOf("Chrome/");
        const version = userAgentString.substring(
          chromeVersionIndex + 7,
          userAgentString.indexOf(" ", chromeVersionIndex)
        );
        return { name: "Chrome", version: version };
      }
      // Check for Firefox
      else if (userAgentString.indexOf("Firefox") > -1) {
        const firefoxVersionIndex = userAgentString.indexOf("Firefox/");
        const version = userAgentString.substring(
          firefoxVersionIndex + 8,
          userAgentString.length
        );
        return { name: "Firefox", version: version };
      }
      // Check for Safari
      else if (userAgentString.indexOf("Safari") > -1) {
        const safariVersionIndex = userAgentString.indexOf("Version/");
        const version = userAgentString.substring(
          safariVersionIndex + 8,
          userAgentString.indexOf(" ", safariVersionIndex)
        );
        return { name: "Safari", version: version };
      }
      // Check for Internet Explorer
      else if (userAgentString.indexOf("Trident") > -1) {
        const msieIndex = userAgentString.indexOf("rv:");
        const version = userAgentString.substring(
          msieIndex + 3,
          userAgentString.indexOf(".", msieIndex)
        );
        return { name: "Internet Explorer", version: version };
      }
      // Default case, return unknown
      return { name: "Unknown", version: "Unknown" };
    }
    
    // Usage
    const browserInfo = getBrowserInfo(userAgentString);
    var userId = document.getElementById('pendoMeeUserId');
    var userrole = document.getElementById('pendoUserrole');
    var pendourole ="";
    if(userrole && userrole.value && userrole.value.toLowerCase() == "t"){
        pendourole = "teacher";
    }else if(userrole && userrole.value && userrole.value.toLowerCase() == "s"){
        pendourole = "student";
    }
    
            (function (apiKey) {
                (function (p, e, n, d, o) {
                    var v, w, x, y, z; o = p[d] = p[d] || {}; o._q = o._q || [];
                    v = ['initialize', 'identify', 'updateOptions', 'pageLoad', 'track']; for (w = 0, x = v.length; w < x; ++w)(function (m) {
                        o[m] = o[m] || function () { o._q[m === v[0] ? 'unshift' : 'push']([m].concat([].slice.call(arguments, 0))); };
                    })(v[w]);
                    y = e.createElement(n); y.async = !0; y.src = 'https://cdn.eu.pendo.io/agent/static/' + apiKey + '/pendo.js';
                    z = e.getElementsByTagName(n)[0]; z.parentNode.insertBefore(y, z);
                })(window, document, 'script', 'pendo');
            })('db3a15f0-4002-4aa1-52de-c52434b7ab2c');
             pendo.initialize({
                visitor: {
                    apiKey: 'db3a15f0-4002-4aa1-52de-c52434b7ab2c',
                    id: userId.value,
                    //MeeUserId  Required if user is logged in, default creates anonymous ID
                    // email:        // Recommended if using Pendo Feedback, or NPS Email
                    // full_name:    // Recommended if using Pendo Feedback
                    role: pendourole, // Optional
                    //appVersion: appVersion,
                    browser: browserInfo.name,
                    browserVersion: parseFloat(browserInfo.version),
                    course: null,
                    device: navigator.userAgentData.platform
                    // You can add any additional visitor level key-values here,
                    // as long as it's not one of the above reserved names.
                },
        
                account: {
                     id: 'MEEPortal' // Required if using Pendo Feedback, default uses the value 'ACCOUNT-UNIQUE-ID'
                    // name:         // Optional
                    // is_paying:    // Recommended if using Pendo Feedback
                    // monthly_value:// Recommended if using Pendo Feedback
                    // planLevel:    // Optional
                    // planPrice:    // Optional
                    // creationDate: // Optional
        
                    // You can add any additional account level key-values here,
                    // as long as it's not one of the above reserved names.
                }
            });
    </script></head>

<body class="c-login--page c-common--fixes">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCFPXN7&gtm_auth=SjkxwPlUREGhCS-tr2paLA&gtm_preview=env-3&gtm_cookies_win=x"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->    <header class="c-header c-header--login" role="banner" id="main-header">
        <div class="u-container-fluid">
            <section class="c-header--top" id="banner">
                <a class="c-header__backbtn u-ax--setfocus" href="/" aria-label="Back"><i
                        class="icon-svg icon-svg-back" aria-hidden="true"></i>
                    <span>Back</span></a>
                <div class="c-dropdown u-ml-auto c-language-toggle u-relative c-loginlanguage-toggle">
                    <button class="c-dropdown__button u-button u-button--default u-button-label" aria-label="Change Language English" id="checkbox-toggle">
                        <i class="c-sidebar__icon icon-svg icon-svg-language icon-svg--24" aria-hidden="true"></i>
                        <span class="c-sidebar__link-name" aria-hidden="true">EN </span>
                    </button>
                    <ul class="c-dropdown__menu" id="languageMenu">
                        <li class="c-dropdown__item">
                            <a href="?language=en">English</a>
                        </li>
                        <li class="c-dropdown__item">
                            <a href="?language=es">Español</a>
                        </li>
                        <li class="c-dropdown__item">
                            <a href="?language=pl">Polski</a>
                        </li>
                        <li class="c-dropdown__item">
                            <a href="?language=pt">Português</a>
                        </li>
                    </ul>
                </div>

            </section>
            <section class="c-mee-logo" id="page-title">
                <a href="/" class="c-mee__logotitle"><img src="/images/Logo_MEE.svg" alt="MEE Logo"></a>

            </section>
        </div>
    </header>
    <div class="separator-line"></div>
    
    <main class="u-p-0 c-main-container c-error" role="main" id="maincontent">
    <div class="c-error__container logged-in">
        <i class="icon-svg icon-svg-error u-mb-10"></i>
        <p class="title u-mb-5">Page Not Found</p>
        <p class="sub-title">The page you were looking for was not found.</p>
    </div>
    <script type="text/javascript">
        dataLayer.push({
            'event': 'data-track',
            'eventAction': '/robots.txt',
            'eventCategory': 'Error',
            'eventLabel': 'Not Found',
        })
    </script>
</main>

    <footer id="footer" role="contentinfo" class="c-footer u-pl-40 u-pr-40">
        <div class="container-fluid">
            <div class="flex">
                <div class="flex-col flex-col-12 flex-col-md-4 c-footer-logo">
                    <a href="http://www.macmillaneducation.com/" target="_blank">
                        <img src="../../images/footer_logo.svg" alt="MEE Logo">
                        <em class="sr-only">(opens in a new tab)</em>
                    </a>
                </div>
                <div class="flex-ml-auto flex-col flex-col-12 flex-col-md-8 c-footer-content">
                    <ul class="flex">
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="https://macmillaneducation.secure.force.com/help/bg_FAQArticle?id=kA04H0000005kq4SAA&language=en" 
                            target="_blank">Terms and conditions</a>
                        </li>
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="https://macmillaneducation.secure.force.com/help/bg_FAQArticle?id=kA04H0000005kpQSAQ&language=en"
                            target="_blank">Cookies policy</a>
                        </li>
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="https://macmillaneducation.secure.force.com/help/bg_FAQArticle?id=kA04H000000MjlWSAS&language=en"
                                target="_blank">System requirements</a>
                        </li>
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="https://macmillaneducation.secure.force.com/help/bg_FAQArticle?id=kA04H0000005kpVSAQ&language=en"
                            target="_blank">Privacy policy</a>
                        </li>
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="javascript:void(0);" class="optanon-toggle-display onetrust__footer"
                                role="button">Manage cookies</a>
                        </li>
                        <li class="flex-col flex-col-12 flex-col-sm-4">
                            <a href="https://macmillaneducation.secure.force.com/help/bg_FAQArticle?id=kA04H0000005kpBSAQ&language=en"
                            target="_blank">For parents</a>
                        </li>
                    </ul>
                </div>
                <div class="flex-col-12 flex-col u-pt-10 u-pb-25 c-footer-copyright">
                    <p> &copy; Macmillan Education Limited <script>document.write(new Date().getFullYear())</script> Company number: 1755588 VAT number: 199 4406 21</p>                </div>
            </div>
        </div>
    </footer>

    <script type="text/javascript" src="/js/scrolltop.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/cookieUserPreference.js"></script>
</body>

</html>