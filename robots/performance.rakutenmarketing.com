<!doctype html>
<html class="no-js" lang="">
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Rakuten Marketing Performance Intelligence Portal</title>
  <link rel="icon" type="image/png" href="/assets/images/favicon.png">
  <meta name="description" content="Rakuten Marketing Performance Intelligence Portal.">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href='//fonts.googleapis.com/css?family=Lato:400,300,700,900,900italic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="/assets/styles/main.css?v=1.15.2">
  <script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
    if(window.location.hostname === 'pip.rakutenmarketing.com') {
      window.location = 'https://performance.rakutenmarketing.com' + window.location.pathname + window.location.search;
    }
  </script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
  <!-- Application Version: 1.15.2 -->
  <script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
    window.env = 'production';
    window.authApiDomain = 'https://auth-service.mediaforge.com';
    window.apiDomain = 'https://api.mediaforge.com';
    window.tagBuilderApiDomain = 'https://tag-builder-api.mediaforge.com';
  </script>
  <!-- Crazy Egg -->
  <script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
    if(true) {
      setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0038/5768.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)
      }, 1);
    }
  </script>
  <!-- Google Analytics -->
  <script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
    if(true) {
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-56250260-5', 'auto');
      ga('send', 'pageview');
    }
  </script>
</head>
<body>
  <!--[if lt IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser.
        Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
      </p>
  <![endif]-->

  <!-- Add your site or application content here -->
  <script src="//code.highcharts.com/adapters/standalone-framework.js"></script>
  <script src="//code.highcharts.com/highcharts.js"></script>
  <!-- Code block to prevent canvas tools from throwing an error.  See: https://github.com/A----/highcharts-export-clientside/issues/8 -->
  <script nonce="EDNsdfjlsdkfjjfnf03nceIOfn39fn3e9h3shyfa">
    (function () {
      'use strict';
      if (Highcharts != null && Highcharts.CanVGRenderer == null) {
        Highcharts.CanVGRenderer = {};
      }
    })();
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.4.1/jspdf.min.js"></script>
  <script src="//code.highcharts.com/modules/exporting.js"></script>
  <script src="//code.highcharts.com/modules/canvas-tools.js"></script>
  <script src="/assets/highcharts-export-clientside-1.1.3/highcharts-export-clientside.js"></script>
  <script src="/assets/js/bundle.js?v=1.15.2"></script>
</body>
</html>
