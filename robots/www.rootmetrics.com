<!doctype html>
<html id="rm-app" ng-cloak class="ng-cloak">
<head>
    <meta charset="utf-8">
    <title>RootMetrics</title>
    <meta name="description" content="RootMetrics">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densityDpi=device-dpi" />

    <base href="/">
    <meta name="fragment" content="!">
    
    <link rel="icon"
      type="image/png"
      sizes="16x16"
      href="/img/rootmetrics_favicon_16x16.png">
    <link rel="icon"
      type="image/png"
      sizes="32x32"
      href="/img/rootmetrics_favicon_32x32.png">
    <link rel="icon"
      type="image/png"
      sizes="96x96"
      href="/img/rootmetrics_favicon_96x96.png">


	<rm-fonts></rm-fonts>
	<link rel="stylesheet" type="text/css" href="/css/app.libs.css">	
	<link rel="stylesheet" type="text/css" href="/css/app.css">
</head>

<body ng-class="$root.controller">


    


    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZ3PKJ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MZ3PKJ');</script>
    <!-- End Google Tag Manager -->

    <!--[if lt IE 8]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <!--[if lt IE 9]>
      <script src="js/libs/es5-shim/es5-shim.js"></script>
    <![endif]-->
    
    <!--[if IE]>
        <style type="text/css">
            #download-btn {
                display: none;
            }
        </style>
    <![endif]-->

    <div id="rm-view" ui-view autoscroll="false"></div>

<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>

<script src="/js/libs/babel-polyfill/babel-polyfill.min.js"></script>

<script src="/js/libs/fetch/fetch.js"></script>

<script src="/js/libs/webcomponents.js/CustomElements.min.js"></script>

<script src="/js/app.libs.min.js"></script>

<script src="/js/libs/requirejs/require.js"></script>

<!-- Start Eloqua Tracking Scripts -->
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1770935282']);
    _elqQ.push(['elqTrackPageView']);
    _elqQ.push(['elqGetCustomerGUID']);
    (function () {
        function async_load() {
            var v = document.createElement('script'); v.type = 'text/javascript'; v.async = true;
            v.src = '//cdn.ihsmarkit.com/www2/elqNow/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(v, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>
<!-- End Eloqua Tracking Scripts -->

<!-- Start HubSpot Form Scripts -->
<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<!-- End HubSpot Scripts -->

<script>
(function(){
    require.config({
        baseUrl: '/js/',

        paths: {
            text: 'libs/requirejs-text/text',
            react: 'libs/react/react.min',
            reactdom: 'libs/react/react-dom',
            counterpart: 'libs/react-translate-component/node_modules/counterpart/index',
            Translate: 'libs/react-translate-component/index',
            jsx: 'libs/jsx-requirejs-plugin/js/jsx',
            JSXTransformer: "libs/jsx-requirejs-plugin/js/JSXTransformer"
        },
        map: {
            '*': {
                'css': 'libs/require-css/css'
            }
        },
        jsx: {
            fileExtension: '.jsx'
        }
    });

    require(['app']);
}());
</script>

</body>
</html>
