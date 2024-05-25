<!doctype html><html lang="en"><head><meta charset="UTF-8"/><meta name="viewport" content="user-scalable=1"/><meta http-equiv="X-UA-Compatible" content="ie=edge"/><link rel="preconnect" href="https://swo-assets.azureedge.net"/><link rel="icon" sizes="any" href="https://swo-assets.azureedge.net/client-portal/favicon-16x16.png"/><link rel="icon" type="image/svg+xml" href="https://swo-assets.azureedge.net/client-portal/favicon.svg"/><link rel="apple-touch-icon" href="https://swo-assets.azureedge.net/client-portal/favicon-ios.png"/><link rel="stylesheet" href="https://swo-assets.azureedge.net/fonts/fonts.css"/><link rel="stylesheet" href="https://swo-assets.azureedge.net/styles/minireset.min.css"/><link rel="stylesheet" href="https://swo-assets.azureedge.net/libs/twitter-bootstrap@5.1.3/bootstrap-grid.min.css"/><title>SoftwareOne Client Portal</title><script crossorigin="anonymous" src="https://swo-assets.azureedge.net/libs/regenerator-runtime@0.13.7/runtime.min.js"></script><meta http-equiv="Content-Security-Policy" content="default-src 'self' https: localhost:* blob:; img-src 'self' https: localhost:* blob: data:; script-src 'unsafe-inline' 'unsafe-eval' https: localhost:*; connect-src http://localhost:* https: localhost:* wss: ws://localhost:*; font-src 'self' data: https://swo-assets.azureedge.net; style-src 'self' https://swo-assets.azureedge.net http://localhost:* 'unsafe-inline' https:; object-src 'none';"/><meta name="importmap-type" content="systemjs-importmap"/><script type="systemjs-importmap">{
        "imports": {
          "single-spa": "https://swo-assets.azureedge.net/libs/single-spa@5.9.3/single-spa.min.js"
        }
      }</script><link rel="preload" crossorigin="anonymous" href="https://swo-assets.azureedge.net/libs/single-spa@5.9.3/single-spa.min.js" as="script"/><script type="systemjs-importmap" src="https://portal.platform.softwareone.com/api/importmap" crossorigin="anonymous"></script><script type="systemjs-importmap">{
        "imports": {
          "@swo/root-config": "/swo-root-config.js",
          "react": "https://swo-assets.azureedge.net/libs/react@18/umd/react.production.min.js",
          "react-dom": "https://swo-assets.azureedge.net/libs/react-dom@18/umd/react-dom.production.min.js"
        }
      }</script><script crossorigin="anonymous" src="https://swo-assets.azureedge.net/libs/import-map-overrides@2.2.0/dist/import-map-overrides.js"></script><script crossorigin="anonymous" src="https://swo-assets.azureedge.net/libs/systemjs@6.8.3/dist/system.min.js"></script><script crossorigin="anonymous" src="https://swo-assets.azureedge.net/libs/systemjs@6.8.3/dist/extras/amd.min.js"></script><script>(function (h, o, t, j, a, r) {
        h.hj =
          h.hj ||
          function () {
            (h.hj.q = h.hj.q || []).push(arguments);
          };
        h._hjSettings = { hjid: 2966763, hjsv: 6 };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script');
        r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
      })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');</script></head><body><noscript>You need JavaScript to run this app.</noscript><script>System.import('@swo/root-config');</script><import-map-overrides-full show-when-local-storage="devtools" dev-libs></import-map-overrides-full></body></html>