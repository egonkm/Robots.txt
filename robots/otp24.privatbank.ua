<!doctype html>
<html lang="ua" data-critters-container>
<head>
  <meta charset="utf-8">
  <base href="/">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script>
    let devMode = /^localhost/.test(window.location.host);
    let prodMode = /^otp24.privatbank.ua/.test(window.location.host);

    if (!devMode) {
      if (prodMode) {
        window.ga_events_tracker = 'G-KS7185Y07R';

        // /** ÐÐ¾ÐºÐ¸ ÑÐ¾ Ð½Ðµ Ð²Ð¸ÐºÐ¾ÑÐ¸ÑÑÐ¾Ð²ÑÑÑÑÑÑ*/
        // window.ga_pageview_tracker = 'G-C0JBCGPQ9M';
      } else {
        window.ga_events_tracker = 'G-TVBZHVQ3JE';

        // /** ÐÐ¾ÐºÐ¸ ÑÐ¾ Ð½Ðµ Ð²Ð¸ÐºÐ¾ÑÐ¸ÑÑÐ¾Ð²ÑÑÑÑÑÑ*/
        // window.ga_pageview_tracker = 'G-5H16FK4JDS';
      }

      let gtagSrc = 'https://www.googletagmanager.com/gtag/js';

      /**
       * ÐÐ¸Ð½Ð°Ð¼Ð¸ÑÐµÑÐºÐ¸ ÑÐ¾ÑÐ¼Ð¸ÑÑÐµÐ¼ Ð²ÑÑÐ°Ð²ÐºÑ ÑÐºÑÐ¸Ð¿ÑÐ° Ð¸Ð·-Ð·Ð° Ð½Ð°Ð»Ð¸ÑÐ¸Ñ id, ÐºÐ¾ÑÐ¾ÑÑÐ¹ ÑÐ¾ÑÐ¼Ð¸ÑÑÐµÑÑÑ Ð´Ð¸Ð½Ð°Ð¼Ð¸ÑÐµÑÐºÐ¸
       */
      (function (src) {
        let script = document.createElement('script');
        script.src = src;
        script.async = true;

        let firstScript = document.getElementsByTagName('script')[0];
        firstScript.parentNode.insertBefore(script,firstScript);
      })(gtagSrc);

      /**
       * https://developers.google.com/analytics/devguides/collection/gtagjs?hl=ru
       */
      window.dataLayer = window.dataLayer || [];

      function gtag() {
        window.dataLayer.push(arguments);
      }

      gtag('js', new Date());

      if (window.ga_events_tracker) {
        gtag('config', window.ga_events_tracker, {
          send_page_view: false
        });
      }
    }
  </script>
<style>html{line-height:1.15;-webkit-text-size-adjust:100%}body{margin:0}*{box-sizing:border-box}body{min-width:78.7692307692rem;background-color:#f0f3f4;transition:background-color .6s linear}html,body{height:100%;font-family:Pryvat Sans;letter-spacing:.5px;color:#000000f5;font-weight:400;font-size:13px;font-feature-settings:"tnum" on,"lnum" on,"ss01" on;line-height:1.2307692308rem;-webkit-font-smoothing:antialiased}*:focus{outline:none}@font-face{font-family:Pryvat Sans;font-weight:800;src:url(PryvatSans-Bold.545dec8930b53ed3.woff) format("woff")}@font-face{font-family:Pryvat Sans;font-weight:500;src:url(PryvatSans-Medium.92b621bd2c427ee2.woff) format("woff")}@font-face{font-family:Pryvat Sans;src:url(PryvatSans-Regular.8ea0045be648f8c8.woff) format("woff")}@charset "UTF-8"</style><link rel="stylesheet" href="styles.8ffff0232b21eb38.css" media="print" onload="this.media='all'"><noscript><link rel="stylesheet" href="styles.8ffff0232b21eb38.css"></noscript></head>
<body>
  <app-root></app-root>
<script src="polyfills.083de5c7ea1ce6ff.js" type="module"></script><script src="scripts.f6c5d9aa03a599d9.js" defer></script><script src="main.dbf562d42551ca20.js" type="module"></script></body>
</html>
