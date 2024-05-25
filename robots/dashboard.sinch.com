<!doctype html><html lang="en" class="notranslate" translate="no"><head><meta name="google" content="notranslate"/><meta charset="utf-8"/><meta name="viewport" content="width=device-width,initial-scale=1"/><meta name="mobile-web-app-capable" content="yes"/><title>Sinch Customer Dashboard - public App</title><script>(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({
      'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f =
      d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l !=
      'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
      'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f); })(window, document, 'script',
      'dataLayer', 'GTM-K598V5M');</script><link rel="stylesheet" href="https://d2oeshgsx64tgz.cloudfront.net/assets/static/hotjarstyleoverrides_1Fv4C.css"/><style>*,
      *::before,
      *::after {
        box-sizing: border-box;
      }

      #preloader {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
      }

      body {
        margin: 0;
        background-color: #fafafa;
      }

      .dot {
        width: 10px;
        height: 10px;
        border-radius: 100%;
        display: inline-block;
        animation: cycleColors 0.8s infinite ease-in-out both;
        margin-right: 10px;
      }

      .dot--1 {
        animation-delay: 0s;
      }

      .dot--2 {
        animation-delay: 0.1s;
      }

      .dot--3 {
        animation-delay: 0.2s;
      }

      .dot--4 {
        animation-delay: 0.2s;
      }

      .dot--5 {
        animation-delay: 0.2s;
      }

      @keyframes cycleColors {
        0% {
          background: #fff;
        }

        50% {
          background: #ffc658;
        }

        100% {
          background: #fff;
        }
      }</style><script>var __ENV__VARIABLES = {
        ADYEN_SCRIPT: "https://live.adyen.com/hpp/cse/js/2615276848464731.shtml",
        ADYEN_REDIRECT: "https://payments.eu1.bss-fin-be.unauth.prod.sinch.com/api/v1/account/$1/payment/3ds_callback?extRef=$2",
        CONNECT_URL: "https://connect.sinch.com/cockpit/proxyuser?jwt=$1&redirect=$2",
        ENV: "production",
        LD_CLIENT_SIDE_ID: "5dcd19e6b6d6f5092782ca9d",
        CC_SDK_KEY: 'n0_bCN_MxU6IZv4HiYB5Xw/FulhIXJh5ke8ILbw7JP5yw',
        IP_INFO_TOKEN: '5016a515da4b67',
        K8S_BACKEND_URL: 'https://dashboard.api.sinch.com',
        K8S_CONVAPI_BACKEND_URL: 'https://convapi.dashboard.api.sinch.com',
        K8S_SMS_BACKEND_URL: 'https://sms.dashboard.api.sinch.com',
        ASK_FRANK_BACKEND_URL: 'https://ask-frank.dashboard.api.sinch.com',
        PAYMENT_BACKEND_URL: 'https://payments.cd.api.sinch.com',
        SSO_URL: 'https://auth.cd.api.sinch.com',
        MY_SINCH_ID: 'https://my.sinch.com',
        VERIFICATION_PORTAL_APP_KEY: '669762D5-2B10-44E0-8418-BC9EE4457555',
        VERIFICATION_API_CONFIG: 'nova',
        VERIFICATION_API_HOSTS: {
          BASE: 'https://api.sinch.com',
          PORTAL: 'https://portalapi.sinch.com',
          USER: 'https://userapi.sinch.com',
          REPORTING: 'https://reportingapi.sinch.com',
          VERIFICATION: 'https://verification.api.sinch.com',
          MESSAGING: 'https://api.sinch.com/messaging',
          MANAGEMENT_CALLING: 'https://callingapi.sinch.com',
          TRAFFIC_CALLING: 'https://calling.api.sinch.com',
          PRICING: 'https://verificationapi-v1.sinch.com',
        },
      };</script><script src="https://d2oeshgsx64tgz.cloudfront.net/assets/public/16399699644758861185/sentry-sha.js"></script><link rel="icon" href="https://d2oeshgsx64tgz.cloudfront.net/assets/public/16399699644758861185/favicon.png"><script defer="defer" src="https://d2oeshgsx64tgz.cloudfront.net/assets/public/16399699644758861185/runtime.f2b4bebc118822d2.js"></script><script defer="defer" src="https://d2oeshgsx64tgz.cloudfront.net/assets/public/16399699644758861185/public.min.dd442b597d9028f7.js"></script></head><body><noscript>If you're seeing this message, that means <strong>JavaScript has been disabled on your browser</strong>, please <strong>enable JS</strong> to make this app work.</noscript><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K598V5M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div id="preloader"><div class="dot dot--1"></div><div class="dot dot--2"></div><div class="dot dot--3"></div><div class="dot dot--4"></div><div class="dot dot--5"></div></div><div id="app"></div></body></html>