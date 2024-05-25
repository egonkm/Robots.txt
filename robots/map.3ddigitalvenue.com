<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title></title>
    <base href="/">
    <meta name="referrer" content="origin-when-cross-origin" />
    <link rel="stylesheet" href="assets/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/fontello/css/back.css">
    <link rel="stylesheet" href="assets/fonts/fontello/css/animation.css">
    <link rel="stylesheet" href="assets/fonts/fontello/css/back-ie7-codes.css">
    <link rel="stylesheet" href="assets/fonts/fontello/css/back-ie7.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="referrer" content="origin-when-cross-origin"/>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-RNYXFJ7BHH"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'G-RNYXFJ7BHH');
    </script>

    <!-- Google Tag Manager -->
    <!-- <script>
      (function(w,d,s,l,i){
          w[l]=w[l]||[];
          w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
          var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
          j.async=true;
          j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
          f.parentNode.insertBefore(j,f);
      })
      (window,document,'script','dataLayer','GTM-WQJWMWZ');
    </script> -->
    <!-- End Google Tag Manager -->

    <!-- Hotjar Tracking Code for https://map.3ddigitalvenue.com -->
    <!-- <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:1705180,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script> -->
    <!-- End Hotjar -->

    <link rel="icon" type="image/x-icon" href="">
    <script type="application/javascript" charset="UTF-8" src="https://tk3d.tk3dapi.com/ticketing3d/stable/TICKETING3D.js"></script>
    <script type="application/javascript" charset="UTF-8" src="https://tk3d.tk3dapi.com/dvm/v1/lib/latest/dvm.js"></script>

  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQJWMWZ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <app-root></app-root>
  <script src="runtime-es2015.js" type="module"></script><script src="polyfills-es2015.js" type="module"></script><script src="runtime-es5.js" nomodule></script><script src="polyfills-es5.js" nomodule></script><script src="styles-es2015.js" type="module"></script><script src="styles-es5.js" nomodule></script><script src="scripts.js"></script><script src="vendor-es2015.js" type="module"></script><script src="main-es2015.js" type="module"></script><script src="vendor-es5.js" nomodule></script><script src="main-es5.js" nomodule></script></body>
</html>
