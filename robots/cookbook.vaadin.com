<!doctype html>
<html lang="en" theme="">
  <head><script initial="">if (!('CSSLayerBlockRule' in window)) {
    window.location.search='v-r=oldbrowser';
}
</script><script initial="">window.Vaadin = window.Vaadin || {};window.Vaadin.TypeScript= {};</script><base href="."><script type="text/javascript">window.JSCompiler_renameProperty = function(a) { return a;}</script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="vyAh4OVPhguDpAXWzOn41GRLH_-7yJbsl71CTMpI8HI">
    <title>Vaadin Cookbook - code snippets for common tasks</title>
    <meta name="description" content="Find ready to use solutions and code snippets for common development problems and UX patterns. Includes Vaadin examples in Java and TypeScript.">
    <meta property="og:image" content="https://cookbook.vaadin.com/images/vaadin-cookbook-featured.png">

    <!--CSSImport end--><!--Stylesheet end--><link rel="preload" as="style" href="https://cdn.vaadin.com/website/antlers/v2/assets/icons/css/line-awesome.min.css">
    <link rel="preload" as="style" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;family=Poppins:wght@600;700&amp;display=swap">
    <link rel="preload" as="style" href="https://cdn.vaadin.com/website/hubspot-theme/v2/haas/css/haas.css">
    <link rel="preload" as="style" href="https://cdn.vaadin.com/website/antlers/v2/assets/css/2-components/fields.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/icons/css/line-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/css/website-bundle.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;family=Poppins:wght@600;700&amp;display=swap">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/hubspot-theme/v2/haas/css/haas.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/css/2-components/fields.css">

    <script>
      // Load header-as-a service if not on localhost
      if (
        location.hostname !== "localhost" &&
        location.hostname !== "127.0.0.1"
      ) {
        const s = document.createElement("script");
        s.type = "text/javascript";
        s.src =
          "https://vaadin.com/vaadincom/haas-service/v2/haas-loader.js?linkBaseHref=https://vaadin.com";
        s.defer = true;
        document.head.appendChild(s);
      }
    </script>

    <!-- index.ts is included here automatically (either by the dev server or during the build) -->
    <style>
      html {
        background-color: var(--color-alloy-lighter);
      }

      body {
        margin: 0;
        background-color: white;
      }

      .haas-main-container {
        z-index: 9999;
      }

      .haas-wrapper {
        background-color: var(--color-white);
      }

      [hidden] {
        display: none !important;
      }
    </style>
    <script type="module" crossorigin src="./VAADIN/build/indexhtml-NT6oZWor.js"></script>
  <style>.v-reconnect-dialog,.v-system-error {position: absolute;color: black;background: white;top: 1em;right: 1em;border: 1px solid black;padding: 1em;z-index: 10000;max-width: calc(100vw - 4em);max-height: calc(100vh - 4em);overflow: auto;} .v-system-error {color: indianred;pointer-events: auto;} .v-system-error h3, .v-system-error b {color: red;}</style><style>[hidden] { display: none !important; }</style><meta name="apple-mobile-web-app-capable" content="yes"><meta name="mobile-web-app-capable" content="yes"><meta name="apple-touch-fullscreen" content="yes"><meta name="apple-mobile-web-app-title" content="cookbook"><meta name="theme-color" content="#ffffff"><meta name="apple-mobile-web-app-status-bar-style" content="#ffffff"><link rel="manifest" href="manifest.webmanifest"><link sizes="16x16" rel="shortcut icon" href="icons/icon-16x16.png" type="image/png"><link sizes="32x32" rel="icon" href="icons/icon-32x32.png" type="image/png"><link sizes="96x96" rel="icon" href="icons/icon-96x96.png?77655646" type="image/png"><link sizes="180x180" rel="apple-touch-icon" href="icons/icon-180x180.png?1716211545" type="image/png"><link sizes="2048x2732" rel="apple-touch-startup-image" media="screen and (device-width: 1024px) and (device-height: 1366px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-2048x2732.png?944375883" type="image/png"><link sizes="2732x2048" rel="apple-touch-startup-image" media="screen and (device-width: 1024px) and (device-height: 1366px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-2732x2048.png?-806245948" type="image/png"><link sizes="1668x2388" rel="apple-touch-startup-image" media="screen and (device-width: 834px) and (device-height: 1194px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-1668x2388.png?-1821563775" type="image/png"><link sizes="2388x1668" rel="apple-touch-startup-image" media="screen and (device-width: 834px) and (device-height: 1194px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-2388x1668.png?723206685" type="image/png"><link sizes="1668x2224" rel="apple-touch-startup-image" media="screen and (device-width: 834px) and (device-height: 1112px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-1668x2224.png?890156619" type="image/png"><link sizes="2224x1668" rel="apple-touch-startup-image" media="screen and (device-width: 834px) and (device-height: 1112px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-2224x1668.png?781826203" type="image/png"><link sizes="1620x2160" rel="apple-touch-startup-image" media="screen and (device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-1620x2160.png?1580157354" type="image/png"><link sizes="2160x1620" rel="apple-touch-startup-image" media="screen and (device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-2160x1620.png?-2047521398" type="image/png"><link sizes="1536x2048" rel="apple-touch-startup-image" media="screen and (device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-1536x2048.png?674353188" type="image/png"><link sizes="2048x1536" rel="apple-touch-startup-image" media="screen and (device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-2048x1536.png?-762950966" type="image/png"><link sizes="1284x2778" rel="apple-touch-startup-image" media="screen and (device-width: 428px) and (device-height: 926px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" href="icons/icon-1284x2778.png?-1435313009" type="image/png"><link sizes="2778x1284" rel="apple-touch-startup-image" media="screen and (device-width: 428px) and (device-height: 926px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" href="icons/icon-2778x1284.png?1869909547" type="image/png"><link sizes="1170x2532" rel="apple-touch-startup-image" media="screen and (device-width: 390px) and (device-height: 844px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" href="icons/icon-1170x2532.png?-614111666" type="image/png"><link sizes="2532x1170" rel="apple-touch-startup-image" media="screen and (device-width: 390px) and (device-height: 844px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" href="icons/icon-2532x1170.png?-1874943987" type="image/png"><link sizes="1125x2436" rel="apple-touch-startup-image" media="screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" href="icons/icon-1125x2436.png?-1314043752" type="image/png"><link sizes="2436x1125" rel="apple-touch-startup-image" media="screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" href="icons/icon-2436x1125.png?-414349212" type="image/png"><link sizes="1242x2688" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 896px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" href="icons/icon-1242x2688.png?-475168427" type="image/png"><link sizes="2688x1242" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 896px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" href="icons/icon-2688x1242.png?-92171562" type="image/png"><link sizes="828x1792" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 896px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-828x1792.png?1547374203" type="image/png"><link sizes="1792x828" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 896px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-1792x828.png?928006129" type="image/png"><link sizes="1242x2208" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait)" href="icons/icon-1242x2208.png?663464508" type="image/png"><link sizes="2208x1242" rel="apple-touch-startup-image" media="screen and (device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape)" href="icons/icon-2208x1242.png?1366412434" type="image/png"><link sizes="750x1334" rel="apple-touch-startup-image" media="screen and (device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-750x1334.png?1309677097" type="image/png"><link sizes="1334x750" rel="apple-touch-startup-image" media="screen and (device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-1334x750.png?-1936282371" type="image/png"><link sizes="640x1136" rel="apple-touch-startup-image" media="screen and (device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2) and (orientation: portrait)" href="icons/icon-640x1136.png?123676538" type="image/png"><link sizes="1136x640" rel="apple-touch-startup-image" media="screen and (device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2) and (orientation: landscape)" href="icons/icon-1136x640.png?-899331516" type="image/png"><script>if ('serviceWorker' in navigator) {
  window.addEventListener('load', function() {
    navigator.serviceWorker.register('sw.js')
  });
}</script></head>

  <body>
    <div id="haas-container" class="container"></div>
    <div id="outlet"></div>
  
</body></html>
