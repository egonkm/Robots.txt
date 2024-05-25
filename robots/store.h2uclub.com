<!doctype html>

<html class="no-js" lang="zh-TW">
  <head>
     <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MM9H8XP');</script>
<!-- End Google Tag Manager -->
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-961438331"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());

      gtag('config', 'AW-961438331');
    </script>

    <!-- Event snippet for 加入購物車(shopify) conversion page -->
    <script>
      window.addEventListener('load', function (event) {
        document.querySelectorAll('[data-action="add-to-cart"]').forEach(function (e) {
          e.addEventListener('click', function () {
            gtag('event', 'conversion', { send_to: 'AW-961438331/91g2CLuCxP8YEPvEucoD' });
          });
        });
      });
    </script>
    <meta charset="utf-8">
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, height=device-height, minimum-scale=1.0, maximum-scale=1.0"
    >
    <meta name="theme-color" content="#78be23"><title>鴻參 全部商品
</title><link rel="canonical" href="https://shop.everydayhealth.com.tw/collections/hongseng"><link rel="shortcut icon" href="//shop.everydayhealth.com.tw/cdn/shop/files/webicon96x96_96x96.png?v=1697775897" type="image/png"><link rel="preload" as="style" href="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/theme.css?v=53976382969782980071703212173">
    <link rel="preload" as="style" href="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/custom.css?v=64335320466669898191716340410">
    <link rel="preload" as="script" href="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/theme.js?v=14649012642704658681705989238">
    <link rel="preconnect" href="https://cdn.shopify.com">
    <link rel="preconnect" href="https://fonts.shopifycdn.com">
    <link rel="dns-prefetch" href="https://productreviews.shopifycdn.com">
    <link rel="dns-prefetch" href="https://ajax.googleapis.com">
    <link rel="dns-prefetch" href="https://maps.googleapis.com">
    <link rel="dns-prefetch" href="https://maps.gstatic.com">

    <meta property="og:type" content="website">
  <meta property="og:title" content="鴻參 全部商品">
  <meta property="og:image" content="http://shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589">
  <meta property="og:image:secure_url" content="https://shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589">
  <meta property="og:image:width" content="800">
  <meta property="og:image:height" content="800"><meta property="og:url" content="https://shop.everydayhealth.com.tw/collections/hongseng">
<meta property="og:site_name" content="早安健康嚴選商城"><meta name="twitter:card" content="summary"><meta name="twitter:title" content="鴻參 全部商品">
  <meta name="twitter:description" content="">
  <meta name="twitter:image" content="https://shop.everydayhealth.com.tw/cdn/shop/files/03_0_600x600_crop_center.jpg?v=1713150589">
    <link rel="preload" href="//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n5.9de62f474792d83a5c7487ba13c73b05f03f03c7.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=d0e1cff1ca561cac6850641c28cd17cca154dadf1c520563f21dc0554eb628fe" as="font" type="font/woff2" crossorigin><link rel="preload" href="//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n4.438c249fdbceeefafa64221353c5ece2fdb8ae14.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=0429999986ec3c9cf0eddf9bea4c0599b7fb89964c602f18ebde048eef54a5cd" as="font" type="font/woff2" crossorigin><style>
  @font-face {
  font-family: "DIN Next";
  font-weight: 500;
  font-style: normal;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n5.9de62f474792d83a5c7487ba13c73b05f03f03c7.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=d0e1cff1ca561cac6850641c28cd17cca154dadf1c520563f21dc0554eb628fe") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n5.780618dec464e6222d24888730ca26e0ca6ad6af.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=323eeb145a9b8cd75bbbf9b25a366a8f4b102c1f6daa178824d467e503fc76d4") format("woff");
}

  @font-face {
  font-family: "DIN Next";
  font-weight: 400;
  font-style: normal;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n4.438c249fdbceeefafa64221353c5ece2fdb8ae14.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=0429999986ec3c9cf0eddf9bea4c0599b7fb89964c602f18ebde048eef54a5cd") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n4.ba1a214c52f07ec250a5179209eb84e73639e1c9.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=200fe59b76c5ac4249f62bb56a5e324ebb0939c9ec34b4418e0ba642172cbaef") format("woff");
}

@font-face {
  font-family: "DIN Next";
  font-weight: 500;
  font-style: normal;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n5.9de62f474792d83a5c7487ba13c73b05f03f03c7.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=d0e1cff1ca561cac6850641c28cd17cca154dadf1c520563f21dc0554eb628fe") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n5.780618dec464e6222d24888730ca26e0ca6ad6af.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=323eeb145a9b8cd75bbbf9b25a366a8f4b102c1f6daa178824d467e503fc76d4") format("woff");
}

@font-face {
  font-family: "DIN Next";
  font-weight: 500;
  font-style: italic;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i5.6181c1c6bd79a156767a82929b9c449117ad57ca.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=29dc104bfabdaf8bb0fcfa2b95552484abf05460d22b6354fc9d60c59d095b0d") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i5.8a0b77e365efc8daea9a021f4043f6d7046af5bb.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=4ba9e7ccda80ed0c997d03b77c0d91565a6d434eb1345bbfda911afdad06783f") format("woff");
}


  @font-face {
  font-family: "DIN Next";
  font-weight: 700;
  font-style: normal;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n7.57888b0b2051a4dba7d02aad7ca64db99eca3cf1.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=9d84653f27837ab7a64a416b475c347ea016963d319a1033b3ed62e1abd10533") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_n7.8ca52ee0f403ce0c89c90387f16284e4637c1b10.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=0c03402ed555a7ececa4a8fe1ac74867a88aeed7e32cfa106d43dfdf9250b4cc") format("woff");
}

  @font-face {
  font-family: "DIN Next";
  font-weight: 400;
  font-style: italic;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i4.61ded265c0c537a08a3ef6c1f78e76a5f3be91c9.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=b5f8748bb88a0f1e798c765b7c8eefc38a0990742317f3f0e8429f1df1df6fc0") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i4.09dd19acb435d364f8a7263a588c573108d49efc.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=7f57092012d3d136226aa432fac3c04e22e61fbabac87d568e6dcc51bfa9d8d7") format("woff");
}

  @font-face {
  font-family: "DIN Next";
  font-weight: 700;
  font-style: italic;
  font-display: swap;
  src: url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i7.3e0968fa491d382704988ea5c9fc6209193f03d0.woff2?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=5e5fa56ccc2aa1a513f54c53f3891eefaf115cc86f13269e2a53b39b77249f01") format("woff2"),
       url("//shop.everydayhealth.com.tw/cdn/fonts/din_next/dinnext_i7.28611b7c75be07249f4251b10e48a8d9f8dbf8ba.woff?h1=ZGVkY2I2LmFjY291bnQubXlzaG9waWZ5LmNvbQ&h2=aDJ1LmV2ZXJ5ZGF5aGVhbHRoLmNvbS50dw&h3=ZXZlcnlkYXloZWFsdGguY29tLnR3&h4=ZWRoLnR3&hmac=5ca78dd926e29984de1a5a9c2d686465994952d77406e3416d91fe4cf086e6df") format("woff");
}


  :root {
    --default-text-font-size : 15px;
    --base-text-font-size    : 16px;
    --heading-font-family    : "DIN Next", sans-serif;
    --heading-font-weight    : 500;
    --heading-font-style     : normal;
    --text-font-family       : "DIN Next", sans-serif;
    --text-font-weight       : 400;
    --text-font-style        : normal;
    --text-font-bolder-weight: 500;
    --text-link-decoration   : underline;

    --text-color               : #677279;
    --text-color-rgb           : 103, 114, 121;
    --heading-color            : #333333;
    --border-color             : #e1e3e4;
    --border-color-rgb         : 225, 227, 228;
    --form-border-color        : #d4d6d8;
    --accent-color             : #78be23;
    --accent-color-rgb         : 120, 190, 35;
    --link-color               : #78be23;
    --link-color-hover         : #4f7d17;
    --background               : #f3f5f6;
    --secondary-background     : #ffffff;
    --secondary-background-rgb : 255, 255, 255;
    --accent-background        : rgba(120, 190, 35, 0.08);

    --input-background: #ffffff;

    --error-color       : #ff0000;
    --error-background  : rgba(255, 0, 0, 0.07);
    --success-color     : #78be23;
    --success-background: rgba(120, 190, 35, 0.11);

    --primary-button-background      : #78be23;
    --primary-button-background-rgb  : 120, 190, 35;
    --primary-button-text-color      : #ffffff;
    --secondary-button-background    : #fb7813;
    --secondary-button-background-rgb: 251, 120, 19;
    --secondary-button-text-color    : #ffffff;

    --header-background      : #ffffff;
    --header-text-color      : #ffffff;
    --header-light-text-color: #a3afef;
    --header-border-color    : rgba(163, 175, 239, 0.3);
    --header-accent-color    : #78be23;

    --footer-background-color:    #f3f5f6;
    --footer-heading-text-color:  #333333;
    --footer-body-text-color:     #677279;
    --footer-body-text-color-rgb: 103, 114, 121;
    --footer-accent-color:        #00badb;
    --footer-accent-color-rgb:    0, 186, 219;
    --footer-border:              1px solid var(--border-color);
    
    --flickity-arrow-color: #abb1b4;--product-on-sale-accent           : #ee0000;
    --product-on-sale-accent-rgb       : 238, 0, 0;
    --product-on-sale-color            : #ffffff;
    --product-in-stock-color           : #008a00;
    --product-low-stock-color          : #ee0000;
    --product-sold-out-color           : #8a9297;
    --product-custom-label-1-background: #82ae40;
    --product-custom-label-1-color     : #ffffff;
    --product-custom-label-2-background: #00a500;
    --product-custom-label-2-color     : #ffffff;
    --product-review-star-color        : #ffbd00;

    --mobile-container-gutter : 20px;
    --desktop-container-gutter: 40px;

    /* Shopify related variables */
    --payment-terms-background-color: #f3f5f6;
  }
</style>

<script>
  // IE11 does not have support for CSS variables, so we have to polyfill them
  if (!(((window || {}).CSS || {}).supports && window.CSS.supports('(--a: 0)'))) {
    const script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = 'https://cdn.jsdelivr.net/npm/css-vars-ponyfill@2';
    script.onload = function() {
      cssVars({});
    };

    document.getElementsByTagName('head')[0].appendChild(script);
  }
</script>


    <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta name="facebook-domain-verification" content="lghrw8idwzu674kinih8hzh7zw0s5k">
<meta name="google-site-verification" content="OkOQR0_U-wKxqIZwfo4ibv6Kyj_vJZ1vsiKronDXj3o">
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/76757041438/digital_wallets/dialog">
<link rel="alternate" type="application/atom+xml" title="Feed" href="/collections/hongseng.atom" />
<link rel="next" href="/collections/hongseng?page=2">
<link rel="alternate" type="application/json+oembed" href="https://shop.everydayhealth.com.tw/collections/hongseng.oembed">
<script async="async" src="/checkouts/internal/preloads.js?locale=zh-TW"></script>
<script async="async" src="https://shop.app/checkouts/internal/preloads.js?locale=zh-TW&shop_id=76757041438" crossorigin="anonymous"></script>
<script id="shopify-features" type="application/json">{"accessToken":"7be98c64d1e4f8b1ff914f826c698969","betas":["rich-media-storefront-analytics"],"domain":"shop.everydayhealth.com.tw","predictiveSearch":false,"shopId":76757041438,"smart_payment_buttons_url":"https:\/\/shop.everydayhealth.com.tw\/cdn\/shopifycloud\/payment-sheet\/assets\/latest\/spb.zh-tw.js","dynamic_checkout_cart_url":"https:\/\/shop.everydayhealth.com.tw\/cdn\/shopifycloud\/payment-sheet\/assets\/latest\/dynamic-checkout-cart.zh-tw.js","locale":"zh-tw"}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "dedcb6.myshopify.com";
Shopify.locale = "zh-TW";
Shopify.currency = {"active":"TWD","rate":"1.0"};
Shopify.country = "TW";
Shopify.theme = {"name":"h2u\/main","id":161677967646,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "shop.everydayhealth.com.tw/cdn";
Shopify.routes = Shopify.routes || {};
Shopify.routes.root = "/";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script id="shop-js-features" type="application/json">{"compact":""}</script>
<script id="shop-js-analytics" type="application/json">{"pageType":"collection"}</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["\/\/cdn.shopify.com\/proxy\/ac0fa67ac4615cdd93530ab2884a04e61c1775393057ce6a3479a06ca4f43304\/tags.akohub.com\/widget.js?id=d560e40c71c09efedb284de34abdac63c7efccf54e851b0fe4bb8f9a84e512f1\u0026ts=1715680746152\u0026shop=dedcb6.myshopify.com\u0026sp-cache-control=cHVibGljLCBtYXgtYWdlPTkwMA","https:\/\/cdn1.judge.me\/assets\/installed.js?shop=dedcb6.myshopify.com","\/\/cdn.shopify.com\/proxy\/23d705f33f577969324989678ea5205181e0309bce339df236d27ec08cf95951\/app.akocommerce.com\/store\/script.js?shop=dedcb6.myshopify.com\u0026sp-cache-control=cHVibGljLCBtYXgtYWdlPTkwMA"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();</script>
<script id="__st">var __st={"a":76757041438,"offset":28800,"reqid":"7bbea60e-9def-4f1d-8c06-a11834cf684a-1716669927","pageurl":"shop.everydayhealth.com.tw\/collections\/hongseng","u":"c2a93194b8de","p":"collection","rtyp":"collection","rid":466590564638};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script id="captcha-bootstrap">!function(){'use strict';const e='contact',t='account',n='new_comment',o=e=>e.map((([e,t])=>`form[action*='/${e}'] input[name='form_type'][value='${t}']`)).join(',');function c(e,t){try{const n=window.sessionStorage;for(const[o,c]of Object.entries(JSON.parse(n.getItem(t))))e.elements[o]&&(e.elements[o].value=c);n.removeItem(t)}catch{}}const s='form_type',r='cptcha';((a,i,m,f,u,d)=>{if(0)return;let l=!1;a[m]=a[m]||{},a[m][f]=a[m][f]||{},a[m][f].q=[],function(a,i,m,f,u,d){const[l,_,p]=function(c,s,r){const a=s?[[e,e],['blogs',n],['comments',n],[e,'customer']]:[],i=c?[[t,'customer_login'],[t,'guest_login'],[t,'recover_customer_password'],[t,'create_customer']]:[],m=[...a,...i],f=o(m),u=o(a.slice(0,3)),d=r&&o(m.filter((([e,t])=>r.includes(t)))),l=e=>()=>e?[...document.querySelectorAll(e)].map((e=>e.form)):[];return[l(f),l(u),l(d)]}(!0,!0,d),E=e=>{const t=e.target,n=t instanceof HTMLFormElement?t:t&&t.form;return n&&l().find((e=>n===e))};a.addEventListener('submit',(e=>{E(e)&&e.preventDefault()}));const T=(e,t)=>{m(e,t.some((t=>t===e))),e.dataset[r]=!0};for(const e of['focusin','change'])a.addEventListener(e,(e=>{const t=E(e);t&&!t.dataset[r]&&T(t,_())}));const g=i.get('form_key'),v=i.get(s),h=g&&v,y=d&&d.length;(y||h)&&a.addEventListener('DOMContentLoaded',(()=>{const e=_();if(h)for(const t of e)t.elements[s].value===v&&c(t,g);if(y)for(const t of p())T(t,e)}))}(i,new URLSearchParams(a.location.search),((e,t)=>{const n=a[m][f],o=n.bindForm,c='6LeHG2ApAAAAAO4rPaDW-qVpPKPOBfjbCpzJB9ey',s={infoText:'',privacyText:'',termsText:''};if(o)return o(e,c,t,s);n.q.push([e,c,t,s]),l||(i.body.append(Object.assign(i.createElement('script'),{id:'captcha-provider',async:!0,src:'https://cdn.shopify.com/shopifycloud/storefront-forms-hcaptcha/ce_storefront_forms_captcha_recaptcha.v1.0.5.iife.js'})),l=!0)}),0,0,['guest_login'])})(window,document,'Shopify','ce_forms')}();</script>
<script integrity="sha256-n5Uet9jVOXPHGd4hH4B9Y6+BxkTluaaucmYaxAjUcvY=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//shop.everydayhealth.com.tw/cdn/shopifycloud/shopify/assets/storefront/load_feature-9f951eb7d8d53973c719de211f807d63af81c644e5b9a6ae72661ac408d472f6.js" crossorigin="anonymous"></script>
<script data-source-attribution="shopify.dynamic_checkout.dynamic.init">var Shopify=Shopify||{};Shopify.PaymentButton=Shopify.PaymentButton||{isStorefrontPortableWallets:!0,init:function(){window.Shopify.PaymentButton.init=function(){};var t=document.createElement("script");t.src="https://shop.everydayhealth.com.tw/cdn/shopifycloud/portable-wallets/latest/portable-wallets.zh-tw.js",t.type="module",document.head.appendChild(t)}};
</script>
<script data-source-attribution="shopify.dynamic_checkout.cart.bootstrap">document.addEventListener("DOMContentLoaded",(function(){function t(){return document.querySelector("#dynamic-checkout-cart")}if(t())Shopify.PaymentButton.init();else{new MutationObserver((function(e,n){t()&&(Shopify.PaymentButton.init(),n.disconnect())})).observe(document.body,{childList:!0,subtree:!0})}}));
</script>


<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>

    <link rel="stylesheet" href="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/theme.css?v=53976382969782980071703212173">
    <link rel="stylesheet" href="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/custom.css?v=64335320466669898191716340410">

    


  <script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "BreadcrumbList",
  "itemListElement": [{
      "@type": "ListItem",
      "position": 1,
      "name": "首頁",
      "item": "https://shop.everydayhealth.com.tw"
    },{
          "@type": "ListItem",
          "position": 2,
          "name": "鴻參 全部商品",
          "item": "https://shop.everydayhealth.com.tw/collections/hongseng"
        }]
  }
  </script>



    <script>
      // This allows to expose several variables to the global scope, to be used in scripts
      window.theme = {
        pageType: "collection",
        cartCount: 0,
        moneyFormat: "${{amount}}",
        moneyWithCurrencyFormat: "${{amount}} TWD",
        currencyCodeEnabled: false,
        showDiscount: true,
        discountMode: "saving",
        cartType: "drawer"
      };

      window.routes = {
        rootUrl: "\/",
        rootUrlWithoutSlash: '',
        cartUrl: "\/cart",
        cartAddUrl: "\/cart\/add",
        cartChangeUrl: "\/cart\/change",
        searchUrl: "\/search",
        productRecommendationsUrl: "\/recommendations\/products"
      };

      window.languages = {
        productRegularPrice: "定價",
        productSalePrice: "售價",
        productAddNow: "立即購買",
        collectionOnSaleLabel: "省下 {{savings}}",
        productFormUnavailable: "已下架",
        productFormAddToCart: "加入購物車",
        productFormPreOrder: "預購",
        productFormSoldOut: "售罄",
        productAdded: "商品已加入您的購物車",
        productAddedShort: "加入購物車！",
        shippingEstimatorNoResults: "找不到您的收件資訊。",
        shippingEstimatorOneResult: "您的地址有一種運費：",
        shippingEstimatorMultipleResults: "您的地址有{{count}}個運費：",
        shippingEstimatorErrors: "發生錯誤："
      };

      document.documentElement.className = document.documentElement.className.replace('no-js', 'js');

      var keywordsData = [
        
      ];
      var keywordsDataMenu = [
        
          {
          "keywords":"好膝力",
          "URL":"https://h2u.everydayhealth.com.tw/products/szb10f000016?utm_source=edhshop&utm_medium=keywords_%E5%A5%BD%E8%86%9D%E5%8A%9B1227",
          "isPin":""
          }
          
            ,
            
          
          {
          "keywords":"足弓支撐",
          "URL":"https://shop.everydayhealth.com.tw/products/zho10f000001-zho10f000011?utm_source=edhshop&utm_medium=keywords_attaliq220",
          "isPin":""
          }
          
            ,
            
          
          {
          "keywords":"巴薩米克醋",
          "URL":"https://h2u.everydayhealth.com.tw/products/gta32f000207?utm_source=edhshop&utm_medium=keywords_%E5%B7%B4%E8%96%A9%E7%B1%B3%E5%85%8B%E9%86%8B1227",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"精油睡前貼",
          "URL":"https://shop.everydayhealth.com.tw/collections/beggi?utm_source=edhshop&utm_medium=keywords_beggi0131",
          "isPin":""
          }
          
            ,
            
          
          {
          "keywords":"益生菌咖啡",
          "URL":"https://shop.everydayhealth.com.tw/products/ghu32f000210?utm_source=edhshop&utm_medium=keywords_cometrue0109",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"運動內衣",
          "URL":"https://shop.everydayhealth.com.tw/products/fitty-%E5%8C%85%E8%A6%86%E7%B6%B2%E7%B4%97%E7%BE%8E%E8%83%8C%E6%A9%9F%E8%83%BD%E9%81%8B%E5%8B%95%E5%85%A7%E8%A1%A3?utm_source=edhshop&utm_medium=keywords_fittybra220",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"護膝壓力褲",
          "URL":"https://shop.everydayhealth.com.tw/products/tfi20f002355-tfi20f002360?utm_source=edhshop&utm_medium=keywords_fittytights220",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"桂格 康研家",
          "URL":"https://shop.everydayhealth.com.tw/collections/standardfoods?utm_source=edhshop&utm_medium=keywords_KangYanjia0416",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"磁石褲",
          "URL":"https://shop.everydayhealth.com.tw/products/%E7%A3%81%E6%B0%97%E5%B0%88%E7%A7%91-%E9%A0%86%E9%A0%86%E8%B6%85%E9%AB%98%E8%85%B0%E7%A3%81%E7%9F%B3%E8%A4%B2-%E7%AC%AC%E4%BA%8C%E4%BB%A3-%E8%BC%95%E6%9A%96%E7%A3%A8%E6%AF%9B%E7%B3%BB%E5%88%97?utm_source=edhshop&utm_medium=keywords_magnetpants0102",
          "isPin":""
          }
          
            ,
            
          
          {
          "keywords":"5日模擬斷食FMD",
          "URL":"https://shop.everydayhealth.com.tw/products/prolon?utm_source=edhshop&utm_medium=keywords_prolon0102",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"銀耳露",
          "URL":"https://h2u.everydayhealth.com.tw/products/ghc22f000003?utm_source=edhshop&utm_medium=keywords_%E9%8A%80%E8%80%B3%E9%9C%B21227",
          "isPin":""
          }
          
            ,
            
          
          {
          "keywords":"參沛飲",
          "URL":"https://h2u.everydayhealth.com.tw/products/bhs22f000005?utm_source=edhshop&utm_medium=keywords_%E5%8F%83%E6%B2%9B%E9%A3%B21227",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"桂格",
          "URL":"https://shop.everydayhealth.com.tw/collections/standardfoods?utm_source=edhshop&utm_medium=keywords_sfworldwide0416",
          "isPin":true
          }
          
            ,
            
          
          {
          "keywords":"暖烘機",
          "URL":"https://h2u.everydayhealth.com.tw/products/csa10f000083?utm_source=edhshop&utm_medium=Keywords_暖烘機1226",
          "isPin":true
          }
          
          
      ];
    </script><script src="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/theme.js?v=14649012642704658681705989238" defer></script>
    <script src="//shop.everydayhealth.com.tw/cdn/shop/t/8/assets/custom.js?v=110852066972527074371702520118" defer></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link
      rel="stylesheet"
      type="text/css"
      href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"
    >
    <link
      rel="stylesheet"
      type="text/css"
      href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"
    >
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script><script>
        (function () {
          window.onpageshow = function () {
            // We force re-freshing the cart content onpageshow, as most browsers will serve a cache copy when hitting the
            // back button, which cause staled data
            document.documentElement.dispatchEvent(
              new CustomEvent('cart:refresh', {
                bubbles: true,
                detail: { scrollToTop: false },
              })
            );
          };
        })();
      </script><!-- Start AIQUA Tracking Code -->


<!-- Remove Cart -->



<script>
  function fixPriceForAiqua(price) {
    let appierRtPrice = price;
    const appierRtPriceCommas = appierRtPrice.match(/,/g);
    if (appierRtPriceCommas && appierRtPriceCommas.length === 1 && /,[0-9]{0,2}$/.test(appierRtPrice)) {
      appierRtPrice = appierRtPrice.replaceAll('.', '').replace(',', '.');
    } else {
      appierRtPrice = appierRtPrice.replace(',', '');
    }
    return parseFloat(appierRtPrice);
  }
</script>

<script>  
  !function(q,g,r,a,p,h,js) {
    q.appier=q.qg
    if(q.qg)return;
    js=q.appier=q.qg=function() {
      js.callmethod ? js.callmethod.call(js, arguments) : js.queue.push(arguments);
    };
    js.queue=[];
    p=g.createElement(r);p.async=!0;p.src=a;h=g.getElementsByTagName(r)[0];
    h.parentNode.insertBefore(p,h);

  } (window,document,"script","https://cdn.qgr.ph/qgraph.fc5cb8b8a03d0bbec38b.js");

</script>
<!-- <script>

    var jsonString = localStorage.getItem('eventToSend');
    var events = JSON.parse(jsonString);
    for (var i in events) {
      var event = events[i];
      console.log('send: ')
      console.log(event)
      
      appier("event", event['eventName'], event['parameters'], event['value'])
    }
    localStorage.removeItem('eventToSend')
</script> -->
 
<!-- Begin Appier Login tag -->

<!-- End Appier Login tag -->

<!-- Begin Appier Search Tag -->

<!-- End Appier Search Tag -->

<!-- Begin Appier Product Category tag -->

  <script>
    var appierRtCategory = [];
    
        if ("保健食品") {
            appierRtCategory.push("保健食品");
        }
    
        if ("即食食品") {
            appierRtCategory.push("即食食品");
        }
    
        if ("禮盒") {
            appierRtCategory.push("禮盒");
        }
    
        if ("茶包") {
            appierRtCategory.push("茶包");
        }
    
        if ("茶類飲品") {
            appierRtCategory.push("茶類飲品");
        }
    
        if ("食品") {
            appierRtCategory.push("食品");
        }
    
        if ("魚油") {
            appierRtCategory.push("魚油");
        }
    
        if ("麵食") {
            appierRtCategory.push("麵食");
        }
    
    var category = appierRtCategory.join(",");
    
    appier("event", "edh_select_category_viewed", {
      category_name: category
    });
  </script>

<!-- End Appier Product Category tag -->

<!-- Begin Appier Product View tag -->

<!-- End Appier Product View tag -->

<!-- Begin Appier Add to Cart Tag -->
<script>
  setTimeout(function() {
      document.querySelectorAll('.product-form__add-button.button.button--primary' || undefined).forEach(function(node) {
        node.addEventListener("click", function() {
            appier("event", "edh_select_product_added_to_cart", {
              product_id: "",
              product_title: "",
              product_price: fixPriceForAiqua(""),
              category_name: "",
              product_url: "https://shop.everydayhealth.com.tw" + "",
              product_image_url: "https:" + "//shop.everydayhealth.com.tw/cdn/shopifycloud/shopify/assets/no-image-100-c91dd4bdb56513f2cbf4fc15436ca35e9d4ecd014546c8d421b1aece861dfecf_small.gif"
            });                                                
        });
      });
  }, 1000)

</script>
<!-- End Appier Add to Cart Tag -->

<!-- Begin Appier Remove Cart Tag -->
<script>
  const pathName = location.pathname;
  
  // 判斷路由
  if(pathName == '/cart')
  {
    // Log Cart View
    
    
    // Log Remove Cart
    setTimeout(function() {
      document.addEventListener("click", function(e){
        const buttontarget = e.target.closest('.quantity-selector__button[data-action="decrease-quantity"]');
        const textTarget   = e.target.closest('.line-item__quantity-remove.link[data-action="decrease-quantity"]');

        // 點擊減少數量
        if(buttontarget){
          // Do something with `target`.
          
        }else if(textTarget){ // 點擊清除
           
        }
      });
    }, 1000);
  }
</script>
<!-- End Appier Remove Cart Tag -->

<!-- END AIQUA Tracking Code -->

    <!-- 聯盟網 JS -->
    <script type="text/javascript">
  (function () {
    var VARemoteLoadOptions = {
      whiteLabel: { id: 8, siteId: 2789, domain: 't.adotone.com' },
       locale: "en-US", mkt: true
    };
    (function (c, o, n, v, e, r, l, y) {
      c['VARemoteLoadOptions'] = e; r = o.createElement(n), l = o.getElementsByTagName(n)[0];
      r.async = 1; r.src = v; l.parentNode.insertBefore(r, l);
    })(window, document, 'script', 'https://cdn.adotone.com/javascripts/va.js', VARemoteLoadOptions);
  })();
</script>

  <!-- BEGIN app block: shopify://apps/sc-easy-redirects/blocks/app/be3f8dbd-5d43-46b4-ba43-2d65046054c2 --><!-- BEGIN app snippet: global --><script src="https://cdn.shopify.com/extensions/ddc6be52-b19a-4c5a-8887-45a76aeebaff/sc-easy-redirects-2/assets/esc-redirect-app.js" async></script>
<!-- END app snippet -->


<!-- END app app block --><!-- BEGIN app block: shopify://apps/judge-me-reviews/blocks/judgeme_core/61ccd3b1-a9f2-4160-9fe9-4fec8413e5d8 --><!-- Start of Judge.me Core -->
<link rel="dns-prefetch" href="https://cdn.judge.me">
<script data-cfasync='false' class='jdgm-settings-script'>window.jdgmSettings={"pagination":5,"disable_web_reviews":false,"badge_no_review_text":"無評論","badge_n_reviews_text":"{{ n }} 項評論","hide_badge_preview_if_no_reviews":true,"badge_hide_text":false,"enforce_center_preview_badge":false,"widget_title":"顧客評論","widget_open_form_text":"撰寫評論","widget_close_form_text":"取消評論","widget_refresh_page_text":"重新整理頁面","widget_summary_text":"根據 {{ number_of_reviews }} 項評論","widget_no_review_text":"成為第一位留下評論的人","widget_name_field_text":"姓名","widget_verified_name_field_text":"已驗證的名稱（公開）","widget_name_placeholder_text":"請輸入您的名稱（公開）","widget_required_field_error_text":"此欄位為必填。","widget_email_field_text":"電子信箱","widget_verified_email_field_text":"已驗證的電子信箱（非公開，無法編輯）","widget_email_placeholder_text":"請輸入您的電子信箱（非公開）","widget_email_field_error_text":"請輸入有效的電子信箱。","widget_rating_field_text":"評分","widget_review_title_field_text":"評論標題","widget_review_title_placeholder_text":"請為您的評論下個標題","widget_review_body_field_text":"評論","widget_review_body_placeholder_text":"請在此撰寫您的意見","widget_pictures_field_text":"圖片 / 影片（選擇性）","widget_submit_review_text":"提交評論","widget_submit_verified_review_text":"提交經驗證的評論","widget_submit_success_msg_with_auto_publish":"謝謝您！請稍後重新整理頁面來查看您的評論。 您可以登入 \u003ca href='https://judge.me/login' target='_blank' rel='nofollow noopener'\u003eJudge.me\u003c/a\u003e 來移除或編輯您的評論","widget_submit_success_msg_no_auto_publish":"謝謝您！您的評論將在商店管理員同意後立即發布。 您可以登入 \u003ca href='https://judge.me/login' target='_blank' rel='nofollow noopener'\u003eJudge.me\u003c/a\u003e 來移除或編輯您的評論","widget_show_default_reviews_out_of_total_text":"顯示 {{ n_reviews }} 個評論中的 {{ n_reviews_shown }} 個。","widget_show_all_link_text":"顯示全部","widget_show_less_link_text":"顯示較少","widget_author_said_text":"{{ reviewer_name }} 說：","widget_days_text":"{{ n }} 天前","widget_weeks_text":"{{ n }} 週前","widget_months_text":"{{ n }} 個月前","widget_years_text":"{{ n }} 年前","widget_yesterday_text":"昨天","widget_today_text":"今天","widget_replied_text":"\u003e\u003e {{ shop_name }} 回覆：","widget_read_more_text":"閱讀更多","widget_rating_filter_see_all_text":"查看所有評論","widget_sorting_most_recent_text":"最新","widget_sorting_highest_rating_text":"最高分","widget_sorting_lowest_rating_text":"最低分","widget_sorting_with_pictures_text":"僅圖片","widget_sorting_most_helpful_text":"最有幫助","widget_open_question_form_text":"詢問問題","widget_reviews_subtab_text":"評價","widget_questions_subtab_text":"問題","widget_question_label_text":"問題","widget_answer_label_text":"回答","widget_question_placeholder_text":"在此撰寫您的問題","widget_submit_question_text":"提交問題","widget_question_submit_success_text":"感謝您的提問！我們會在收到回覆時通知您。","verified_badge_text":"已驗證","verified_badge_placement":"left-of-reviewer-name","widget_hide_border":false,"widget_social_share":false,"all_reviews_include_out_of_store_products":true,"all_reviews_out_of_store_text":"（缺貨）","all_reviews_product_name_prefix_text":"關於","enable_review_pictures":true,"widget_product_reviews_subtab_text":"產品評論","widget_shop_reviews_subtab_text":"商店評論","widget_sorting_pictures_first_text":"圖片優先","floating_tab_button_name":"★ Judge.me 評論","floating_tab_title":"讓顧客為我們發聲","floating_tab_url":"","floating_tab_url_enabled":false,"all_reviews_text_badge_text":"根據 {{ shop.metafields.judgeme.all_reviews_count }} 項評論，顧客將我們評為 {{ shop.metafields.judgeme.all_reviews_rating | round: 1 }}/5。","all_reviews_text_badge_text_branded_style":"{{ shop.metafields.judgeme.all_reviews_rating | round: 1 }} out of 5 stars based on {{ shop.metafields.judgeme.all_reviews_count }} reviews","all_reviews_text_badge_url":"","all_reviews_text_style":"branded","featured_carousel_title":"讓顧客為我們發聲","featured_carousel_count_text":"來自 {{ n }} 項評論","featured_carousel_url":"","verified_count_badge_style":"branded","verified_count_badge_url":"","picture_reminder_submit_button":"上傳圖片","widget_sorting_videos_first_text":"影片優先","widget_review_pending_text":"處理中","remove_microdata_snippet":false,"preview_badge_no_question_text":"沒有問題","preview_badge_n_question_text":"{{ number_of_questions }} 個問題","widget_search_bar_placeholder":"搜尋評論","widget_sorting_verified_only_text":"僅已驗證","featured_carousel_show_reviewer":false,"featured_carousel_verified_badge_color":"#FA7014","featured_carousel_more_reviews_button_text":"Read more reviews","all_reviews_page_load_more_text":"載入更多評論","widget_advanced_speed_features":5,"widget_public_name_text":"公開展示如","default_reviewer_name_has_non_latin":true,"widget_reviewer_anonymous":"匿名","medals_widget_title":"Judge.me 評論獎章","widget_invalid_yt_video_url_error_text":"非 YouTube 影片網址","widget_max_length_field_error_text":"請輸入不超過 {0} 個字符。","widget_verified_by_shop_text":"由 Shop 驗證","widget_load_with_code_splitting":true,"widget_ugc_title":"由我們打造，由您分享","widget_ugc_subtitle":"標記我們來查看您在我們頁面中的圖片","widget_ugc_primary_button_text":"立即購買","widget_ugc_secondary_button_text":"載入更多","widget_ugc_reviews_button_text":"查看評論","widget_primary_color":"#FA7014","widget_summary_average_rating_text":"5 分中的 {{ average_rating }} 分","widget_media_grid_title":"顧客照片及影片","widget_media_grid_see_more_text":"查看更多","widget_verified_by_judgeme_text":"由 Judge.me 驗證","widget_verified_by_judgeme_text_in_store_medals":"由 Judge.me 驗證","widget_media_field_exceed_quantity_message":"抱歉，我們在一項評論中只接受 {{ max_media }}。","widget_media_field_exceed_limit_message":"{{ file_name }} 太大了，請選擇小於 {{ size_limit }}MB 的 {{ media_type }}。","widget_review_submitted_text":"評論已送出！","widget_question_submitted_text":"問題已提交！","widget_close_form_text_question":"取消","widget_write_your_answer_here_text":"在此撰寫您的回答","widget_show_collected_by_judgeme":true,"widget_collected_by_judgeme_text":"由 Judge.me 收集","widget_load_more_text":"載入更多","widget_full_review_text":"完整評論","widget_read_more_reviews_text":"查看更多評論","widget_read_questions_text":"查看問題","widget_questions_and_answers_text":"問與答","widget_verified_by_text":"驗證由","widget_number_of_reviews_text":"{{ number_of_reviews }} 項評論","widget_back_button_text":"後退","widget_next_button_text":"下一個","widget_custom_forms_filter_button":"Filters","how_reviews_are_collected":"How reviews are collected?","widget_gdpr_statement":"我們如何使用您的資料：我們只會就您留下的評論與您聯繫，並且僅在必要時聯繫您。 提交評論即表示您同意 Judge.me 的\u003ca href='https://judge.me/terms' target='_blank' rel='nofollow noopener'\u003e條款和條件\u003c/a\u003e以及\u003ca href= ' https://judge.me/privacy' target='_blank' rel='nofollow noopener'\u003e隱私權政策\u003c/a\u003e。","platform":"shopify","branding_url":"https://judge.me/reviews","branding_text":"由 Judge.me 提供支援","locale":"en","reply_name":"早安健康嚴選商城","widget_version":"3.0","footer":true,"autopublish":true,"review_dates":true,"enable_custom_form":false,"can_be_branded":true};</script> <style class='jdgm-settings-style'>﻿.jdgm-xx{left:0}:root{--jdgm-primary-color:#FA7014;--jdgm-secondary-color:rgba(250,112,20,0.1);--jdgm-star-color:#FA7014;--jdgm-paginate-color:#FA7014;--jdgm-border-radius:0}.jdgm-histogram__bar-content{background-color:#FA7014}.jdgm-rev[data-verified-buyer=true] .jdgm-rev__icon.jdgm-rev__icon:after,.jdgm-rev__buyer-badge.jdgm-rev__buyer-badge{color:white;background-color:#FA7014}.jdgm-review-widget--small .jdgm-gallery.jdgm-gallery .jdgm-gallery__thumbnail-link:nth-child(8) .jdgm-gallery__thumbnail-wrapper.jdgm-gallery__thumbnail-wrapper:before{content:"查看更多"}@media only screen and (min-width: 768px){.jdgm-gallery.jdgm-gallery .jdgm-gallery__thumbnail-link:nth-child(8) .jdgm-gallery__thumbnail-wrapper.jdgm-gallery__thumbnail-wrapper:before{content:"查看更多"}}.jdgm-prev-badge[data-average-rating='0.00']{display:none !important}.jdgm-author-all-initials{display:none !important}.jdgm-author-last-initial{display:none !important}.jdgm-rev-widg__title{visibility:hidden}.jdgm-rev-widg__summary-text{visibility:hidden}.jdgm-prev-badge__text{visibility:hidden}.jdgm-rev__replier:before{content:'shop.everydayhealth.com.tw'}.jdgm-rev__prod-link-prefix:before{content:'關於'}.jdgm-rev__out-of-store-text:before{content:'（缺貨）'}@media only screen and (min-width: 768px){.jdgm-rev__pics .jdgm-rev_all-rev-page-picture-separator,.jdgm-rev__pics .jdgm-rev__product-picture{display:none}}@media only screen and (max-width: 768px){.jdgm-rev__pics .jdgm-rev_all-rev-page-picture-separator,.jdgm-rev__pics .jdgm-rev__product-picture{display:none}}.jdgm-preview-badge[data-template="product"]{display:none !important}.jdgm-preview-badge[data-template="collection"]{display:none !important}.jdgm-preview-badge[data-template="index"]{display:none !important}.jdgm-review-widget[data-from-snippet="true"]{display:none !important}.jdgm-verified-count-badget[data-from-snippet="true"]{display:none !important}.jdgm-carousel-wrapper[data-from-snippet="true"]{display:none !important}.jdgm-all-reviews-text[data-from-snippet="true"]{display:none !important}.jdgm-medals-section[data-from-snippet="true"]{display:none !important}.jdgm-ugc-media-wrapper[data-from-snippet="true"]{display:none !important}
</style>

  
  
  
  <style class='jdgm-miracle-styles'>
  @-webkit-keyframes jdgm-spin{0%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);-ms-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes jdgm-spin{0%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);-ms-transform:rotate(359deg);transform:rotate(359deg)}}@font-face{font-family:'JudgemeStar';src:url("data:application/x-font-woff;charset=utf-8;base64,d09GRgABAAAAAAScAA0AAAAABrAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABGRlRNAAAEgAAAABoAAAAcbyQ+3kdERUYAAARgAAAAHgAAACAAMwAGT1MvMgAAAZgAAABGAAAAVi+vS9xjbWFwAAAB8AAAAEAAAAFKwBMjvmdhc3AAAARYAAAACAAAAAj//wADZ2x5ZgAAAkAAAAEJAAABdH33LXtoZWFkAAABMAAAAC0AAAA2BroQKWhoZWEAAAFgAAAAHAAAACQD5QHQaG10eAAAAeAAAAAPAAAAFAYAAABsb2NhAAACMAAAAA4AAAAOAO4AeG1heHAAAAF8AAAAHAAAACAASgAvbmFtZQAAA0wAAADeAAABkorWfVZwb3N0AAAELAAAACkAAABEp3ubLXgBY2BkYADhPPP4OfH8Nl8ZuJkYQODS2fRrCPr/aSYGxq1ALgcDWBoAO60LkwAAAHgBY2BkYGDc+v80gx4TAwgASaAICmABAFB+Arl4AWNgZGBgYGPQYWBiAAIwyQgWc2AAAwAHVQB6eAFjYGRiYJzAwMrAwejDmMbAwOAOpb8ySDK0MDAwMbByMsCBAAMCBKS5pjA4PGB4wMR44P8BBj3GrQymQGFGkBwAjtgK/gAAeAFjYoAAEA1jAwAAZAAHAHgB3crBCcAwDEPRZydkih567CDdf4ZskmLwFBV8xBfCaC4BXkOUmx4sU0h2ngNb9V0vQCxaRKIAevT7fGWuBrEAAAAAAAAAAAA0AHgAugAAeAF9z79Kw1AUx/FzTm7un6QmJtwmQ5Bg1abgEGr/BAqlU6Gju+Cgg1MkQ/sA7Vj7BOnmO/gUvo2Lo14NqIO6/IazfD8HEODtmQCfoANwNsyp2/GJt3WKQrd1NLiYYWx2PBqOsmJMEOznPOTzfSCrhAtbbLdmeFLJV9eKd63WLrZcIcuaEVdssWCKM6pLCfTVOYbz/0pNSMSZKLIZpvh78sAUH6PlMrreTCabP9r+Z/puPZ2ur/RqpQHgh+MIegCnXeM4MRAPjYN//5tj4ZtTjkFqEdmeMShlEJ7tVAly2TAkx6R68Fl4E/aVvn8JqHFQ4JS1434gXKcuL31dDhzs3YbsEOAd/IU88gAAAHgBfY4xTgMxEEVfkk0AgRCioKFxQYd2ZRtpixxgRU2RfhU5q5VWseQ4JdfgAJyBlmNwAM7ABRhZQ0ORwp7nr+eZAa54YwYg9zm3ynPOeFRe8MCrciXOh/KSS76UV5L/iDmrLiS5AeU519wrL3jmSbkS5115yR2fyivJv9kx0ZMZ2RLZw27q87iNQi8EBo5FSPIMw3HqBboi5lKTGAGDp8FKXWP+t9TU01Lj5His1Ba6uM9dTEMwvrFmbf5GC/q2drW3ruXUhhsCiQOjznFlCzYhHUZp4xp76vsvQh89CQAAeAFjYGJABowM6IANLMrEyMTIzMjCXpyRWJBqZshWXJJYBKOMAFHFBucAAAAAAAAB//8AAngBY2BkYGDgA2IJBhBgAvKZGViBJAuYxwAABJsAOgAAeAFjYGBgZACCk535hiD60tn0azAaAEqpB6wAAA==") format("woff");font-weight:normal;font-style:normal}.jdgm-star{font-family:'JudgemeStar';display:inline !important;text-decoration:none !important;padding:0 4px 0 0 !important;margin:0 !important;font-weight:bold;opacity:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.jdgm-star:hover{opacity:1}.jdgm-star:last-of-type{padding:0 !important}.jdgm-star.jdgm--on:before{content:"\e000"}.jdgm-star.jdgm--off:before{content:"\e001"}.jdgm-star.jdgm--half:before{content:"\e002"}.jdgm-widget *{margin:0;line-height:1.4;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-overflow-scrolling:touch}.jdgm-hidden{display:none !important;visibility:hidden !important}.jdgm-temp-hidden{display:none}.jdgm-spinner{width:40px;height:40px;margin:auto;border-radius:50%;border-top:2px solid #eee;border-right:2px solid #eee;border-bottom:2px solid #eee;border-left:2px solid #ccc;-webkit-animation:jdgm-spin 0.8s infinite linear;animation:jdgm-spin 0.8s infinite linear}.jdgm-prev-badge{display:block !important}

</style>


  
  
   


<script data-cfasync='false' class='jdgm-script'>
!function(e){window.jdgm=window.jdgm||{},jdgm.CDN_HOST="https://cdn.judge.me/",
jdgm.docReady=function(d){(e.attachEvent?"complete"===e.readyState:"loading"!==e.readyState)?
setTimeout(d,0):e.addEventListener("DOMContentLoaded",d)},jdgm.loadCSS=function(d,t,o,a){
!o&&jdgm.loadCSS.requestedUrls.indexOf(d)>=0||(jdgm.loadCSS.requestedUrls.push(d),
(a=e.createElement("link")).rel="stylesheet",a.class="jdgm-stylesheet",a.media="nope!",
a.href=d,a.onload=function(){this.media="all",t&&setTimeout(t)},e.body.appendChild(a))},
jdgm.loadCSS.requestedUrls=[],jdgm.loadJS=function(e,d){var t=new XMLHttpRequest;
t.onreadystatechange=function(){4===t.readyState&&(Function(t.response)(),d&&d(t.response))},
t.open("GET",e),t.send()},jdgm.docReady((function(){(window.jdgmLoadCSS||e.querySelectorAll(
".jdgm-widget, .jdgm-all-reviews-page").length>0)&&(jdgmSettings.widget_load_with_code_splitting?
parseFloat(jdgmSettings.widget_version)>=3?jdgm.loadCSS(jdgm.CDN_HOST+"widget_v3/base.css"):
jdgm.loadCSS(jdgm.CDN_HOST+"widget/base.css"):jdgm.loadCSS(jdgm.CDN_HOST+"shopify_v2.css"),
jdgm.loadJS(jdgm.CDN_HOST+"loader.js"))}))}(document);
</script>
<noscript><link rel="stylesheet" type="text/css" media="all" href="https://cdn.judge.me/shopify_v2.css"></noscript>

<!-- BEGIN app snippet: theme_fix_tags --><script>
  (function() {
    var jdgmThemeFixes = null;
    if (!jdgmThemeFixes) return;
    var thisThemeFix = jdgmThemeFixes[Shopify.theme.id];
    if (!thisThemeFix) return;

    if (thisThemeFix.html) {
      document.addEventListener("DOMContentLoaded", function() {
        var htmlDiv = document.createElement('div');
        htmlDiv.classList.add('jdgm-theme-fix-html');
        htmlDiv.innerHTML = thisThemeFix.html;
        document.body.append(htmlDiv);
      });
    };

    if (thisThemeFix.css) {
      var styleTag = document.createElement('style');
      styleTag.classList.add('jdgm-theme-fix-style');
      styleTag.innerHTML = thisThemeFix.css;
      document.head.append(styleTag);
    };

    if (thisThemeFix.js) {
      var scriptTag = document.createElement('script');
      scriptTag.classList.add('jdgm-theme-fix-script');
      scriptTag.innerHTML = thisThemeFix.js;
      document.head.append(scriptTag);
    };
  })();
</script>
<!-- END app snippet -->
<!-- End of Judge.me Core -->




<!-- END app app block --><script src="https://cdn.shopify.com/extensions/776a0fa1-ad89-4633-8213-8f36ece070db/essential-countdown-12/assets/countdown_timer_essential_apps.min.js" type="text/javascript" defer="defer"></script>
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script>(function(){if ("sendBeacon" in navigator && "performance" in window) {var session_token = document.cookie.match(/_shopify_s=([^;]*)/);function handle_abandonment_event(e) {var entries = performance.getEntries().filter(function(entry) {return /monorail-edge.shopifysvc.com/.test(entry.name);});if (!window.abandonment_tracked && entries.length === 0) {window.abandonment_tracked = true;var currentMs = Date.now();var navigation_start = performance.timing.navigationStart;var payload = {shop_id: 76757041438,url: window.location.href,navigation_start,duration: currentMs - navigation_start,session_token: session_token && session_token.length === 2 ? session_token[1] : "",page_type: "collection"};window.navigator.sendBeacon("https://monorail-edge.shopifysvc.com/v1/produce", JSON.stringify({schema_id: "online_store_buyer_site_abandonment/1.1",payload: payload,metadata: {event_created_at_ms: currentMs,event_sent_at_ms: currentMs}}));}}window.addEventListener('pagehide', handle_abandonment_event);}}());</script>
<script id="web-pixels-manager-setup">(function e(e,n,a,t,r){var o="function"==typeof BigInt&&-1!==BigInt.toString().indexOf("[native code]")?"modern":"legacy";window.Shopify=window.Shopify||{};var i=window.Shopify;i.analytics=i.analytics||{};var s=i.analytics;s.replayQueue=[],s.publish=function(e,n,a){return s.replayQueue.push([e,n,a]),!0};try{self.performance.mark("wpm:start")}catch(e){}var l=[a,"/wpm","/b",r,o.substring(0,1),".js"].join("");!function(e){var n=e.src,a=e.async,t=void 0===a||a,r=e.onload,o=e.onerror,i=document.createElement("script"),s=document.head,l=document.body;i.async=t,i.src=n,r&&i.addEventListener("load",r),o&&i.addEventListener("error",o),s?s.appendChild(i):l?l.appendChild(i):console.error("Did not find a head or body element to append the script")}({src:l,async:!0,onload:function(){var a=window.webPixelsManager.init(e);n(a);var t=window.Shopify.analytics;t.replayQueue.forEach((function(e){var n=e[0],t=e[1],r=e[2];a.publishCustomEvent(n,t,r)})),t.replayQueue=[],t.publish=a.publishCustomEvent,t.visitor=a.visitor},onerror:function(){var n=e.storefrontBaseUrl.replace(/\/$/,""),a="".concat(n,"/.well-known/shopify/monorail/unstable/produce_batch"),r=JSON.stringify({metadata:{event_sent_at_ms:(new Date).getTime()},events:[{schema_id:"web_pixels_manager_load/2.0",payload:{version:t||"latest",page_url:self.location.href,status:"failed",error_msg:"".concat(l," has failed to load")},metadata:{event_created_at_ms:(new Date).getTime()}}]});try{if(self.navigator.sendBeacon.bind(self.navigator)(a,r))return!0}catch(e){}var o=new XMLHttpRequest;try{return o.open("POST",a,!0),o.setRequestHeader("Content-Type","text/plain"),o.send(r),!0}catch(e){console&&console.warn&&console.warn("[Web Pixels Manager] Got an unhandled error while logging a load error.")}return!1}})})({shopId: 76757041438,storefrontBaseUrl: "https://shop.everydayhealth.com.tw",extensionsBaseUrl: "https://extensions.shopifycdn.com/cdn/shopifycloud/web-pixels-manager",surface: "storefront-renderer",enabledBetaFlags: ["5de24938","3b4293f9"],webPixelsConfigList: [{"id":"122487070","configuration":"{\"shop\":\"dedcb6.myshopify.com\",\"analyticsId\":\"z9OfgxRI6n8GtrAseurto\"}","eventPayloadVersion":"v1","runtimeContext":"STRICT","scriptVersion":"bdb62b873586d1eda6f233be7a1cd971","type":"APP","apiClientId":9549316097,"privacyPurposes":["ANALYTICS","MARKETING","SALE_OF_DATA"]},{"id":"73629982","eventPayloadVersion":"1","runtimeContext":"LAX","scriptVersion":"1","type":"CUSTOM","privacyPurposes":["ANALYTICS","MARKETING","SALE_OF_DATA"],"name":"Google Ads Conversion"},{"id":"shopify-app-pixel","configuration":"{}","eventPayloadVersion":"v1","runtimeContext":"STRICT","scriptVersion":"090","apiClientId":"shopify-pixel","type":"APP","purposes":["ANALYTICS","MARKETING"]},{"id":"shopify-custom-pixel","eventPayloadVersion":"v1","runtimeContext":"LAX","scriptVersion":"090","apiClientId":"shopify-pixel","type":"CUSTOM","purposes":["ANALYTICS","MARKETING"]}],initData: {"cart":null,"checkout":null,"customer":null,"productVariants":[],"shop":{"name":"\u65e9\u5b89\u5065\u5eb7\u56b4\u9078\u5546\u57ce","paymentSettings":{"currencyCode":"TWD"},"myshopifyDomain":"dedcb6.myshopify.com","countryCode":"TW","storefrontUrl":"https:\/\/shop.everydayhealth.com.tw"}},},function pageEvents(webPixelsManagerAPI) {webPixelsManagerAPI.publish("page_viewed");webPixelsManagerAPI.publish("collection_viewed", {"collection":{"id":"466590564638","title":"\u9d3b\u53c3 \u5168\u90e8\u5546\u54c1","productVariants":[{"id":"47825610178846","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/03_0.jpg?v=1713150589"},"price":{"amount":1399.0,"currencyCode":"TWD"},"product":{"id":"9036816482590","title":"\u26a1\u4e2d\u897f\u91ab\u4e00\u81f4\u63a8\u85a6\u8d85\u503c\u7d44\u26a1\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2x1+\u82b1\u65d7\u8518\u7642\u80ba\u8349\u53c3\u6c9b\u98f2x1 (25ml x 10\u5305\/\u76d2)","untranslatedTitle":"\u26a1\u4e2d\u897f\u91ab\u4e00\u81f4\u63a8\u85a6\u8d85\u503c\u7d44\u26a1\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2x1+\u82b1\u65d7\u8518\u7642\u80ba\u8349\u53c3\u6c9b\u98f2x1 (25ml x 10\u5305\/\u76d2)","url":"\/products\/bhu32f000291","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000291","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47492061823262","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391"},"price":{"amount":1020.0,"currencyCode":"TWD"},"product":{"id":"8934076186910","title":"\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2x 1\u76d2","untranslatedTitle":"\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2x 1\u76d2","url":"\/products\/bhs22f000005","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHS22F000005","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486439915806","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497"},"price":{"amount":1530.0,"currencyCode":"TWD"},"product":{"id":"8931647160606","title":"\u26a1\u4e09\u76d2\u4e0b\u6bba75\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u7642\u80ba\u8349\u53c3\u6c9b\u98f2 x 3\u76d2(25ml x 10\u5305\/\u76d2)\uff5c\u4eba\u8518\u98f2","untranslatedTitle":"\u26a1\u4e09\u76d2\u4e0b\u6bba75\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u7642\u80ba\u8349\u53c3\u6c9b\u98f2 x 3\u76d2(25ml x 10\u5305\/\u76d2)\uff5c\u4eba\u8518\u98f2","url":"\/products\/bhu32f000069","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000069","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486232166686","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/ghu32f000198.jpg?v=1714017196"},"price":{"amount":1288.0,"currencyCode":"TWD"},"product":{"id":"8931584835870","title":"\ud83d\udd25\u8cb7\u4e8c\u9001\u4e00\u518d\u512a\u60e0\ud83d\udd25\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (6\u5165\u63d0\u76d2) (\u51713\u76d2)","untranslatedTitle":"\ud83d\udd25\u8cb7\u4e8c\u9001\u4e00\u518d\u512a\u60e0\ud83d\udd25\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (6\u5165\u63d0\u76d2) (\u51713\u76d2)","url":"\/products\/ghu32f000198","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"GHU32F000198","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47489694400798","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/04_0.jpg?v=1713150810"},"price":{"amount":1111.0,"currencyCode":"TWD"},"product":{"id":"8932848894238","title":"\ud83d\udd25\u6bcd\u89aa\u7bc0\u9650\u5b9a61\u6298\ud83d\udd25\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d2(10\u74f6\/\u76d2)\uff0b\u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732(6\u74f6\/\u76d2)","untranslatedTitle":"\ud83d\udd25\u6bcd\u89aa\u7bc0\u9650\u5b9a61\u6298\ud83d\udd25\u3010\u9d3b\u53c3\u3011\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d2(10\u74f6\/\u76d2)\uff0b\u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732(6\u74f6\/\u76d2)","url":"\/products\/bhu32f000141","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000141","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487368757534","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262"},"price":{"amount":198.0,"currencyCode":"TWD"},"product":{"id":"8931988537630","title":"\ud83d\udd25\u7279\u60e08\u6298\ud83d\udd25\u3010H2U\u7cd9\u7c73\u7ca5\u3011\u9999\u83c7\u828b\u982d\u53e3\u5473\uff08\u4e00\u76d2\u4e94\u5305\u5165\uff09(\u6548\u671f2024\/08\/18)","untranslatedTitle":"\ud83d\udd25\u7279\u60e08\u6298\ud83d\udd25\u3010H2U\u7cd9\u7c73\u7ca5\u3011\u9999\u83c7\u828b\u982d\u53e3\u5473\uff08\u4e00\u76d2\u4e94\u5305\u5165\uff09(\u6548\u671f2024\/08\/18)","url":"\/products\/ghu22f000035","vendor":"\u65e9\u5b89\u5065\u5eb7\u56b4\u9078","type":"\u5373\u98df\u98df\u54c1"},"sku":"GHU22F000035","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47492063625502","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540"},"price":{"amount":1048.0,"currencyCode":"TWD"},"product":{"id":"8934077759774","title":"\u26a1\u55ae\u76d2\u7279\u60e09\u6298\u26a1\u3010H2U\u3011\u83c1\u4eae\u6c9b_\u8449\u9ec3\u7d20\u6676\u6f3e\u81a0\u56ca600mg x 60\u9846\/\u76d2 x 1\u76d2","untranslatedTitle":"\u26a1\u55ae\u76d2\u7279\u60e09\u6298\u26a1\u3010H2U\u3011\u83c1\u4eae\u6c9b_\u8449\u9ec3\u7d20\u6676\u6f3e\u81a0\u56ca600mg x 60\u9846\/\u76d2 x 1\u76d2","url":"\/products\/bhu12f000009","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU12F000009","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487333597470","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940"},"price":{"amount":1597.0,"currencyCode":"TWD"},"product":{"id":"8931976020254","title":"\u2764\ufe0f\u7279\u60e08\u6298\u2764\ufe0f\u3010H2U\u3011\u8c79\u529b\u5d1b\u8d77 \u746a\u5361\u81a0\u56ca 550mgx30\u9846x1\u76d2+\u8c79\u529b\u89ba\u9192 \u8591\u9ec3\u6a5f\u80fd\u98f2 \u80fd\u91cf\u63d0\u534710\u5305\/\u76d2x1\u76d2","untranslatedTitle":"\u2764\ufe0f\u7279\u60e08\u6298\u2764\ufe0f\u3010H2U\u3011\u8c79\u529b\u5d1b\u8d77 \u746a\u5361\u81a0\u56ca 550mgx30\u9846x1\u76d2+\u8c79\u529b\u89ba\u9192 \u8591\u9ec3\u6a5f\u80fd\u98f2 \u80fd\u91cf\u63d0\u534710\u5305\/\u76d2x1\u76d2","url":"\/products\/bhu32f000185","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"BHU32F000185","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47491848339742","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/800x_8.jpg?v=1703642324"},"price":{"amount":455.0,"currencyCode":"TWD"},"product":{"id":"8934017990942","title":"\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (6\u5165\u63d0\u76d2)","untranslatedTitle":"\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (6\u5165\u63d0\u76d2)","url":"\/products\/ghc22f000003","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"GHC22F000003","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47490966749470","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927"},"price":{"amount":1212.0,"currencyCode":"TWD"},"product":{"id":"8933606588702","title":"\u26a1\u65b0\u7ad9\u6176\u7279\u60e06\u6298\u26a1\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f210\u5165\uff58\uff13\u76d2","untranslatedTitle":"\u26a1\u65b0\u7ad9\u6176\u7279\u60e06\u6298\u26a1\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f210\u5165\uff58\uff13\u76d2","url":"\/products\/bhu32f000108","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000108","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47488699334942","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_6c3d73da-7907-4798-8b30-bb1cac16912e.png?v=1701772901"},"price":{"amount":798.0,"currencyCode":"TWD"},"product":{"id":"8932495360286","title":"\u3010H2U\u3011\u8c79\u529b\u5d1b\u8d77 \u746a\u5361\u81a0\u56ca 550mgx30\u9846x1\u76d2","untranslatedTitle":"\u3010H2U\u3011\u8c79\u529b\u5d1b\u8d77 \u746a\u5361\u81a0\u56ca 550mgx30\u9846x1\u76d2","url":"\/products\/bhc22f000018","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"BHC22F000018","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487432982814","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723"},"price":{"amount":234.0,"currencyCode":"TWD"},"product":{"id":"8932015800606","title":"\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u5bb6\u5e38\u70b8\u91ac\uff08\u4e09\u5305\u5165\uff09","untranslatedTitle":"\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u5bb6\u5e38\u70b8\u91ac\uff08\u4e09\u5305\u5165\uff09","url":"\/products\/ghu22f000007","vendor":"\u9d3b\u53c3","type":"\u9eb5\u98df"},"sku":"GHU22F000007","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47493194842398","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130"},"price":{"amount":2700.0,"currencyCode":"TWD"},"product":{"id":"8934917177630","title":"\u2728\u4e09\u5165\u7d44\u7279\u60e07\u6298\u2728\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2 x 3\u76d2","untranslatedTitle":"\u2728\u4e09\u5165\u7d44\u7279\u60e07\u6298\u2728\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d210\u74f6\/\u76d2 x 3\u76d2","url":"\/products\/ghu32f000184","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"GHU32F000184","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47491755114782","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915"},"price":{"amount":799.0,"currencyCode":"TWD"},"product":{"id":"8933961040158","title":"\u26a1\u96d9\u5165\u7279\u60e059\u6298\u26a1\u9d3b\u53c3 \u2502 \u856d\u90a6\u591c\u66f21001 \u8212\u7720\u8349\u672c\u81a0\u56ca\uff582\u76d2","untranslatedTitle":"\u26a1\u96d9\u5165\u7279\u60e059\u6298\u26a1\u9d3b\u53c3 \u2502 \u856d\u90a6\u591c\u66f21001 \u8212\u7720\u8349\u672c\u81a0\u56ca\uff582\u76d2","url":"\/products\/bhu33f000088","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"BHU33F000088","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487412535582","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601"},"price":{"amount":252.0,"currencyCode":"TWD"},"product":{"id":"8932006101278","title":"\u3010H2U\u849f\u84bb\u9eb5\u3011\u7d14\u9eb5\uff08\u56db\u5165\u7d44\uff09","untranslatedTitle":"\u3010H2U\u849f\u84bb\u9eb5\u3011\u7d14\u9eb5\uff08\u56db\u5165\u7d44\uff09","url":"\/products\/ghu22f000012","vendor":"\u9d3b\u53c3","type":"\u9eb5\u98df"},"sku":"GHU22F000012","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47589995839774","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484"},"price":{"amount":1260.0,"currencyCode":"TWD"},"product":{"id":"8967038664990","title":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u9f9c\u9e7f\u96d9\u6548\u95dc\u9375\u98f2(3\u5165\u7d44)","untranslatedTitle":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u9f9c\u9e7f\u96d9\u6548\u95dc\u9375\u98f2(3\u5165\u7d44)","url":"\/products\/ghu32f000213","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"GHU32F000213","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47493245567262","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093"},"price":{"amount":888.0,"currencyCode":"TWD"},"product":{"id":"8934933561630","title":"\u26a1\u55ae\u5165\u4e0b\u6bba69\u6298\u26a1\u9d3b\u53c3 \u2502\u990a\u8eab\u539f\u5473\u6ef4\u96de\u7cbe 7\u5165","untranslatedTitle":"\u26a1\u55ae\u5165\u4e0b\u6bba69\u6298\u26a1\u9d3b\u53c3 \u2502\u990a\u8eab\u539f\u5473\u6ef4\u96de\u7cbe 7\u5165","url":"\/products\/ghs22f000006","vendor":"\u9d3b\u53c3","type":"\u79ae\u76d2"},"sku":"GHS22F000006","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47488384008478","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_52c41af2-5352-4ba7-9519-0b11ad419132.png?v=1701770833"},"price":{"amount":798.0,"currencyCode":"TWD"},"product":{"id":"8932337877278","title":"\u3010H2U\u3011\u8c79\u529b\u89ba\u9192 \u8591\u9ec3\u6a5f\u80fd\u98f2 \u80fd\u91cf\u63d0\u534710\u5305\/\u76d2x1\u76d2","untranslatedTitle":"\u3010H2U\u3011\u8c79\u529b\u89ba\u9192 \u8591\u9ec3\u6a5f\u80fd\u98f2 \u80fd\u91cf\u63d0\u534710\u5305\/\u76d2x1\u76d2","url":"\/products\/bhc22f000020","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"BHC22F000020","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486281974046","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136"},"price":{"amount":2727.0,"currencyCode":"TWD"},"product":{"id":"8931610034462","title":"\u9d3b\u53c3 \u990a\u751f\u539f\u5473\u6ef4\u96de\u7cbe 7\u5165 \/ 3\u76d2","untranslatedTitle":"\u9d3b\u53c3 \u990a\u751f\u539f\u5473\u6ef4\u96de\u7cbe 7\u5165 \/ 3\u76d2","url":"\/products\/bhu32f000197","vendor":"\u9d3b\u53c3","type":"\u79ae\u76d2"},"sku":"BHU32F000197","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486057971998","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925"},"price":{"amount":558.0,"currencyCode":"TWD"},"product":{"id":"8931539812638","title":"\u26a1\u65b0\u54c1\u4e0a\u5e029\u6298\u7279\u60e0\u26a1\u3010\u9d3b\u53c3\u3011PACs\u8513\u8d8a\u8393\u76ca\u751f\u83cc (30\u7c92\/\u74f6)","untranslatedTitle":"\u26a1\u65b0\u54c1\u4e0a\u5e029\u6298\u7279\u60e0\u26a1\u3010\u9d3b\u53c3\u3011PACs\u8513\u8d8a\u8393\u76ca\u751f\u83cc (30\u7c92\/\u74f6)","url":"\/products\/bhu12f000010","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU12F000010","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486055416094","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887"},"price":{"amount":1091.0,"currencyCode":"TWD"},"product":{"id":"8931539517726","title":"\u26a1\u96d9\u5165\u7279\u60e088\u6298\u26a1\u3010\u9d3b\u53c3\u3011PACs\u8513\u8d8a\u8393\u76ca\u751f\u83cc (30\u7c92\/\u74f6) x2\u5165\u7d44","untranslatedTitle":"\u26a1\u96d9\u5165\u7279\u60e088\u6298\u26a1\u3010\u9d3b\u53c3\u3011PACs\u8513\u8d8a\u8393\u76ca\u751f\u83cc (30\u7c92\/\u74f6) x2\u5165\u7d44","url":"\/products\/bhu32f000207","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000207","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47589975884062","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/fa6f8da217907f3de717e871bebef875.png?v=1704168441"},"price":{"amount":896.0,"currencyCode":"TWD"},"product":{"id":"8967037059358","title":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u9f9c\u9e7f\u96d9\u6548\u95dc\u9375\u98f2(2\u5165\u7d44)","untranslatedTitle":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u8518\u9f9c\u9e7f\u96d9\u6548\u95dc\u9375\u98f2(2\u5165\u7d44)","url":"\/products\/ghu32f000212","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"GHU32F000212","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47577980141854","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/02_0.png?v=1703837157"},"price":{"amount":2980.0,"currencyCode":"TWD"},"product":{"id":"8964218913054","title":"\u3010\u9d3b\u53c3\u3011\u591c\u5b89\u7720\u829d\u9ebb\u7d20EX(\u81a0\u56ca)(100\u9846\/\u74f6)","untranslatedTitle":"\u3010\u9d3b\u53c3\u3011\u591c\u5b89\u7720\u829d\u9ebb\u7d20EX(\u81a0\u56ca)(100\u9846\/\u74f6)","url":"\/products\/bhu12f000011","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU12F000011","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47493196611870","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182"},"price":{"amount":1812.0,"currencyCode":"TWD"},"product":{"id":"8934917669150","title":"\u990a\u6c23\u63a8\u85a6\u27288\u6298\u3010\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d2 10\u74f6\/\u76d2\u3011x 2\u76d2","untranslatedTitle":"\u990a\u6c23\u63a8\u85a6\u27288\u6298\u3010\u53c3\u6c9b\u98f2\u82b1\u65d7\u53c3\u6ecb\u88dc\u79ae\u76d2 10\u74f6\/\u76d2\u3011x 2\u76d2","url":"\/products\/ghu32f000183","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"GHU32F000183","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47492556849438","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445"},"price":{"amount":5040.0,"currencyCode":"TWD"},"product":{"id":"8934477168926","title":"\u90ed\u8463\u990a\u6c23\u63a8\u85a6\u27287\u6298\u3010\u82b1\u65d7\u53c3\u53c3\u6c9b\u98f2 \u55ae\u74f6\u3011x 60\u74f6\/\u7bb1","untranslatedTitle":"\u90ed\u8463\u990a\u6c23\u63a8\u85a6\u27287\u6298\u3010\u82b1\u65d7\u53c3\u53c3\u6c9b\u98f2 \u55ae\u74f6\u3011x 60\u74f6\/\u7bb1","url":"\/products\/bhs22f000006","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHS22F000006","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47492062675230","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455"},"price":{"amount":2796.0,"currencyCode":"TWD"},"product":{"id":"8934076907806","title":"\ud83d\udd25\u4e0b\u6bba8\u6298\ud83d\udd25\u3010H2U\u3011\u83c1\u4eae\u6c9b_\u8449\u9ec3\u7d20\u6676\u6f3e\u81a0\u56ca600mg x 60\u9846\/\u76d2 x 3\u76d2","untranslatedTitle":"\ud83d\udd25\u4e0b\u6bba8\u6298\ud83d\udd25\u3010H2U\u3011\u83c1\u4eae\u6c9b_\u8449\u9ec3\u7d20\u6676\u6f3e\u81a0\u56ca600mg x 60\u9846\/\u76d2 x 3\u76d2","url":"\/products\/bhu32f000206","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000206","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47491848077598","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040"},"price":{"amount":2040.0,"currencyCode":"TWD"},"product":{"id":"8934017859870","title":"\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (24\u74f6\/\u7bb1)","untranslatedTitle":"\u9d3b\u53c3x\u65e9\u5b89\u5065\u5eb7\u56b4\u9078 \u82b1\u65d7\u53c3\u71d5\u7aa9\u9280\u8033\u9732200mL (24\u74f6\/\u7bb1)","url":"\/products\/ghc22f000004","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"GHC22F000004","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47491647045918","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203"},"price":{"amount":2312.0,"currencyCode":"TWD"},"product":{"id":"8933885608222","title":"\u26a1\u4e09\u5165\u7279\u60e072\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u539f\u7c92\u530520\u5305\/\u76d2 x 3\u76d2","untranslatedTitle":"\u26a1\u4e09\u5165\u7279\u60e072\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u539f\u7c92\u530520\u5305\/\u76d2 x 3\u76d2","url":"\/products\/bhu33f000092","vendor":"\u9d3b\u53c3","type":"\u8336\u5305"},"sku":"BHU33F000092","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47490967568670","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939"},"price":{"amount":918.0,"currencyCode":"TWD"},"product":{"id":"8933607309598","title":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u53c3\u9748\u829d\u98f2\u79ae\u76d2(16\u5305\/\u76d2)\u2605\u53c3\u6c9b\u98f2plus\u5347\u7d1a\u52a0\u5f37\u7248-11\u7a2e\u73cd\u8cb4\u5c08\u5229\u591a\u91a3\u9ad4","untranslatedTitle":"\u3010\u9d3b\u53c3\u3011\u82b1\u65d7\u53c3\u9748\u829d\u98f2\u79ae\u76d2(16\u5305\/\u76d2)\u2605\u53c3\u6c9b\u98f2plus\u5347\u7d1a\u52a0\u5f37\u7248-11\u7a2e\u73cd\u8cb4\u5c08\u5229\u591a\u91a3\u9ad4","url":"\/products\/bhs22f000026","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHS22F000026","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47490966946078","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930"},"price":{"amount":2212.0,"currencyCode":"TWD"},"product":{"id":"8933606785310","title":"\u26a1\u65b0\u7ad9\u6176\u9650\u5b9a \u4e0b\u6bba69\u6298\u26a1\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f216\u5165\u79ae\u76d2\uff58\uff13\u76d2","untranslatedTitle":"\u26a1\u65b0\u7ad9\u6176\u9650\u5b9a \u4e0b\u6bba69\u6298\u26a1\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f216\u5165\u79ae\u76d2\uff58\uff13\u76d2","url":"\/products\/bhu32f000110","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000110","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487437701406","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763"},"price":{"amount":99.0,"currencyCode":"TWD"},"product":{"id":"8932018258206","title":"\ud83d\udd25\u7279\u60e028\u6298\ud83d\udd25\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u56db\u5ddd\u9ebb\u8fa3\uff08\u4e09\u5305\u5165\uff09(\u6548\u671f2024\/6\/2)","untranslatedTitle":"\ud83d\udd25\u7279\u60e028\u6298\ud83d\udd25\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u56db\u5ddd\u9ebb\u8fa3\uff08\u4e09\u5305\u5165\uff09(\u6548\u671f2024\/6\/2)","url":"\/products\/ghu22f000005","vendor":"\u9d3b\u53c3","type":"\u9eb5\u98df"},"sku":"GHU22F000005","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487426560286","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682"},"price":{"amount":234.0,"currencyCode":"TWD"},"product":{"id":"8932012294430","title":"\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u9999\u83c7\u6c99\u8336\uff08\u4e09\u5305\u5165\uff09","untranslatedTitle":"\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u9999\u83c7\u6c99\u8336\uff08\u4e09\u5305\u5165\uff09","url":"\/products\/ghu22f000009","vendor":"\u9d3b\u53c3","type":"\u9eb5\u98df"},"sku":"GHU22F000009","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47487400149278","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523"},"price":{"amount":99.0,"currencyCode":"TWD"},"product":{"id":"8932000858398","title":"\ud83d\udd25\u7279\u60e023\u6298\ud83d\udd25\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u9999\u6fc3\u829d\u9ebb\u91ac\uff08\u4e09\u5305\u5165\uff09(\u6548\u671f2024\/6\/18)","untranslatedTitle":"\ud83d\udd25\u7279\u60e023\u6298\ud83d\udd25\u3010H2U\u849f\u84bb\u62cc\u9eb5\u3011\u9999\u6fc3\u829d\u9ebb\u91ac\uff08\u4e09\u5305\u5165\uff09(\u6548\u671f2024\/6\/18)","url":"\/products\/ghu22f000089","vendor":"\u9d3b\u53c3","type":"\u9eb5\u98df"},"sku":"GHU22F000089","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47486417928478","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/products\/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496"},"price":{"amount":1728.0,"currencyCode":"TWD"},"product":{"id":"8931641295134","title":"\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f216\u5165\u79ae\u76d2\uff582\u76d2","untranslatedTitle":"\u9d3b\u53c3 \u82b1\u65d7\u53c3\u9748\u829d\u98f216\u5165\u79ae\u76d2\uff582\u76d2","url":"\/products\/bhu32f000109","vendor":"\u9d3b\u53c3","type":"\u4fdd\u5065\u98df\u54c1"},"sku":"BHU32F000109","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47700885831966","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996"},"price":{"amount":3487.0,"currencyCode":"TWD"},"product":{"id":"8997304762654","title":"\u26a1\u4e09\u76d2\u7279\u60e075\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u6ef4\u96de\u7cbe(8\u5165\/\u76d2)*\u4e09\u76d2","untranslatedTitle":"\u26a1\u4e09\u76d2\u7279\u60e075\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u6ef4\u96de\u7cbe(8\u5165\/\u76d2)*\u4e09\u76d2","url":"\/products\/ghu32f000261","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"GHU32F000261","title":"Default Title","untranslatedTitle":"Default Title"},{"id":"47700852375838","image":{"src":"\/\/shop.everydayhealth.com.tw\/cdn\/shop\/files\/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737"},"price":{"amount":2480.0,"currencyCode":"TWD"},"product":{"id":"8997293785374","title":"\u26a1\u96d9\u5165\u7279\u60e08\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u6ef4\u96de\u7cbe8\u5165\/\u76d2 (2\u5165\u7d44)","untranslatedTitle":"\u26a1\u96d9\u5165\u7279\u60e08\u6298\u26a1\u3010\u9d3b\u53c3\u3011\u7f8e\u570b\u82b1\u65d7\u53c3\u6ef4\u96de\u7cbe8\u5165\/\u76d2 (2\u5165\u7d44)","url":"\/products\/ghu32f000260","vendor":"\u9d3b\u53c3","type":"\u98df\u54c1"},"sku":"GHU32F000260","title":"Default Title","untranslatedTitle":"Default Title"}]}});},"https://shop.everydayhealth.com.tw/cdn","b1960ab3902be1b2d5e4e73559d88a06fe391814","2618fd15wf7957246p4fe5c48am4cbbec41",);</script>  <script>window.ShopifyAnalytics = window.ShopifyAnalytics || {};
window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
window.ShopifyAnalytics.meta.currency = 'TWD';
var meta = {"products":[{"id":9036816482590,"gid":"gid:\/\/shopify\/Product\/9036816482590","vendor":"鴻參","type":"保健食品","variants":[{"id":47825610178846,"price":139900,"name":"⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶\/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包\/盒)","public_title":null,"sku":"BHU32F000291"}]},{"id":8934076186910,"gid":"gid:\/\/shopify\/Product\/8934076186910","vendor":"鴻參","type":"保健食品","variants":[{"id":47492061823262,"price":102000,"name":"【鴻參】參沛飲花旗參滋補禮盒10瓶\/盒x 1盒","public_title":null,"sku":"BHS22F000005"}]},{"id":8931647160606,"gid":"gid:\/\/shopify\/Product\/8931647160606","vendor":"鴻參","type":"保健食品","variants":[{"id":47486439915806,"price":153000,"name":"⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包\/盒)｜人蔘飲","public_title":null,"sku":"BHU32F000069"}]},{"id":8931584835870,"gid":"gid:\/\/shopify\/Product\/8931584835870","vendor":"鴻參","type":"食品","variants":[{"id":47486232166686,"price":128800,"name":"🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)","public_title":null,"sku":"GHU32F000198"}]},{"id":8932848894238,"gid":"gid:\/\/shopify\/Product\/8932848894238","vendor":"鴻參","type":"保健食品","variants":[{"id":47489694400798,"price":111100,"name":"🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶\/盒)＋花旗參燕窩銀耳露(6瓶\/盒)","public_title":null,"sku":"BHU32F000141"}]},{"id":8931988537630,"gid":"gid:\/\/shopify\/Product\/8931988537630","vendor":"早安健康嚴選","type":"即食食品","variants":[{"id":47487368757534,"price":19800,"name":"🔥特惠8折🔥【H2U糙米粥】香菇芋頭口味（一盒五包入）(效期2024\/08\/18)","public_title":null,"sku":"GHU22F000035"}]},{"id":8934077759774,"gid":"gid:\/\/shopify\/Product\/8934077759774","vendor":"鴻參","type":"保健食品","variants":[{"id":47492063625502,"price":104800,"name":"⚡單盒特惠9折⚡【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆\/盒 x 1盒","public_title":null,"sku":"BHU12F000009"}]},{"id":8931976020254,"gid":"gid:\/\/shopify\/Product\/8931976020254","vendor":"鴻參","type":"食品","variants":[{"id":47487333597470,"price":159700,"name":"❤️特惠8折❤️【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒+豹力覺醒 薑黃機能飲 能量提升10包\/盒x1盒","public_title":null,"sku":"BHU32F000185"}]},{"id":8934017990942,"gid":"gid:\/\/shopify\/Product\/8934017990942","vendor":"鴻參","type":"食品","variants":[{"id":47491848339742,"price":45500,"name":"鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒)","public_title":null,"sku":"GHC22F000003"}]},{"id":8933606588702,"gid":"gid:\/\/shopify\/Product\/8933606588702","vendor":"鴻參","type":"保健食品","variants":[{"id":47490966749470,"price":121200,"name":"⚡新站慶特惠6折⚡鴻參 花旗參靈芝飲10入ｘ３盒","public_title":null,"sku":"BHU32F000108"}]},{"id":8932495360286,"gid":"gid:\/\/shopify\/Product\/8932495360286","vendor":"鴻參","type":"食品","variants":[{"id":47488699334942,"price":79800,"name":"【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒","public_title":null,"sku":"BHC22F000018"}]},{"id":8932015800606,"gid":"gid:\/\/shopify\/Product\/8932015800606","vendor":"鴻參","type":"麵食","variants":[{"id":47487432982814,"price":23400,"name":"【H2U蒟蒻拌麵】家常炸醬（三包入）","public_title":null,"sku":"GHU22F000007"}]},{"id":8934917177630,"gid":"gid:\/\/shopify\/Product\/8934917177630","vendor":"鴻參","type":"保健食品","variants":[{"id":47493194842398,"price":270000,"name":"✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶\/盒 x 3盒","public_title":null,"sku":"GHU32F000184"}]},{"id":8933961040158,"gid":"gid:\/\/shopify\/Product\/8933961040158","vendor":"鴻參","type":"食品","variants":[{"id":47491755114782,"price":79900,"name":"⚡雙入特惠59折⚡鴻參 │ 蕭邦夜曲1001 舒眠草本膠囊ｘ2盒","public_title":null,"sku":"BHU33F000088"}]},{"id":8932006101278,"gid":"gid:\/\/shopify\/Product\/8932006101278","vendor":"鴻參","type":"麵食","variants":[{"id":47487412535582,"price":25200,"name":"【H2U蒟蒻麵】純麵（四入組）","public_title":null,"sku":"GHU22F000012"}]},{"id":8967038664990,"gid":"gid:\/\/shopify\/Product\/8967038664990","vendor":"鴻參","type":"保健食品","variants":[{"id":47589995839774,"price":126000,"name":"【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)","public_title":null,"sku":"GHU32F000213"}]},{"id":8934933561630,"gid":"gid:\/\/shopify\/Product\/8934933561630","vendor":"鴻參","type":"禮盒","variants":[{"id":47493245567262,"price":88800,"name":"⚡單入下殺69折⚡鴻參 │養身原味滴雞精 7入","public_title":null,"sku":"GHS22F000006"}]},{"id":8932337877278,"gid":"gid:\/\/shopify\/Product\/8932337877278","vendor":"鴻參","type":"食品","variants":[{"id":47488384008478,"price":79800,"name":"【H2U】豹力覺醒 薑黃機能飲 能量提升10包\/盒x1盒","public_title":null,"sku":"BHC22F000020"}]},{"id":8931610034462,"gid":"gid:\/\/shopify\/Product\/8931610034462","vendor":"鴻參","type":"禮盒","variants":[{"id":47486281974046,"price":272700,"name":"鴻參 養生原味滴雞精 7入 \/ 3盒","public_title":null,"sku":"BHU32F000197"}]},{"id":8931539812638,"gid":"gid:\/\/shopify\/Product\/8931539812638","vendor":"鴻參","type":"保健食品","variants":[{"id":47486057971998,"price":55800,"name":"⚡新品上市9折特惠⚡【鴻參】PACs蔓越莓益生菌 (30粒\/瓶)","public_title":null,"sku":"BHU12F000010"}]},{"id":8931539517726,"gid":"gid:\/\/shopify\/Product\/8931539517726","vendor":"鴻參","type":"保健食品","variants":[{"id":47486055416094,"price":109100,"name":"⚡雙入特惠88折⚡【鴻參】PACs蔓越莓益生菌 (30粒\/瓶) x2入組","public_title":null,"sku":"BHU32F000207"}]},{"id":8967037059358,"gid":"gid:\/\/shopify\/Product\/8967037059358","vendor":"鴻參","type":"保健食品","variants":[{"id":47589975884062,"price":89600,"name":"【鴻參】花旗蔘龜鹿雙效關鍵飲(2入組)","public_title":null,"sku":"GHU32F000212"}]},{"id":8964218913054,"gid":"gid:\/\/shopify\/Product\/8964218913054","vendor":"鴻參","type":"保健食品","variants":[{"id":47577980141854,"price":298000,"name":"【鴻參】夜安眠芝麻素EX(膠囊)(100顆\/瓶)","public_title":null,"sku":"BHU12F000011"}]},{"id":8934917669150,"gid":"gid:\/\/shopify\/Product\/8934917669150","vendor":"鴻參","type":"保健食品","variants":[{"id":47493196611870,"price":181200,"name":"養氣推薦✨8折【參沛飲花旗參滋補禮盒 10瓶\/盒】x 2盒","public_title":null,"sku":"GHU32F000183"}]},{"id":8934477168926,"gid":"gid:\/\/shopify\/Product\/8934477168926","vendor":"鴻參","type":"保健食品","variants":[{"id":47492556849438,"price":504000,"name":"郭董養氣推薦✨7折【花旗參參沛飲 單瓶】x 60瓶\/箱","public_title":null,"sku":"BHS22F000006"}]},{"id":8934076907806,"gid":"gid:\/\/shopify\/Product\/8934076907806","vendor":"鴻參","type":"保健食品","variants":[{"id":47492062675230,"price":279600,"name":"🔥下殺8折🔥【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆\/盒 x 3盒","public_title":null,"sku":"BHU32F000206"}]},{"id":8934017859870,"gid":"gid:\/\/shopify\/Product\/8934017859870","vendor":"鴻參","type":"食品","variants":[{"id":47491848077598,"price":204000,"name":"鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (24瓶\/箱)","public_title":null,"sku":"GHC22F000004"}]},{"id":8933885608222,"gid":"gid:\/\/shopify\/Product\/8933885608222","vendor":"鴻參","type":"茶包","variants":[{"id":47491647045918,"price":231200,"name":"⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包\/盒 x 3盒","public_title":null,"sku":"BHU33F000092"}]},{"id":8933607309598,"gid":"gid:\/\/shopify\/Product\/8933607309598","vendor":"鴻參","type":"保健食品","variants":[{"id":47490967568670,"price":91800,"name":"【鴻參】花旗參靈芝飲禮盒(16包\/盒)★參沛飲plus升級加強版-11種珍貴專利多醣體","public_title":null,"sku":"BHS22F000026"}]},{"id":8933606785310,"gid":"gid:\/\/shopify\/Product\/8933606785310","vendor":"鴻參","type":"保健食品","variants":[{"id":47490966946078,"price":221200,"name":"⚡新站慶限定 下殺69折⚡鴻參 花旗參靈芝飲16入禮盒ｘ３盒","public_title":null,"sku":"BHU32F000110"}]},{"id":8932018258206,"gid":"gid:\/\/shopify\/Product\/8932018258206","vendor":"鴻參","type":"麵食","variants":[{"id":47487437701406,"price":9900,"name":"🔥特惠28折🔥【H2U蒟蒻拌麵】四川麻辣（三包入）(效期2024\/6\/2)","public_title":null,"sku":"GHU22F000005"}]},{"id":8932012294430,"gid":"gid:\/\/shopify\/Product\/8932012294430","vendor":"鴻參","type":"麵食","variants":[{"id":47487426560286,"price":23400,"name":"【H2U蒟蒻拌麵】香菇沙茶（三包入）","public_title":null,"sku":"GHU22F000009"}]},{"id":8932000858398,"gid":"gid:\/\/shopify\/Product\/8932000858398","vendor":"鴻參","type":"麵食","variants":[{"id":47487400149278,"price":9900,"name":"🔥特惠23折🔥【H2U蒟蒻拌麵】香濃芝麻醬（三包入）(效期2024\/6\/18)","public_title":null,"sku":"GHU22F000089"}]},{"id":8931641295134,"gid":"gid:\/\/shopify\/Product\/8931641295134","vendor":"鴻參","type":"保健食品","variants":[{"id":47486417928478,"price":172800,"name":"鴻參 花旗參靈芝飲16入禮盒ｘ2盒","public_title":null,"sku":"BHU32F000109"}]},{"id":8997304762654,"gid":"gid:\/\/shopify\/Product\/8997304762654","vendor":"鴻參","type":"食品","variants":[{"id":47700885831966,"price":348700,"name":"⚡三盒特惠75折⚡【鴻參】美國花旗參滴雞精(8入\/盒)*三盒","public_title":null,"sku":"GHU32F000261"}]},{"id":8997293785374,"gid":"gid:\/\/shopify\/Product\/8997293785374","vendor":"鴻參","type":"食品","variants":[{"id":47700852375838,"price":248000,"name":"⚡雙入特惠8折⚡【鴻參】美國花旗參滴雞精8入\/盒 (2入組)","public_title":null,"sku":"GHU32F000260"}]}],"page":{"pageType":"collection","resourceType":"collection","resourceId":466590564638}};
for (var attr in meta) {
  window.ShopifyAnalytics.meta[attr] = meta[attr];
}</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(function () {
    var customDocumentWrite = function(content) {
      var jquery = null;

      if (window.jQuery) {
        jquery = window.jQuery;
      } else if (window.Checkout && window.Checkout.$) {
        jquery = window.Checkout.$;
      }

      if (jquery) {
        jquery('body').append(content);
      }
    };

    var hasLoggedConversion = function(token) {
      if (token) {
        return document.cookie.indexOf('loggedConversion=' + token) !== -1;
      }
      return false;
    }

    var setCookieIfConversion = function(token) {
      if (token) {
        var twoMonthsFromNow = new Date(Date.now());
        twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

        document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
      }
    }

    var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
    if (trekkie.integrations) {
      return;
    }
    trekkie.methods = [
      'identify',
      'page',
      'ready',
      'track',
      'trackForm',
      'trackLink'
    ];
    trekkie.factory = function(method) {
      return function() {
        var args = Array.prototype.slice.call(arguments);
        args.unshift(method);
        trekkie.push(args);
        return trekkie;
      };
    };
    for (var i = 0; i < trekkie.methods.length; i++) {
      var key = trekkie.methods[i];
      trekkie[key] = trekkie.factory(key);
    }
    trekkie.load = function(config) {
      trekkie.config = config || {};
      trekkie.config.initialDocumentCookie = document.cookie;
      var first = document.getElementsByTagName('script')[0];
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.onerror = function(e) {
        var scriptFallback = document.createElement('script');
        scriptFallback.type = 'text/javascript';
        scriptFallback.onerror = function(error) {
                var Monorail = {
      produce: function produce(monorailDomain, schemaId, payload) {
        var currentMs = new Date().getTime();
        var event = {
          schema_id: schemaId,
          payload: payload,
          metadata: {
            event_created_at_ms: currentMs,
            event_sent_at_ms: currentMs
          }
        };
        return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
      },
      sendRequest: function sendRequest(endpointUrl, payload) {
        // Try the sendBeacon API
        if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
          var blobData = new window.Blob([payload], {
            type: 'text/plain'
          });

          if (window.navigator.sendBeacon(endpointUrl, blobData)) {
            return true;
          } // sendBeacon was not successful

        } // XHR beacon

        var xhr = new XMLHttpRequest();

        try {
          xhr.open('POST', endpointUrl);
          xhr.setRequestHeader('Content-Type', 'text/plain');
          xhr.send(payload);
        } catch (e) {
          console.log(e);
        }

        return false;
      },
      isIos12: function isIos12() {
        return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
      }
    };
    Monorail.produce('monorail-edge.shopifysvc.com',
      'trekkie_storefront_load_errors/1.1',
      {shop_id: 76757041438,
      theme_id: 161677967646,
      app_name: "storefront",
      context_url: window.location.href,
      source_url: "//shop.everydayhealth.com.tw/cdn/s/trekkie.storefront.dd626a6a6fbdab104f8779acc4331c330134c832.min.js"});

        };
        scriptFallback.async = true;
        scriptFallback.src = '//shop.everydayhealth.com.tw/cdn/s/trekkie.storefront.dd626a6a6fbdab104f8779acc4331c330134c832.min.js';
        first.parentNode.insertBefore(scriptFallback, first);
      };
      script.async = true;
      script.src = '//shop.everydayhealth.com.tw/cdn/s/trekkie.storefront.dd626a6a6fbdab104f8779acc4331c330134c832.min.js';
      first.parentNode.insertBefore(script, first);
    };
    trekkie.load(
      {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":76757041438,"isMerchantRequest":null,"themeId":161677967646,"themeCityHash":"15601340728820303672","contentLanguage":"zh-TW","currency":"TWD"},"isServerSideCookieWritingEnabled":true,"monorailRegion":"shop_domain","enabledBetaFlags":["bbcf04e6"]},"Facebook Pixel":{"pixelIds":["568325745489917"],"agent":"plshopify1.2"},"Google Gtag Pixel":{"conversionId":"G-KG3JY9MB5G","eventLabels":[{"type":"begin_checkout","action_label":"G-KG3JY9MB5G"},{"type":"search","action_label":"G-KG3JY9MB5G"},{"type":"view_item","action_label":["G-KG3JY9MB5G","MC-MV024C549V"]},{"type":"purchase","action_label":["G-KG3JY9MB5G","MC-MV024C549V"]},{"type":"page_view","action_label":["G-KG3JY9MB5G","MC-MV024C549V"]},{"type":"add_payment_info","action_label":"G-KG3JY9MB5G"},{"type":"add_to_cart","action_label":"G-KG3JY9MB5G"}],"targetCountry":"TW"},"Session Attribution":{},"S2S":{"facebookCapiEnabled":true,"facebookAppPixelId":"568325745489917","source":"trekkie-storefront-renderer"}}
    );

    var loaded = false;
    trekkie.ready(function() {
      if (loaded) return;
      loaded = true;

      window.ShopifyAnalytics.lib = window.trekkie;

  
      var originalDocumentWrite = document.write;
      document.write = customDocumentWrite;
      try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
      document.write = originalDocumentWrite;

      window.ShopifyAnalytics.lib.page(null,{"pageType":"collection","resourceType":"collection","resourceId":466590564638});

      var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
      var token = match? match[1]: undefined;
      if (!hasLoggedConversion(token)) {
        setCookieIfConversion(token);
        window.ShopifyAnalytics.lib.track("Viewed Product Category",{"currency":"TWD","category":"Collection: hongseng","collectionName":"hongseng","collectionId":466590564638,"nonInteraction":true});
      }
    });


        var eventsListenerScript = document.createElement('script');
        eventsListenerScript.async = true;
        eventsListenerScript.src = "//shop.everydayhealth.com.tw/cdn/shopifycloud/shopify/assets/shop_events_listener-61fa9e0a912c675e178777d2b27f6cbd482f8912a6b0aa31fa3515985a8cd626.js";
        document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

})();</script>
<script class="boomerang">
(function () {
  if (window.BOOMR && (window.BOOMR.version || window.BOOMR.snippetExecuted)) {
    return;
  }
  window.BOOMR = window.BOOMR || {};
  window.BOOMR.snippetStart = new Date().getTime();
  window.BOOMR.snippetExecuted = true;
  window.BOOMR.snippetVersion = 12;
  window.BOOMR.application = "storefront-renderer";
  window.BOOMR.themeName = "Warehouse";
  window.BOOMR.themeVersion = "4.2.3";
  window.BOOMR.shopId = 76757041438;
  window.BOOMR.themeId = 161677967646;
  window.BOOMR.renderRegion = "gcp-europe-west1";
  window.BOOMR.url =
    "https://shop.everydayhealth.com.tw/cdn/shopifycloud/boomerang/shopify-boomerang-1.0.0.min.js";
  var where = document.currentScript || document.getElementsByTagName("script")[0];
  var parentNode = where.parentNode;
  var promoted = false;
  var LOADER_TIMEOUT = 3000;
  function promote() {
    if (promoted) {
      return;
    }
    var script = document.createElement("script");
    script.id = "boomr-scr-as";
    script.src = window.BOOMR.url;
    script.async = true;
    parentNode.appendChild(script);
    promoted = true;
  }
  function iframeLoader(wasFallback) {
    promoted = true;
    var dom, bootstrap, iframe, iframeStyle;
    var doc = document;
    var win = window;
    window.BOOMR.snippetMethod = wasFallback ? "if" : "i";
    bootstrap = function(parent, scriptId) {
      var script = doc.createElement("script");
      script.id = scriptId || "boomr-if-as";
      script.src = window.BOOMR.url;
      BOOMR_lstart = new Date().getTime();
      parent = parent || doc.body;
      parent.appendChild(script);
    };
    if (!window.addEventListener && window.attachEvent && navigator.userAgent.match(/MSIE [67]./)) {
      window.BOOMR.snippetMethod = "s";
      bootstrap(parentNode, "boomr-async");
      return;
    }
    iframe = document.createElement("IFRAME");
    iframe.src = "about:blank";
    iframe.title = "";
    iframe.role = "presentation";
    iframe.loading = "eager";
    iframeStyle = (iframe.frameElement || iframe).style;
    iframeStyle.width = 0;
    iframeStyle.height = 0;
    iframeStyle.border = 0;
    iframeStyle.display = "none";
    parentNode.appendChild(iframe);
    try {
      win = iframe.contentWindow;
      doc = win.document.open();
    } catch (e) {
      dom = document.domain;
      iframe.src = "javascript:var d=document.open();d.domain='" + dom + "';void(0);";
      win = iframe.contentWindow;
      doc = win.document.open();
    }
    if (dom) {
      doc._boomrl = function() {
        this.domain = dom;
        bootstrap();
      };
      doc.write("<body onload='document._boomrl();'>");
    } else {
      win._boomrl = function() {
        bootstrap();
      };
      if (win.addEventListener) {
        win.addEventListener("load", win._boomrl, false);
      } else if (win.attachEvent) {
        win.attachEvent("onload", win._boomrl);
      }
    }
    doc.close();
  }
  var link = document.createElement("link");
  if (link.relList &&
    typeof link.relList.supports === "function" &&
    link.relList.supports("preload") &&
    ("as" in link)) {
    window.BOOMR.snippetMethod = "p";
    link.href = window.BOOMR.url;
    link.rel = "preload";
    link.as = "script";
    link.addEventListener("load", promote);
    link.addEventListener("error", function() {
      iframeLoader(true);
    });
    setTimeout(function() {
      if (!promoted) {
        iframeLoader(true);
      }
    }, LOADER_TIMEOUT);
    BOOMR_lstart = new Date().getTime();
    parentNode.appendChild(link);
  } else {
    iframeLoader(false);
  }
  function boomerangSaveLoadTime(e) {
    window.BOOMR_onload = (e && e.timeStamp) || new Date().getTime();
  }
  if (window.addEventListener) {
    window.addEventListener("load", boomerangSaveLoadTime, false);
  } else if (window.attachEvent) {
    window.attachEvent("onload", boomerangSaveLoadTime);
  }
  if (document.addEventListener) {
    document.addEventListener("onBoomerangLoaded", function(e) {
      e.detail.BOOMR.init({
        ResourceTiming: {
          enabled: true,
          trackedResourceTypes: ["script", "img", "css"]
        },
      });
      e.detail.BOOMR.t_end = new Date().getTime();
    });
  } else if (document.attachEvent) {
    document.attachEvent("onpropertychange", function(e) {
      if (!e) e=event;
      if (e.propertyName === "onBoomerangLoaded") {
        e.detail.BOOMR.init({
          ResourceTiming: {
            enabled: true,
            trackedResourceTypes: ["script", "img", "css"]
          },
        });
        e.detail.BOOMR.t_end = new Date().getTime();
      }
    });
  }
})();</script>
</head>

  <body
    class="warehouse--v4 features--animate-zoom template-collection "
    data-instant-intensity="viewport"
  >
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MM9H8XP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><svg class="visually-hidden">
      <linearGradient id="rating-star-gradient-half">
        <stop offset="50%" stop-color="var(--product-review-star-color)" />
        <stop offset="50%" stop-color="rgba(var(--text-color-rgb), .4)" stop-opacity="0.4" />
      </linearGradient>
    </svg>

    <a href="#main" class="visually-hidden skip-to-content">跳至內容</a>
    <span class="loading-bar"></span><!-- BEGIN sections: header-group -->
<div id="shopify-section-sections--21375445401886__announcement-bar" class="shopify-section shopify-section-group-header-group shopify-section--announcement-bar"><section data-section-id="sections--21375445401886__announcement-bar" data-section-type="announcement-bar" data-section-settings='{
  "showNewsletter": true
}'><div id="announcement-bar-newsletter" class="announcement-bar__newsletter hidden-phone" aria-hidden="true">
      <div class="container">
        <div class="announcement-bar__close-container">
          <button class="announcement-bar__close" data-action="toggle-newsletter">
            <span class="visually-hidden">關閉</span><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>
        </div>
      </div>

      <div class="container container--extra-narrow">
        <div class="announcement-bar__newsletter-inner"><h2 class="heading h1">享受專屬優惠與最新活動資訊</h2><div class="rte">
              <h6>註冊即表示您同意接受電子郵件訊息</h6>
            </div><div class="newsletter"><form method="post" action="/contact#newsletter-sections--21375445401886__announcement-bar" id="newsletter-sections--21375445401886__announcement-bar" accept-charset="UTF-8" class="form newsletter__form"><input type="hidden" name="form_type" value="customer" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="contact[tags]" value="newsletter">
                <input type="hidden" name="contact[context]" value="announcement-bar">

                <div class="form__input-row">
                  <div class="form__input-wrapper form__input-wrapper--labelled">
                    <input type="email" id="announcement[contact][email]" name="contact[email]" class="form__field form__field--text" autofocus required>
                    <label for="announcement[contact][email]" class="form__floating-label">email</label>
                  </div>

                  <button type="submit" class="form__submit button button--primary">送出</button>
                </div></form></div>
        </div>
      </div>
    </div><div class="announcement-bar">
    <div class="container">
      <div class="announcement-bar__inner"><p class="announcement-bar__content announcement-bar__content--left"></p><button type="button" class="announcement-bar__button hidden-phone" data-action="toggle-newsletter" aria-expanded="false" aria-controls="announcement-bar-newsletter"><svg
      focusable="false"
      class="icon icon--newsletter "
      viewBox="0 0 20 17"
      role="presentation">
      <path d="M19.1666667 0H.83333333C.37333333 0 0 .37995 0 .85v15.3c0 .47005.37333333.85.83333333.85H19.1666667c.46 0 .8333333-.37995.8333333-.85V.85c0-.47005-.3733333-.85-.8333333-.85zM7.20975004 10.8719018L5.3023283 12.7794369c-.14877889.1487878-.34409888.2235631-.53941886.2235631-.19531999 0-.39063998-.0747753-.53941887-.2235631-.29832076-.2983385-.29832076-.7805633 0-1.0789018L6.1309123 9.793l1.07883774 1.0789018zm8.56950946 1.9075351c-.1487789.1487878-.3440989.2235631-.5394189.2235631-.19532 0-.39064-.0747753-.5394189-.2235631L12.793 10.8719018 13.8718377 9.793l1.9074218 1.9075351c.2983207.2983385.2983207.7805633 0 1.0789018zm.9639048-7.45186267l-6.1248086 5.44429317c-.1706197.1516625-.3946127.2278826-.6186057.2278826-.223993 0-.447986-.0762201-.61860567-.2278826l-6.1248086-5.44429317c-.34211431-.30410267-.34211431-.79564457 0-1.09974723.34211431-.30410267.89509703-.30410267 1.23721134 0L9.99975 9.1222466l5.5062029-4.8944196c.3421143-.30410267.8950971-.30410267 1.2372114 0 .3421143.30410266.3421143.79564456 0 1.09974723z" fill="currentColor"></path>
    </svg>訂閱我們</button></div>
    </div>
  </div>
</section>

<style>
  .announcement-bar {
    background: #82ae40;
    color: #ffffff;
  }
</style>

<script>document.documentElement.style.setProperty('--announcement-bar-button-width', document.querySelector('.announcement-bar__button').clientWidth + 'px');document.documentElement.style.setProperty('--announcement-bar-height', document.getElementById('shopify-section-sections--21375445401886__announcement-bar').clientHeight + 'px');
</script>

<style> #shopify-section-sections--21375445401886__announcement-bar .announcement-bar__button {background: #82ae40;} #shopify-section-sections--21375445401886__announcement-bar .button--primary {background: #82ae40;} </style></div><div id="shopify-section-sections--21375445401886__header" class="shopify-section shopify-section-group-header-group shopify-section__header"><section data-section-id="sections--21375445401886__header" data-section-type="header" data-section-settings='{
  "navigationLayout": "inline",
  "desktopOpenTrigger": "hover",
  "useStickyHeader": true
}'>
  <header class="header header--inline header--search-expanded" role="banner">
    <div class="container">
      <div class="header__inner"><nav class="header__mobile-nav hidden-lap-and-up">
            <button class="header__mobile-nav-toggle icon-state touch-area" data-action="toggle-menu" aria-expanded="false" aria-haspopup="true" aria-controls="mobile-menu" aria-label="開啟選單">
              <span class="icon-state__primary"><svg
      focusable="false"
      class="icon icon--hamburger-mobile "
      viewBox="0 0 20 16"
      role="presentation">
      <path
        d="M0 14h20v2H0v-2zM0 0h20v2H0V0zm0 7h20v2H0V7z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></span>
              <span class="icon-state__secondary"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></span>
            </button><div id="mobile-menu" class="mobile-menu" aria-hidden="true"><svg
      focusable="false"
      class="icon icon--nav-triangle-borderless "
      viewBox="0 0 20 9"
      role="presentation">
      <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
    </svg><div class="mobile-menu__inner">
    <div class="mobile-menu__panel">
      <div class="mobile-menu__section">
        <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-0" data-action="open-panel">🔥桂格旗艦館🔥<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-1" data-action="open-panel">熱銷活動<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-2" data-action="open-panel">健康飲食<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-3" data-action="open-panel">運動塑身<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-4" data-action="open-panel">生活良品<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-5" data-action="open-panel">雜誌叢書<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-6" data-action="open-panel">品牌旗艦<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-7" data-action="open-panel">品牌總覽<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li></ul>
      </div><div class="mobile-menu__section mobile-menu__section--loose">
          <p class="mobile-menu__section-title heading h5">需要幫忙？</p><div class="mobile-menu__help-wrapper"><svg
      focusable="false"
      class="icon icon--bi-email "
      viewBox="0 0 22 22"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path stroke="#78be23" d="M.916667 10.08333367l3.66666667-2.65833334v4.65849997zm20.1666667 0L17.416667 7.42500033v4.65849997z"></path>
        <path
          stroke="#333333"
          stroke-width="2"
          d="M4.58333367 7.42500033L.916667 10.08333367V21.0833337h20.1666667V10.08333367L17.416667 7.42500033"></path>
        <path
          stroke="#333333"
          stroke-width="2"
          d="M4.58333367 12.1000003V.916667H17.416667v11.1833333m-16.5-2.01666663L21.0833337 21.0833337m0-11.00000003L11.0000003 15.5833337"></path>
        <path
          d="M8.25000033 5.50000033h5.49999997M8.25000033 9.166667h5.49999997"
          stroke="#78be23"
          stroke-width="2"
          stroke-linecap="square"></path>
      </g>
    </svg><a href="mailto:service@h2u.io">service@h2u.io</a>
            </div></div></div><div id="mobile-panel-0" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/standardfoods" class="mobile-menu__nav-link text--strong">🔥桂格旗艦館🔥</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/quakertnc" class="mobile-menu__nav-link" data-type="menuitem">桂格康研家</a></li><li class="mobile-menu__nav-item"><a href="/collections/quakercereal" class="mobile-menu__nav-link" data-type="menuitem">桂格穀物系列</a></li><li class="mobile-menu__nav-item"><a href="/collections/quakertdhbhealthdrink" class="mobile-menu__nav-link" data-type="menuitem">桂格／天地合補 保健飲品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%A1%82%E6%A0%BC-%E6%88%90%E4%BA%BA%E5%A5%B6%E7%B2%89" class="mobile-menu__nav-link" data-type="menuitem">桂格成人奶粉系列</a></li><li class="mobile-menu__nav-item"><a href="/collections/greatday" class="mobile-menu__nav-link" data-type="menuitem">得意的一天</a></li><li class="mobile-menu__nav-item"><a href="/collections/freshdelight" class="mobile-menu__nav-link" data-type="menuitem">福樂保久乳</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%A1%82%E6%A0%BC-%E5%AE%8C%E8%86%B3%E7%87%9F%E9%A4%8A%E7%B4%A0" class="mobile-menu__nav-link" data-type="menuitem">桂格完膳</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%A1%82%E6%A0%BC-%E5%AC%B0%E5%B9%BC%E5%85%92%E5%A5%B6%E7%B2%89-%E9%A3%9F%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">桂格嬰幼兒系列</a></li></ul></div>
        </div><div id="mobile-panel-1" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/%E7%86%B1%E9%8A%B7%E6%B4%BB%E5%8B%95" class="mobile-menu__nav-link text--strong">熱銷活動</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/%E7%A6%AE%E7%9B%92%E6%8E%A8%E8%96%A6" class="mobile-menu__nav-link" data-type="menuitem">禮盒推薦</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%99%90%E6%99%82%E5%BF%AB%E9%96%83-1" class="mobile-menu__nav-link" data-type="menuitem">限時快閃</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E8%B2%B7%E4%B8%80%E9%80%81%E4%B8%80-1" class="mobile-menu__nav-link" data-type="menuitem">買一送一</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%96%B0%E5%93%81%E4%B8%8A%E5%B8%82-1" class="mobile-menu__nav-link" data-type="menuitem">新品上市</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%95%86%E5%9F%8E%E7%86%B1%E9%8A%B7%E6%8E%92%E8%A1%8C%E6%A6%9C" class="mobile-menu__nav-link" data-type="menuitem">商城熱銷排行榜</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%89%B9%E6%83%A0%E7%B5%84%E5%90%88" class="mobile-menu__nav-link" data-type="menuitem">特惠組合</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%8D%B3%E6%9C%9F%E8%89%AF%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">即期良品</a></li></ul></div>
        </div><div id="mobile-panel-2" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/%E5%81%A5%E5%BA%B7%E9%A3%B2%E9%A3%9F" class="mobile-menu__nav-link text--strong">健康飲食</a>
                </li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-2-0" data-action="open-panel">主食米麵<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%BE%97%E6%84%8F%E7%9A%84%E4%B8%80%E5%A4%A9-%E5%B8%B8%E6%BA%AB%E5%8D%B3%E9%A3%9F%E6%96%99%E7%90%86%E5%8C%85" class="mobile-menu__nav-link" data-type="menuitem">即食調理包</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%9B%9C%E7%B3%A7%E9%BA%A5%E7%89%87" class="mobile-menu__nav-link" data-type="menuitem">雜糧麥片</a></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-2-3" data-action="open-panel">飲品/沖泡類<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-2-4" data-action="open-panel">養生/保健品<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%A3%9F%E7%94%A8%E8%AA%BF%E7%90%86%E6%B2%B9" class="mobile-menu__nav-link" data-type="menuitem">食用調理油</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%86%AC%E6%96%99-%E8%AA%BF%E5%91%B3%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">醬料/調味品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%96%99%E7%90%86%E9%A3%9F%E6%9D%90" class="mobile-menu__nav-link" data-type="menuitem">料理食材</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%81%A5%E5%BA%B7%E9%9B%B6%E5%98%B4" class="mobile-menu__nav-link" data-type="menuitem">健康零嘴</a></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-2-9" data-action="open-panel">冷凍生鮮<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%81%A5%E5%BA%B7%E8%BC%95%E9%A3%9F" class="mobile-menu__nav-link" data-type="menuitem">健康輕食</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E8%80%90%E5%8A%9B%E9%81%8B%E5%8B%95%E8%A3%9C%E7%B5%A6" class="mobile-menu__nav-link" data-type="menuitem">耐力運動補給</a></li></ul></div>
        </div><div id="mobile-panel-3" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/%E9%81%8B%E5%8B%95%E5%A1%91%E8%BA%AB" class="mobile-menu__nav-link text--strong">運動塑身</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/%E6%8C%89%E6%91%A9%E7%94%A8%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">按摩用品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%8B%89%E7%AD%8B-%E6%8B%8D%E6%89%93" class="mobile-menu__nav-link" data-type="menuitem">拉筋/拍打</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%81%A5%E8%BA%AB%E8%BB%8A" class="mobile-menu__nav-link" data-type="menuitem">健身車</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%B7%B1%E8%B9%B2-%E8%B8%8F%E6%AD%A5-%E5%81%A5%E8%85%B9%E6%A9%9F" class="mobile-menu__nav-link" data-type="menuitem">深蹲/踏步/健腹機</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%91%9C%E7%8F%88" class="mobile-menu__nav-link" data-type="menuitem">瑜珈</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%99%BB%E5%B1%B1%E5%81%A5%E8%A1%8C-%E6%89%8B%E6%9D%96" class="mobile-menu__nav-link" data-type="menuitem">登山健行/手杖</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%AB%94%E9%87%8D%E8%A8%88" class="mobile-menu__nav-link" data-type="menuitem">體重計</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E8%AD%B7%E5%85%B7" class="mobile-menu__nav-link" data-type="menuitem">護具</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%A1%91%E8%BA%AB%E5%B0%8F%E7%89%A9" class="mobile-menu__nav-link" data-type="menuitem">塑身小物</a></li><li class="mobile-menu__nav-item"><button class="mobile-menu__nav-link" data-type="menuitem" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-panel-3-9" data-action="open-panel">運動服飾<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button></li></ul></div>
        </div><div id="mobile-panel-4" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/%E7%94%9F%E6%B4%BB%E8%89%AF%E5%93%81" class="mobile-menu__nav-link text--strong">生活良品</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/%E5%8F%A3%E7%BD%A9%E5%B0%88%E5%8D%80" class="mobile-menu__nav-link" data-type="menuitem">口罩專區</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%8A%97%E8%8F%8C%E9%98%B2%E8%AD%B7" class="mobile-menu__nav-link" data-type="menuitem">抗菌防護</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%A0%AD%E9%AB%AE%E8%AD%B7%E7%90%86-%E6%9F%93%E9%AB%AE" class="mobile-menu__nav-link" data-type="menuitem">頭髮護理/染髮</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E8%82%8C%E8%86%9A%E4%BF%9D%E9%A4%8A" class="mobile-menu__nav-link" data-type="menuitem">肌膚保養</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%BD%A9%E5%A6%9D%E7%94%A8%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">彩妝用品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%86%B1%E6%95%B7%E7%94%A2%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">熱敷產品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%99%A4%E6%BF%95%E6%B7%A8%E5%8C%96" class="mobile-menu__nav-link" data-type="menuitem">除濕淨化</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%B2%BE%E6%B2%B9-%E6%93%B4%E9%A6%99" class="mobile-menu__nav-link" data-type="menuitem">精油/擴香</a></li><li class="mobile-menu__nav-item"><a href="/collections" class="mobile-menu__nav-link" data-type="menuitem">居家寢具/用品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%A4%90%E5%BB%9A%E9%8D%8B%E5%85%B7%E7%94%A8%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">餐廚鍋具用品</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%92%B0%E4%BF%9D%E6%B8%9B%E5%A1%91" class="mobile-menu__nav-link" data-type="menuitem">環保減塑</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%94%9F%E6%B4%BB-%E7%BE%8E%E5%AE%B9%E5%AE%B6%E9%9B%BB" class="mobile-menu__nav-link" data-type="menuitem">生活/美容家電</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%9A%A8%E8%BA%AB-%E4%BF%9D%E6%BA%AB%E7%93%B6" class="mobile-menu__nav-link" data-type="menuitem">隨身/保溫瓶</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%97%85%E8%A1%8C%E6%88%B6%E5%A4%96" class="mobile-menu__nav-link" data-type="menuitem">旅行戶外</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E6%9B%B8%E6%B3%95%E7%94%A8%E5%85%B7" class="mobile-menu__nav-link" data-type="menuitem">書法用具</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%AF%B5%E7%89%A9%E5%B0%88%E5%8D%80" class="mobile-menu__nav-link" data-type="menuitem">寵物專區</a></li></ul></div>
        </div><div id="mobile-panel-5" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections/%E9%9B%9C%E8%AA%8C%E5%8F%A2%E6%9B%B8" class="mobile-menu__nav-link text--strong">雜誌叢書</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/%E5%96%AE%E6%9C%AC%E9%9B%9C%E8%AA%8C" class="mobile-menu__nav-link" data-type="menuitem">單本雜誌</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E8%A8%82%E9%96%B1%E6%96%B9%E6%A1%88" class="mobile-menu__nav-link" data-type="menuitem">訂閱方案</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E7%94%9F%E6%B4%BB%E9%A1%9E%E5%8F%A2%E6%9B%B8" class="mobile-menu__nav-link" data-type="menuitem">生活類叢書</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%9B%BB%E5%AD%90%E9%9B%9C%E8%AA%8C" class="mobile-menu__nav-link" data-type="menuitem">電子雜誌</a></li></ul></div>
        </div><div id="mobile-panel-6" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><ul class="mobile-menu__nav" data-type="menu" role="list">
                <li class="mobile-menu__nav-item">
                  <a href="/collections" class="mobile-menu__nav-link text--strong">品牌旗艦</a>
                </li><li class="mobile-menu__nav-item"><a href="/collections/ifit" class="mobile-menu__nav-link" data-type="menuitem">iFit 愛瘦身</a></li><li class="mobile-menu__nav-item"><a href="/collections/standardfoods" class="mobile-menu__nav-link" data-type="menuitem">桂格旗艦館</a></li><li class="mobile-menu__nav-item"><a href="/collections/hongseng" class="mobile-menu__nav-link" data-type="menuitem">鴻參</a></li><li class="mobile-menu__nav-item"><a href="/collections/tasteforlifemonth" class="mobile-menu__nav-link" data-type="menuitem">紫金堂</a></li><li class="mobile-menu__nav-item"><a href="/collections/sportsnote" class="mobile-menu__nav-link" data-type="menuitem">運動筆記</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%A4%8F%E6%99%AE" class="mobile-menu__nav-link" data-type="menuitem">夏普SHARP</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E5%BC%B7%E7%94%9F%E5%93%81%E7%89%8C%E6%97%97%E8%89%A6%E9%A4%A8" class="mobile-menu__nav-link" data-type="menuitem">強生運動館</a></li><li class="mobile-menu__nav-item"><a href="/collections/medisana%E6%97%97%E8%89%A6%E9%A4%A8" class="mobile-menu__nav-link" data-type="menuitem">德國medisana</a></li><li class="mobile-menu__nav-item"><a href="/collections/blueseeds%E8%8A%99%E5%BD%A4%E5%9C%92" class="mobile-menu__nav-link" data-type="menuitem">Blueseeds芙彤園</a></li><li class="mobile-menu__nav-item"><a href="/collections/%E9%A3%9B%E5%88%A9%E6%B5%A6" class="mobile-menu__nav-link" data-type="menuitem">飛利浦</a></li></ul></div>
        </div><div id="mobile-panel-7" class="mobile-menu__panel is-nested">
          <div class="mobile-menu__section is-sticky">
            <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
          </div>

          <div class="mobile-menu__section"><div class="mobile-menu__nav-list"><div class="mobile-menu__nav-list-item"><button class="mobile-menu__nav-list-toggle text--strong" aria-controls="mobile-list-0" aria-expanded="false" data-action="toggle-collapsible" data-close-siblings="false">嚴選好食<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg>
                      </button>

                      <div id="mobile-list-0" class="mobile-menu__nav-collapsible">
                        <div class="mobile-menu__nav-collapsible-content">
                          <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item">
                                <a href="/collections/greatday" class="mobile-menu__nav-link" data-type="menuitem">得意的一天</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/quakerall" class="mobile-menu__nav-link" data-type="menuitem">桂格</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%8F%87%E7%8E%8B" class="mobile-menu__nav-link" data-type="menuitem">菇王</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%B5%B1%E4%B8%80%E7%94%9F%E6%A9%9F" class="mobile-menu__nav-link" data-type="menuitem">統一生機</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%A3%9F%E5%9C%A8%E5%8A%A0%E5%88%86" class="mobile-menu__nav-link" data-type="menuitem">食在加分</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%87%91%E8%88%8C%E9%A0%AD%E9%A3%9F%E9%9B%86" class="mobile-menu__nav-link" data-type="menuitem">金舌頭食集</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%87%AA%E5%9C%A8%E9%A3%9F%E5%88%BB" class="mobile-menu__nav-link" data-type="menuitem">自在食刻</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E4%BA%BA%E8%89%AF%E6%B2%B9%E5%9D%8A" class="mobile-menu__nav-link" data-type="menuitem">人良油坊</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%AD%90%E7%89%B9" class="mobile-menu__nav-link" data-type="menuitem">歐特</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%97%A5%E6%97%A5%E5%A5%BD%E9%A3%9F" class="mobile-menu__nav-link" data-type="menuitem">日日好食</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%9D%BE%E8%A8%98" class="mobile-menu__nav-link" data-type="menuitem">松記</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%86%AB%E7%94%9F%E5%81%A5%E5%BA%B7%E6%97%A5%E8%A8%98" class="mobile-menu__nav-link" data-type="menuitem">醫生健康日記</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%84%9B%E4%B8%8A%E6%96%B0%E9%AE%AE" class="mobile-menu__nav-link" data-type="menuitem">愛上新鮮</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%99%B0%E7%A9%80" class="mobile-menu__nav-link" data-type="menuitem">晰穀⭐福利品優惠中⭐</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%B6%A0%E6%97%BA%E5%A5%BD%E9%AE%AE" class="mobile-menu__nav-link" data-type="menuitem">綠旺好鮮</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%AE%89%E6%B0%B8%E9%AE%AE%E7%89%A9" class="mobile-menu__nav-link" data-type="menuitem">安永鮮物</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E4%B8%89%E5%92%8C" class="mobile-menu__nav-link" data-type="menuitem">三和</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E4%BF%A1%E8%B1%90%E8%BE%B2%E5%A0%B4-1" class="mobile-menu__nav-link" data-type="menuitem">信豐農場</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%BE%B3%E5%BB%9A-1" class="mobile-menu__nav-link" data-type="menuitem">澳廚</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%87%AA%E7%84%B6%E6%80%9D%E7%B6%AD" class="mobile-menu__nav-link" data-type="menuitem">自然思維</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%AF%B6%E5%B3%B6%E5%A5%BD%E5%A5%BD" class="mobile-menu__nav-link" data-type="menuitem">寶島好好</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/weet-bix" class="mobile-menu__nav-link" data-type="menuitem">Weet-Bix</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/granola-house" class="mobile-menu__nav-link" data-type="menuitem">Granola House</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%A6%A5%E8%81%9Afoody" class="mobile-menu__nav-link" data-type="menuitem">馥聚FOODY</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%A4%A7%E5%8A%A0%E5%AF%8C%E7%94%9F" class="mobile-menu__nav-link" data-type="menuitem">大加富生</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="https://shop.everydayhealth.com.tw/collections/prolon" class="mobile-menu__nav-link" data-type="menuitem">ProLon</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%90%89%E5%93%81%E9%A4%8A%E7%94%9F" class="mobile-menu__nav-link" data-type="menuitem">吉品養生</a>
                              </li></ul>
                        </div>
                      </div></div><div class="mobile-menu__nav-list-item"><button class="mobile-menu__nav-list-toggle text--strong" aria-controls="mobile-list-1" aria-expanded="false" data-action="toggle-collapsible" data-close-siblings="false">營養飲品<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg>
                      </button>

                      <div id="mobile-list-1" class="mobile-menu__nav-collapsible">
                        <div class="mobile-menu__nav-collapsible-content">
                          <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item">
                                <a href="/collections/freshdelight" class="mobile-menu__nav-link" data-type="menuitem">福樂保久乳</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%B0%8F%E4%BA%BA%E7%89%A9minor-figures" class="mobile-menu__nav-link" data-type="menuitem">Minor Figures</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/so-good" class="mobile-menu__nav-link" data-type="menuitem">SO GOOD</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%AB%BB%E6%A1%83%E7%8E%8B" class="mobile-menu__nav-link" data-type="menuitem">櫻桃王</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%99%BC%E7%8F%BE%E8%8C%B6" class="mobile-menu__nav-link" data-type="menuitem">發現茶</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/oko%E7%94%9F%E6%85%8B%E7%B6%A0" class="mobile-menu__nav-link" data-type="menuitem">OKO生態綠</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%A4%A9%E5%BB%9A" class="mobile-menu__nav-link" data-type="menuitem">天廚</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%96%8C%E5%9C%92" class="mobile-menu__nav-link" data-type="menuitem">薌園</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%B2%90%E7%94%84%E8%B1%86" class="mobile-menu__nav-link" data-type="menuitem">沐甄豆</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%85%83%E5%88%9D%E8%B1%86%E5%9D%8A" class="mobile-menu__nav-link" data-type="menuitem">元初豆坊</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%86%92%E9%86%92" class="mobile-menu__nav-link" data-type="menuitem">醒醒</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/day-juice%E6%9E%9C%E6%97%A5%E9%A3%B2" class="mobile-menu__nav-link" data-type="menuitem">Day Juice果日飲</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%94%90%E5%AF%A7%E8%8C%B6" class="mobile-menu__nav-link" data-type="menuitem">唐寧茶</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/cometruecoffee" class="mobile-menu__nav-link" data-type="menuitem">成真</a>
                              </li></ul>
                        </div>
                      </div></div><div class="mobile-menu__nav-list-item"><button class="mobile-menu__nav-list-toggle text--strong" aria-controls="mobile-list-2" aria-expanded="false" data-action="toggle-collapsible" data-close-siblings="false">保健養生<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg>
                      </button>

                      <div id="mobile-list-2" class="mobile-menu__nav-collapsible">
                        <div class="mobile-menu__nav-collapsible-content">
                          <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item">
                                <a href="/collections/quakertnc" class="mobile-menu__nav-link" data-type="menuitem">桂格康研家</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/quakertdhbhealthdrink" class="mobile-menu__nav-link" data-type="menuitem">桂格 天地合補</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%A0%86%E5%A4%A9%E6%9C%AC%E8%8D%89" class="mobile-menu__nav-link" data-type="menuitem">順天本草</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%81%A9%E5%85%B8%E5%81%A5%E5%BA%B7" class="mobile-menu__nav-link" data-type="menuitem">恩典健康</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%A4%8A%E5%85%83%E5%A0%82" class="mobile-menu__nav-link" data-type="menuitem">養元堂</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%A0%86%E5%A4%A9%E5%A0%82" class="mobile-menu__nav-link" data-type="menuitem">順天堂</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%AF%8C%E6%82%A0%E6%99%82%E8%8A%B3" class="mobile-menu__nav-link" data-type="menuitem">富悠時芳</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%96%B0%E8%AD%AF%E6%BC%A2%E6%96%B9" class="mobile-menu__nav-link" data-type="menuitem">新譯漢方</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%8D%89%E5%89%B5%E6%8B%BE%E5%96%9C" class="mobile-menu__nav-link" data-type="menuitem">草創拾喜</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%8D%9A%E5%A3%AB%E7%B4%85%E8%96%91%E9%BB%83" class="mobile-menu__nav-link" data-type="menuitem">博士紅薑黃</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%A8%B9%E9%87%8D%E5%A5%8F" class="mobile-menu__nav-link" data-type="menuitem">樹重奏</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/race-on" class="mobile-menu__nav-link" data-type="menuitem">Race on</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/404-oligo" class="mobile-menu__nav-link" data-type="menuitem">404 Oligo</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%B7%A8%E6%97%A6%E7%94%9F%E6%8A%80" class="mobile-menu__nav-link" data-type="menuitem">淨旦生技</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%90%83%E7%B6%A0" class="mobile-menu__nav-link" data-type="menuitem">萃綠</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%B1%95%E6%98%AD" class="mobile-menu__nav-link" data-type="menuitem">展昭</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections" class="mobile-menu__nav-link" data-type="menuitem">甜河谷</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%8A%9B%E5%BA%A6%E4%BC%B8" class="mobile-menu__nav-link" data-type="menuitem">力度伸</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%9F%94%E7%9B%8A%E6%B7%A8" class="mobile-menu__nav-link" data-type="menuitem">柔益淨</a>
                              </li></ul>
                        </div>
                      </div></div><div class="mobile-menu__nav-list-item"><button class="mobile-menu__nav-list-toggle text--strong" aria-controls="mobile-list-3" aria-expanded="false" data-action="toggle-collapsible" data-close-siblings="false">運動健身<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg>
                      </button>

                      <div id="mobile-list-3" class="mobile-menu__nav-collapsible">
                        <div class="mobile-menu__nav-collapsible-content">
                          <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item">
                                <a href="/collections/nike-vision" class="mobile-menu__nav-link" data-type="menuitem">Nike</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/arex-sport" class="mobile-menu__nav-link" data-type="menuitem">AREX SPORT</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/betery" class="mobile-menu__nav-link" data-type="menuitem">Betery</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/pulsarpump" class="mobile-menu__nav-link" data-type="menuitem">PulsarPumP</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/powermax" class="mobile-menu__nav-link" data-type="menuitem">PowerMax</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/aminovital" class="mobile-menu__nav-link" data-type="menuitem">aminoVITAL</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/powerjelly" class="mobile-menu__nav-link" data-type="menuitem">PowerJelly</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/adidas" class="mobile-menu__nav-link" data-type="menuitem">Adidas</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/reebok" class="mobile-menu__nav-link" data-type="menuitem">Reebok</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/sport-ready" class="mobile-menu__nav-link" data-type="menuitem">Sport Ready</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/molten" class="mobile-menu__nav-link" data-type="menuitem">Molten</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%B4%85%E7%89%9B%E8%81%B0%E5%8B%81" class="mobile-menu__nav-link" data-type="menuitem">紅牛聰勁</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/wonder-core" class="mobile-menu__nav-link" data-type="menuitem">Wonder Core</a>
                              </li></ul>
                        </div>
                      </div></div><div class="mobile-menu__nav-list-item"><button class="mobile-menu__nav-list-toggle text--strong" aria-controls="mobile-list-4" aria-expanded="false" data-action="toggle-collapsible" data-close-siblings="false">生活選品<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg>
                      </button>

                      <div id="mobile-list-4" class="mobile-menu__nav-collapsible">
                        <div class="mobile-menu__nav-collapsible-content">
                          <ul class="mobile-menu__nav" data-type="menu" role="list"><li class="mobile-menu__nav-item">
                                <a href="/collections/aura-%E9%9B%85%E9%84%94%E6%A8%82" class="mobile-menu__nav-link" data-type="menuitem">aura 雅鄔樂</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/blueseeds%E8%8A%99%E5%BD%A4%E5%9C%92" class="mobile-menu__nav-link" data-type="menuitem">Blueseeds芙彤園</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%B6%A0%E8%97%A4%E7%94%9F%E6%A9%9F" class="mobile-menu__nav-link" data-type="menuitem">綠藤生機</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%B7%A8%E6%AF%92%E4%BA%94%E9%83%8E" class="mobile-menu__nav-link" data-type="menuitem">淨毒五郎</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%AD%90%E8%90%8A%E5%BE%B7oright" class="mobile-menu__nav-link" data-type="menuitem">歐萊德O'right</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E4%BB%81%E8%88%9F%E6%B7%A8%E5%A1%91" class="mobile-menu__nav-link" data-type="menuitem">仁舟淨塑</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/sunlus%E4%B8%89%E6%A8%82%E4%BA%8B" class="mobile-menu__nav-link" data-type="menuitem">Sunlus三樂事</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%9E%97%E4%B8%89%E7%9B%8A" class="mobile-menu__nav-link" data-type="menuitem">林三益</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/muva" class="mobile-menu__nav-link" data-type="menuitem">muva</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/comefree" class="mobile-menu__nav-link" data-type="menuitem">Comefree</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/ible-airvida" class="mobile-menu__nav-link" data-type="menuitem">ible Airvida</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections" class="mobile-menu__nav-link" data-type="menuitem">igrass</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/ibridge" class="mobile-menu__nav-link" data-type="menuitem">iBRIDGE</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/tanita" class="mobile-menu__nav-link" data-type="menuitem">TANITA</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/3zebra" class="mobile-menu__nav-link" data-type="menuitem">3ZeBra</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/moztech" class="mobile-menu__nav-link" data-type="menuitem">MOZTECH</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/nooz" class="mobile-menu__nav-link" data-type="menuitem">nooz</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E8%8D%89%E7%B9%B9" class="mobile-menu__nav-link" data-type="menuitem">草繹</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/kinyo" class="mobile-menu__nav-link" data-type="menuitem">KINYO</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E4%BD%8D%E5%85%83%E5%A0%82" class="mobile-menu__nav-link" data-type="menuitem">位元堂</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/atta" class="mobile-menu__nav-link" data-type="menuitem">ATTA</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%B6%AD%E8%AB%BE%E5%A6%AE%E5%8D%A1" class="mobile-menu__nav-link" data-type="menuitem">維諾妮卡</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E9%9C%8D%E9%9D%A9horko" class="mobile-menu__nav-link" data-type="menuitem">霍革HORKO</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%84%9B%E7%9D%A1" class="mobile-menu__nav-link" data-type="menuitem">愛睡</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%BE%B7%E5%9C%8Bbrita-2" class="mobile-menu__nav-link" data-type="menuitem">德國BRITA</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E7%8F%AE%E5%A4%AB%E4%BA%BA" class="mobile-menu__nav-link" data-type="menuitem">珮夫人</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E5%81%A5%E4%B9%8B%E5%A0%82" class="mobile-menu__nav-link" data-type="menuitem">健之堂</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/beggi" class="mobile-menu__nav-link" data-type="menuitem">紐西蘭Beggi</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/concern%E5%BA%B7%E7%94%9F" class="mobile-menu__nav-link" data-type="menuitem">CONCERN康生</a>
                              </li><li class="mobile-menu__nav-item">
                                <a href="/collections/%E6%97%A5%E6%9C%AC%E5%A2%A8%E4%B9%8B%E5%90%9B" class="mobile-menu__nav-link" data-type="menuitem">日本墨之君</a>
                              </li></ul>
                        </div>
                      </div></div></div>

                  <div class="mobile-menu__promo-item">
                    <a href="#" class="mobile-menu__promo">
                      <div class="mobile-menu__image-wrapper"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=680" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=600 600w" width="680" height="510" loading="lazy" sizes="300px"></div>

                      <span class="mobile-menu__image-heading heading">大坪林門市</span>
                      <p class="mobile-menu__image-text">新北市新店區北新路三段221號1樓      [週一~週日 11:00-19:30]</p>
                    </a>
                  </div></div>
        </div><div id="mobile-panel-2-0" class="mobile-menu__panel is-nested">
                <div class="mobile-menu__section is-sticky">
                  <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
                </div>

                <div class="mobile-menu__section">
                  <ul class="mobile-menu__nav" data-type="menu" role="list">
                    <li class="mobile-menu__nav-item">
                      <a href="/collections/%E4%B8%BB%E9%A3%9F%E7%B1%B3%E9%BA%B5" class="mobile-menu__nav-link text--strong">主食米麵</a>
                    </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E4%BD%8E%E5%8D%A1%E9%BA%B5%E9%A3%AF%E5%B0%88%E5%8D%80-%E4%BB%BB3%E4%BB%B688%E6%8A%98" class="mobile-menu__nav-link" data-type="menuitem">低卡麵飯專區｜任3件88折</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%92%9F%E8%92%BB%E9%BA%B5" class="mobile-menu__nav-link" data-type="menuitem">蒟蒻麵</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%92%9F%E8%92%BB%E9%A3%AF" class="mobile-menu__nav-link" data-type="menuitem">蒟蒻飯</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E7%B3%99%E7%B1%B3%E7%B2%A5" class="mobile-menu__nav-link" data-type="menuitem">糙米粥</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E5%85%B6%E4%BB%96%E4%B8%BB%E9%A3%9F" class="mobile-menu__nav-link" data-type="menuitem">其他主食</a>
                      </li></ul>
                </div>
              </div><div id="mobile-panel-2-3" class="mobile-menu__panel is-nested">
                <div class="mobile-menu__section is-sticky">
                  <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
                </div>

                <div class="mobile-menu__section">
                  <ul class="mobile-menu__nav" data-type="menu" role="list">
                    <li class="mobile-menu__nav-item">
                      <a href="/collections/%E9%A3%B2%E5%93%81-%E6%B2%96%E6%B3%A1%E9%A1%9E" class="mobile-menu__nav-link text--strong">飲品/沖泡類</a>
                    </li><li class="mobile-menu__nav-item">
                        <a href="/collections/freshdelight" class="mobile-menu__nav-link" data-type="menuitem">保久乳</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%A4%8D%E7%89%A9%E5%A5%B6" class="mobile-menu__nav-link" data-type="menuitem">植物奶</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E7%A9%80%E7%B2%89-%E7%A9%80%E5%A5%B6" class="mobile-menu__nav-link" data-type="menuitem">穀粉/穀奶</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%8C%B6%E8%91%89%E8%8C%B6%E5%8C%85" class="mobile-menu__nav-link" data-type="menuitem">茶葉茶包</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%BC%A2%E6%96%B9%E8%8C%B6%E9%A3%B2" class="mobile-menu__nav-link" data-type="menuitem">漢方茶飲</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E5%8F%AF%E5%8F%AF-%E5%92%96%E5%95%A1-%E6%8A%B9%E8%8C%B6" class="mobile-menu__nav-link" data-type="menuitem">可可/咖啡/抹茶</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E9%BB%91%E7%B3%96-%E8%9C%82%E8%9C%9C-%E8%96%91%E9%BB%83" class="mobile-menu__nav-link" data-type="menuitem">黑糖/蜂蜜/薑黃</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E9%BB%91%E8%B1%86-%E8%96%8F%E4%BB%81%E8%8C%B6" class="mobile-menu__nav-link" data-type="menuitem">黑豆/薏仁茶</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/fungus" class="mobile-menu__nav-link" data-type="menuitem">銀耳露</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%94%AC%E6%9E%9C%E6%B1%81" class="mobile-menu__nav-link" data-type="menuitem">蔬果汁</a>
                      </li></ul>
                </div>
              </div><div id="mobile-panel-2-4" class="mobile-menu__panel is-nested">
                <div class="mobile-menu__section is-sticky">
                  <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
                </div>

                <div class="mobile-menu__section">
                  <ul class="mobile-menu__nav" data-type="menu" role="list">
                    <li class="mobile-menu__nav-item">
                      <a href="/collections/%E9%A4%8A%E7%94%9F-%E4%BF%9D%E5%81%A5%E5%93%81" class="mobile-menu__nav-link text--strong">養生/保健品</a>
                    </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%A9%9F%E8%83%BD%E4%BF%9D%E5%81%A5" class="mobile-menu__nav-link" data-type="menuitem">機能保健</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%BC%A2%E6%96%B9%E4%BF%9D%E5%81%A5-%E8%97%A5%E8%86%B3" class="mobile-menu__nav-link" data-type="menuitem">漢方保健/藥膳</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E9%A4%8A%E7%94%9F%E5%8D%B3%E9%A3%B2" class="mobile-menu__nav-link" data-type="menuitem">養生即飲</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E5%A5%B3%E6%80%A7%E8%AA%BF%E7%90%86" class="mobile-menu__nav-link" data-type="menuitem">女性調理</a>
                      </li></ul>
                </div>
              </div><div id="mobile-panel-2-9" class="mobile-menu__panel is-nested">
                <div class="mobile-menu__section is-sticky">
                  <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
                </div>

                <div class="mobile-menu__section">
                  <ul class="mobile-menu__nav" data-type="menu" role="list">
                    <li class="mobile-menu__nav-item">
                      <a href="/collections/%E5%86%B7%E5%87%8D%E7%94%9F%E9%AE%AE" class="mobile-menu__nav-link text--strong">冷凍生鮮</a>
                    </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%B5%B7%E9%AE%AE%E8%82%89%E9%A1%9E" class="mobile-menu__nav-link" data-type="menuitem">海鮮肉類</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%94%AC%E8%8F%9C" class="mobile-menu__nav-link" data-type="menuitem">蔬菜</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E5%86%B7%E5%87%8D%E9%A3%9F%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">冷凍食品</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%B0%B4%E6%9E%9C" class="mobile-menu__nav-link" data-type="menuitem">水果</a>
                      </li></ul>
                </div>
              </div><div id="mobile-panel-3-9" class="mobile-menu__panel is-nested">
                <div class="mobile-menu__section is-sticky">
                  <button class="mobile-menu__back-button" data-action="close-panel"><svg
      focusable="false"
      class="icon icon--arrow-left "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M6 10L2 6l4-4"
        fill="none"
        stroke-linecap="square"></path>
    </svg> 返回</button>
                </div>

                <div class="mobile-menu__section">
                  <ul class="mobile-menu__nav" data-type="menu" role="list">
                    <li class="mobile-menu__nav-item">
                      <a href="/collections/%E9%81%8B%E5%8B%95%E6%9C%8D%E9%A3%BE" class="mobile-menu__nav-link text--strong">運動服飾</a>
                    </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E4%B8%8A%E8%A1%A3" class="mobile-menu__nav-link" data-type="menuitem">上衣</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E4%B8%8B%E8%BA%AB" class="mobile-menu__nav-link" data-type="menuitem">下身</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E8%A5%AA%E5%AD%90" class="mobile-menu__nav-link" data-type="menuitem">襪子</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E6%AF%9B%E5%B7%BE" class="mobile-menu__nav-link" data-type="menuitem">毛巾</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E7%A9%BF%E6%88%B4%E7%94%A8%E5%93%81" class="mobile-menu__nav-link" data-type="menuitem">穿戴用品</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E5%8C%85%E6%AC%BE" class="mobile-menu__nav-link" data-type="menuitem">包款</a>
                      </li><li class="mobile-menu__nav-item">
                        <a href="/collections/%E7%A3%81%E7%9F%B3%E8%A4%B2" class="mobile-menu__nav-link" data-type="menuitem">磁石褲</a>
                      </li></ul>
                </div>
              </div></div>
</div></nav><div class="header__logo"><a href="/" class="header__logo-link"><span class="visually-hidden">早安健康嚴選商城</span>
              <img class="header__logo-image"
                   style="max-width: 190px"
                   width="987"
                   height="186"
                   src="//shop.everydayhealth.com.tw/cdn/shop/files/20231108_everydayhealthselsct_______02_2ddddaf0-ab65-4e02-8bc2-99c640db7abd_190x@2x.png?v=1701398865"
                   alt="早安健康嚴選商城"></a></div><div class="header__search-bar-wrapper is-visible">
          <form action="/search" method="get" role="search" class="search-bar"><div class="search-bar__top-wrapper">
              <div class="search-bar__top">
                <input type="hidden" name="type" value="product">

                <div class="search-bar__input-wrapper">
                  <input class="search-bar__input" type="text" name="q" autocomplete="off" autocorrect="off" aria-label="搜尋..." placeholder="搜尋...">
                  <button type="button" class="search-bar__input-clear hidden-lap-and-up" data-action="clear-input">
                    <span class="visually-hidden">清除</span>
                    <svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg>
                  </button>
                </div><button type="submit" class="search-bar__submit" aria-label="搜尋"><svg
      focusable="false"
      class="icon icon--search "
      viewBox="0 0 21 21"
      role="presentation">
      <g
        stroke-width="2"
        stroke="currentColor"
        fill="none"
        fill-rule="evenodd">
        <path d="M19 19l-5-5" stroke-linecap="square"></path>
        <circle
          cx="8.5"
          cy="8.5"
          r="7.5"></circle>
      </g>
    </svg><svg
      focusable="false"
      class="icon icon--search-loader "
      viewBox="0 0 64 64"
      role="presentation">
      <path opacity=".4" d="M23.8589104 1.05290547C40.92335108-3.43614731 58.45816642 6.79494359 62.94709453 23.8589104c4.48905278 17.06444068-5.74156424 34.59913135-22.80600493 39.08818413S5.54195825 57.2055303 1.05290547 40.1410896C-3.43602265 23.0771228 6.7944697 5.54195825 23.8589104 1.05290547zM38.6146353 57.1445143c13.8647142-3.64731754 22.17719655-17.89443541 18.529879-31.75914961-3.64743965-13.86517841-17.8944354-22.17719655-31.7591496-18.529879S3.20804604 24.7494569 6.8554857 38.6146353c3.64731753 13.8647142 17.8944354 22.17719655 31.7591496 18.529879z"></path>
      <path d="M1.05290547 40.1410896l5.80258022-1.5264543c3.64731754 13.8647142 17.89443541 22.17719655 31.75914961 18.529879l1.5264543 5.80258023C23.07664892 67.43614731 5.54195825 57.2055303 1.05290547 40.1410896z"></path>
    </svg></button>
              </div>

              <button type="button" class="search-bar__close-button hidden-tablet-and-up" data-action="unfix-search">
                <span class="search-bar__close-text"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></span>
              </button>
            </div>

            <div class="search-bar__inner">
              <div class="search-bar__results" aria-hidden="true">
                <div class="skeleton-container"><div class="search-bar__result-item search-bar__result-item--skeleton">
                      <div class="search-bar__image-container">
                        <div class="aspect-ratio aspect-ratio--square">
                          <div class="skeleton-image"></div>
                        </div>
                      </div>

                      <div class="search-bar__item-info">
                        <div class="skeleton-paragraph">
                          <div class="skeleton-text"></div>
                          <div class="skeleton-text"></div>
                        </div>
                      </div>
                    </div><div class="search-bar__result-item search-bar__result-item--skeleton">
                      <div class="search-bar__image-container">
                        <div class="aspect-ratio aspect-ratio--square">
                          <div class="skeleton-image"></div>
                        </div>
                      </div>

                      <div class="search-bar__item-info">
                        <div class="skeleton-paragraph">
                          <div class="skeleton-text"></div>
                          <div class="skeleton-text"></div>
                        </div>
                      </div>
                    </div><div class="search-bar__result-item search-bar__result-item--skeleton">
                      <div class="search-bar__image-container">
                        <div class="aspect-ratio aspect-ratio--square">
                          <div class="skeleton-image"></div>
                        </div>
                      </div>

                      <div class="search-bar__item-info">
                        <div class="skeleton-paragraph">
                          <div class="skeleton-text"></div>
                          <div class="skeleton-text"></div>
                        </div>
                      </div>
                    </div></div>

                <div class="search-bar__results-inner"></div>
              </div></div>
          </form>
          
            <keywords-menu>
            <div>
              <ul class="keywords-item-menu"></ul>
            </div>
            </keywords-menu>
          
        </div><div class="header__action-list"><div class="header__action-item header__action-item--account"><div class="header__action-item-content">
                <a href="https://h2u-auth.h2u.io/Login?client_id=Shopify&return_to=https://shop.everydayhealth.com.tw/account" class="header__action-item-link header__account-icon icon-state hidden-desk" aria-label="我的帳戶">
                  <span class="icon-state__primary"><svg
      focusable="false"
      class="icon icon--account "
      viewBox="0 0 20 22"
      role="presentation">
      <path
        d="M10 13c2.82 0 5.33.64 6.98 1.2A3 3 0 0 1 19 17.02V21H1v-3.97a3 3 0 0 1 2.03-2.84A22.35 22.35 0 0 1 10 13zm0 0c-2.76 0-5-3.24-5-6V6a5 5 0 0 1 10 0v1c0 2.76-2.24 6-5 6z"
        stroke="currentColor"
        stroke-width="2"
        fill="none"></path>
    </svg></span>
                </a>

                <a href="https://h2u-auth.h2u.io/Login?client_id=Shopify&return_to=https://shop.everydayhealth.com.tw/account" class="header__action-item-link hidden-pocket hidden-lap header-icon">
                  <span class="icon-state__primary"><svg
      focusable="false"
      class="icon icon--account "
      viewBox="0 0 20 22"
      role="presentation">
      <path
        d="M10 13c2.82 0 5.33.64 6.98 1.2A3 3 0 0 1 19 17.02V21H1v-3.97a3 3 0 0 1 2.03-2.84A22.35 22.35 0 0 1 10 13zm0 0c-2.76 0-5-3.24-5-6V6a5 5 0 0 1 10 0v1c0 2.76-2.24 6-5 6z"
        stroke="currentColor"
        stroke-width="2"
        fill="none"></path>
    </svg></span>
                </a>
              </div>
            </div><div class="header__action-item header__action-item--cart">
            <a class="header__action-item-link header__cart-toggle" href="/cart" data-no-instant>
              <div class="header__action-item-content">
                <div class="header__cart-icon icon-state" aria-expanded="false">
                  <span class="icon-state__primary"><svg
      focusable="false"
      class="icon icon--cart "
      viewBox="0 0 27 24"
      role="presentation">
      <g
        transform="translate(0 1)"
        stroke-width="2"
        stroke="currentColor"
        fill="none"
        fill-rule="evenodd">
        <circle
          stroke-linecap="square"
          cx="11"
          cy="20"
          r="2"></circle>
        <circle
          stroke-linecap="square"
          cx="22"
          cy="20"
          r="2"></circle>
        <path d="M7.31 5h18.27l-1.44 10H9.78L6.22 0H0"></path>
      </g>
    </svg><span class="header__cart-count">0</span>
                  </span>

                  <span class="icon-state__secondary"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></span>
                </div>

                <span class="hidden-pocket hidden-lap">購物車</span>
              </div>
            </a></div>
        </div>
      </div>
    </div>
  </header><nav class="nav-bar">
      <div class="nav-bar__inner">
        <div class="container">
          <ul class="nav-bar__linklist list--unstyled" data-type="menu" role="list"><li class="nav-bar__item"><a href="/collections/standardfoods" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-1" aria-haspopup="true">🔥桂格旗艦館🔥<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-1" class="nav-dropdown nav-dropdown--restrict" data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/quakertnc" class="nav-dropdown__link link" data-type="menuitem">桂格康研家</a></li><li class="nav-dropdown__item "><a href="/collections/quakercereal" class="nav-dropdown__link link" data-type="menuitem">桂格穀物系列</a></li><li class="nav-dropdown__item "><a href="/collections/quakertdhbhealthdrink" class="nav-dropdown__link link" data-type="menuitem">桂格／天地合補 保健飲品</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%A1%82%E6%A0%BC-%E6%88%90%E4%BA%BA%E5%A5%B6%E7%B2%89" class="nav-dropdown__link link" data-type="menuitem">桂格成人奶粉系列</a></li><li class="nav-dropdown__item "><a href="/collections/greatday" class="nav-dropdown__link link" data-type="menuitem">得意的一天</a></li><li class="nav-dropdown__item "><a href="/collections/freshdelight" class="nav-dropdown__link link" data-type="menuitem">福樂保久乳</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%A1%82%E6%A0%BC-%E5%AE%8C%E8%86%B3%E7%87%9F%E9%A4%8A%E7%B4%A0" class="nav-dropdown__link link" data-type="menuitem">桂格完膳</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%A1%82%E6%A0%BC-%E5%AC%B0%E5%B9%BC%E5%85%92%E5%A5%B6%E7%B2%89-%E9%A3%9F%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">桂格嬰幼兒系列</a></li></ul></li><li class="nav-bar__item"><a href="/collections/%E7%86%B1%E9%8A%B7%E6%B4%BB%E5%8B%95" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-2" aria-haspopup="true">熱銷活動<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-2" class="nav-dropdown nav-dropdown--restrict" data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/%E7%A6%AE%E7%9B%92%E6%8E%A8%E8%96%A6" class="nav-dropdown__link link" data-type="menuitem">禮盒推薦</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%99%90%E6%99%82%E5%BF%AB%E9%96%83-1" class="nav-dropdown__link link" data-type="menuitem">限時快閃</a></li><li class="nav-dropdown__item "><a href="/collections/%E8%B2%B7%E4%B8%80%E9%80%81%E4%B8%80-1" class="nav-dropdown__link link" data-type="menuitem">買一送一</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%96%B0%E5%93%81%E4%B8%8A%E5%B8%82-1" class="nav-dropdown__link link" data-type="menuitem">新品上市</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%95%86%E5%9F%8E%E7%86%B1%E9%8A%B7%E6%8E%92%E8%A1%8C%E6%A6%9C" class="nav-dropdown__link link" data-type="menuitem">商城熱銷排行榜</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%89%B9%E6%83%A0%E7%B5%84%E5%90%88" class="nav-dropdown__link link" data-type="menuitem">特惠組合</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%8D%B3%E6%9C%9F%E8%89%AF%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">即期良品</a></li></ul></li><li class="nav-bar__item"><a href="/collections/%E5%81%A5%E5%BA%B7%E9%A3%B2%E9%A3%9F" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-3" aria-haspopup="true">健康飲食<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-3" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/%E4%B8%BB%E9%A3%9F%E7%B1%B3%E9%BA%B5" class="nav-dropdown__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-3-0" aria-haspopup="true">主食米麵<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a><ul id="desktop-menu-0-3-0" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><svg
      focusable="false"
      class="icon icon--nav-triangle-left "
      viewBox="0 0 9 20"
      role="presentation">
      <g fill="none">
        <path d="M9 19.52891062c-.26871321-.2694725-.56867841-.57077721-.89986354-.90388257-1.7387876-1.74886921-4.33675081-4.37290921-7.79359758-7.87182755-.4095171-.4145057-.40860098-1.0844277.00205122-1.4977971L9 .5064844v19.02242622z" fill="#ffffff"></path>
        <path d="M9 20.00922471c-1.38150874-1.39809558-4.19662696-4.27584397-8.4453546-8.63324516-.7409708-.75993175-.7393145-1.98812015.0037073-2.74596565L9 .0199506v1.3748787L1.2323455 9.3174532c-.3715101.3789219-.3723389.9930172-.0018557 1.3729808 3.1273507 3.20734177 5.4776841 5.6127118 7.05073579 7.21584193.26103645.26602774.50063431.50992886.71877441.73168421v1.37126457z" fill="#e1e3e4"></path>
      </g>
    </svg><li class="nav-dropdown__item"><a href="/collections/%E4%BD%8E%E5%8D%A1%E9%BA%B5%E9%A3%AF%E5%B0%88%E5%8D%80-%E4%BB%BB3%E4%BB%B688%E6%8A%98" class="nav-dropdown__link link" data-type="menuitem">低卡麵飯專區｜任3件88折</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%92%9F%E8%92%BB%E9%BA%B5" class="nav-dropdown__link link" data-type="menuitem">蒟蒻麵</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%92%9F%E8%92%BB%E9%A3%AF" class="nav-dropdown__link link" data-type="menuitem">蒟蒻飯</a></li><li class="nav-dropdown__item"><a href="/collections/%E7%B3%99%E7%B1%B3%E7%B2%A5" class="nav-dropdown__link link" data-type="menuitem">糙米粥</a></li><li class="nav-dropdown__item"><a href="/collections/%E5%85%B6%E4%BB%96%E4%B8%BB%E9%A3%9F" class="nav-dropdown__link link" data-type="menuitem">其他主食</a></li></ul></li><li class="nav-dropdown__item "><a href="/collections/%E5%BE%97%E6%84%8F%E7%9A%84%E4%B8%80%E5%A4%A9-%E5%B8%B8%E6%BA%AB%E5%8D%B3%E9%A3%9F%E6%96%99%E7%90%86%E5%8C%85" class="nav-dropdown__link link" data-type="menuitem">即食調理包</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%9B%9C%E7%B3%A7%E9%BA%A5%E7%89%87" class="nav-dropdown__link link" data-type="menuitem">雜糧麥片</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%A3%B2%E5%93%81-%E6%B2%96%E6%B3%A1%E9%A1%9E" class="nav-dropdown__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-3-1" aria-haspopup="true">飲品/沖泡類<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a><ul id="desktop-menu-0-3-1" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><svg
      focusable="false"
      class="icon icon--nav-triangle-left "
      viewBox="0 0 9 20"
      role="presentation">
      <g fill="none">
        <path d="M9 19.52891062c-.26871321-.2694725-.56867841-.57077721-.89986354-.90388257-1.7387876-1.74886921-4.33675081-4.37290921-7.79359758-7.87182755-.4095171-.4145057-.40860098-1.0844277.00205122-1.4977971L9 .5064844v19.02242622z" fill="#ffffff"></path>
        <path d="M9 20.00922471c-1.38150874-1.39809558-4.19662696-4.27584397-8.4453546-8.63324516-.7409708-.75993175-.7393145-1.98812015.0037073-2.74596565L9 .0199506v1.3748787L1.2323455 9.3174532c-.3715101.3789219-.3723389.9930172-.0018557 1.3729808 3.1273507 3.20734177 5.4776841 5.6127118 7.05073579 7.21584193.26103645.26602774.50063431.50992886.71877441.73168421v1.37126457z" fill="#e1e3e4"></path>
      </g>
    </svg><li class="nav-dropdown__item"><a href="/collections/freshdelight" class="nav-dropdown__link link" data-type="menuitem">保久乳</a></li><li class="nav-dropdown__item"><a href="/collections/%E6%A4%8D%E7%89%A9%E5%A5%B6" class="nav-dropdown__link link" data-type="menuitem">植物奶</a></li><li class="nav-dropdown__item"><a href="/collections/%E7%A9%80%E7%B2%89-%E7%A9%80%E5%A5%B6" class="nav-dropdown__link link" data-type="menuitem">穀粉/穀奶</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%8C%B6%E8%91%89%E8%8C%B6%E5%8C%85" class="nav-dropdown__link link" data-type="menuitem">茶葉茶包</a></li><li class="nav-dropdown__item"><a href="/collections/%E6%BC%A2%E6%96%B9%E8%8C%B6%E9%A3%B2" class="nav-dropdown__link link" data-type="menuitem">漢方茶飲</a></li><li class="nav-dropdown__item"><a href="/collections/%E5%8F%AF%E5%8F%AF-%E5%92%96%E5%95%A1-%E6%8A%B9%E8%8C%B6" class="nav-dropdown__link link" data-type="menuitem">可可/咖啡/抹茶</a></li><li class="nav-dropdown__item"><a href="/collections/%E9%BB%91%E7%B3%96-%E8%9C%82%E8%9C%9C-%E8%96%91%E9%BB%83" class="nav-dropdown__link link" data-type="menuitem">黑糖/蜂蜜/薑黃</a></li><li class="nav-dropdown__item"><a href="/collections/%E9%BB%91%E8%B1%86-%E8%96%8F%E4%BB%81%E8%8C%B6" class="nav-dropdown__link link" data-type="menuitem">黑豆/薏仁茶</a></li><li class="nav-dropdown__item"><a href="/collections/fungus" class="nav-dropdown__link link" data-type="menuitem">銀耳露</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%94%AC%E6%9E%9C%E6%B1%81" class="nav-dropdown__link link" data-type="menuitem">蔬果汁</a></li></ul></li><li class="nav-dropdown__item "><a href="/collections/%E9%A4%8A%E7%94%9F-%E4%BF%9D%E5%81%A5%E5%93%81" class="nav-dropdown__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-3-2" aria-haspopup="true">養生/保健品<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a><ul id="desktop-menu-0-3-2" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><svg
      focusable="false"
      class="icon icon--nav-triangle-left "
      viewBox="0 0 9 20"
      role="presentation">
      <g fill="none">
        <path d="M9 19.52891062c-.26871321-.2694725-.56867841-.57077721-.89986354-.90388257-1.7387876-1.74886921-4.33675081-4.37290921-7.79359758-7.87182755-.4095171-.4145057-.40860098-1.0844277.00205122-1.4977971L9 .5064844v19.02242622z" fill="#ffffff"></path>
        <path d="M9 20.00922471c-1.38150874-1.39809558-4.19662696-4.27584397-8.4453546-8.63324516-.7409708-.75993175-.7393145-1.98812015.0037073-2.74596565L9 .0199506v1.3748787L1.2323455 9.3174532c-.3715101.3789219-.3723389.9930172-.0018557 1.3729808 3.1273507 3.20734177 5.4776841 5.6127118 7.05073579 7.21584193.26103645.26602774.50063431.50992886.71877441.73168421v1.37126457z" fill="#e1e3e4"></path>
      </g>
    </svg><li class="nav-dropdown__item"><a href="/collections/%E6%A9%9F%E8%83%BD%E4%BF%9D%E5%81%A5" class="nav-dropdown__link link" data-type="menuitem">機能保健</a></li><li class="nav-dropdown__item"><a href="/collections/%E6%BC%A2%E6%96%B9%E4%BF%9D%E5%81%A5-%E8%97%A5%E8%86%B3" class="nav-dropdown__link link" data-type="menuitem">漢方保健/藥膳</a></li><li class="nav-dropdown__item"><a href="/collections/%E9%A4%8A%E7%94%9F%E5%8D%B3%E9%A3%B2" class="nav-dropdown__link link" data-type="menuitem">養生即飲</a></li><li class="nav-dropdown__item"><a href="/collections/%E5%A5%B3%E6%80%A7%E8%AA%BF%E7%90%86" class="nav-dropdown__link link" data-type="menuitem">女性調理</a></li></ul></li><li class="nav-dropdown__item "><a href="/collections/%E9%A3%9F%E7%94%A8%E8%AA%BF%E7%90%86%E6%B2%B9" class="nav-dropdown__link link" data-type="menuitem">食用調理油</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%86%AC%E6%96%99-%E8%AA%BF%E5%91%B3%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">醬料/調味品</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%96%99%E7%90%86%E9%A3%9F%E6%9D%90" class="nav-dropdown__link link" data-type="menuitem">料理食材</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%81%A5%E5%BA%B7%E9%9B%B6%E5%98%B4" class="nav-dropdown__link link" data-type="menuitem">健康零嘴</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%86%B7%E5%87%8D%E7%94%9F%E9%AE%AE" class="nav-dropdown__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-3-3" aria-haspopup="true">冷凍生鮮<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a><ul id="desktop-menu-0-3-3" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><svg
      focusable="false"
      class="icon icon--nav-triangle-left "
      viewBox="0 0 9 20"
      role="presentation">
      <g fill="none">
        <path d="M9 19.52891062c-.26871321-.2694725-.56867841-.57077721-.89986354-.90388257-1.7387876-1.74886921-4.33675081-4.37290921-7.79359758-7.87182755-.4095171-.4145057-.40860098-1.0844277.00205122-1.4977971L9 .5064844v19.02242622z" fill="#ffffff"></path>
        <path d="M9 20.00922471c-1.38150874-1.39809558-4.19662696-4.27584397-8.4453546-8.63324516-.7409708-.75993175-.7393145-1.98812015.0037073-2.74596565L9 .0199506v1.3748787L1.2323455 9.3174532c-.3715101.3789219-.3723389.9930172-.0018557 1.3729808 3.1273507 3.20734177 5.4776841 5.6127118 7.05073579 7.21584193.26103645.26602774.50063431.50992886.71877441.73168421v1.37126457z" fill="#e1e3e4"></path>
      </g>
    </svg><li class="nav-dropdown__item"><a href="/collections/%E6%B5%B7%E9%AE%AE%E8%82%89%E9%A1%9E" class="nav-dropdown__link link" data-type="menuitem">海鮮肉類</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%94%AC%E8%8F%9C" class="nav-dropdown__link link" data-type="menuitem">蔬菜</a></li><li class="nav-dropdown__item"><a href="/collections/%E5%86%B7%E5%87%8D%E9%A3%9F%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">冷凍食品</a></li><li class="nav-dropdown__item"><a href="/collections/%E6%B0%B4%E6%9E%9C" class="nav-dropdown__link link" data-type="menuitem">水果</a></li></ul></li><li class="nav-dropdown__item "><a href="/collections/%E5%81%A5%E5%BA%B7%E8%BC%95%E9%A3%9F" class="nav-dropdown__link link" data-type="menuitem">健康輕食</a></li><li class="nav-dropdown__item "><a href="/collections/%E8%80%90%E5%8A%9B%E9%81%8B%E5%8B%95%E8%A3%9C%E7%B5%A6" class="nav-dropdown__link link" data-type="menuitem">耐力運動補給</a></li></ul></li><li class="nav-bar__item"><a href="/collections/%E9%81%8B%E5%8B%95%E5%A1%91%E8%BA%AB" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-4" aria-haspopup="true">運動塑身<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-4" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/%E6%8C%89%E6%91%A9%E7%94%A8%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">按摩用品</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%8B%89%E7%AD%8B-%E6%8B%8D%E6%89%93" class="nav-dropdown__link link" data-type="menuitem">拉筋/拍打</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%81%A5%E8%BA%AB%E8%BB%8A" class="nav-dropdown__link link" data-type="menuitem">健身車</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%B7%B1%E8%B9%B2-%E8%B8%8F%E6%AD%A5-%E5%81%A5%E8%85%B9%E6%A9%9F" class="nav-dropdown__link link" data-type="menuitem">深蹲/踏步/健腹機</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%91%9C%E7%8F%88" class="nav-dropdown__link link" data-type="menuitem">瑜珈</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%99%BB%E5%B1%B1%E5%81%A5%E8%A1%8C-%E6%89%8B%E6%9D%96" class="nav-dropdown__link link" data-type="menuitem">登山健行/手杖</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%AB%94%E9%87%8D%E8%A8%88" class="nav-dropdown__link link" data-type="menuitem">體重計</a></li><li class="nav-dropdown__item "><a href="/collections/%E8%AD%B7%E5%85%B7" class="nav-dropdown__link link" data-type="menuitem">護具</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%A1%91%E8%BA%AB%E5%B0%8F%E7%89%A9" class="nav-dropdown__link link" data-type="menuitem">塑身小物</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%81%8B%E5%8B%95%E6%9C%8D%E9%A3%BE" class="nav-dropdown__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-4-0" aria-haspopup="true">運動服飾<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a><ul id="desktop-menu-0-4-0" class="nav-dropdown " data-type="menu" aria-hidden="true" role="list"><svg
      focusable="false"
      class="icon icon--nav-triangle-left "
      viewBox="0 0 9 20"
      role="presentation">
      <g fill="none">
        <path d="M9 19.52891062c-.26871321-.2694725-.56867841-.57077721-.89986354-.90388257-1.7387876-1.74886921-4.33675081-4.37290921-7.79359758-7.87182755-.4095171-.4145057-.40860098-1.0844277.00205122-1.4977971L9 .5064844v19.02242622z" fill="#ffffff"></path>
        <path d="M9 20.00922471c-1.38150874-1.39809558-4.19662696-4.27584397-8.4453546-8.63324516-.7409708-.75993175-.7393145-1.98812015.0037073-2.74596565L9 .0199506v1.3748787L1.2323455 9.3174532c-.3715101.3789219-.3723389.9930172-.0018557 1.3729808 3.1273507 3.20734177 5.4776841 5.6127118 7.05073579 7.21584193.26103645.26602774.50063431.50992886.71877441.73168421v1.37126457z" fill="#e1e3e4"></path>
      </g>
    </svg><li class="nav-dropdown__item"><a href="/collections/%E4%B8%8A%E8%A1%A3" class="nav-dropdown__link link" data-type="menuitem">上衣</a></li><li class="nav-dropdown__item"><a href="/collections/%E4%B8%8B%E8%BA%AB" class="nav-dropdown__link link" data-type="menuitem">下身</a></li><li class="nav-dropdown__item"><a href="/collections/%E8%A5%AA%E5%AD%90" class="nav-dropdown__link link" data-type="menuitem">襪子</a></li><li class="nav-dropdown__item"><a href="/collections/%E6%AF%9B%E5%B7%BE" class="nav-dropdown__link link" data-type="menuitem">毛巾</a></li><li class="nav-dropdown__item"><a href="/collections/%E7%A9%BF%E6%88%B4%E7%94%A8%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">穿戴用品</a></li><li class="nav-dropdown__item"><a href="/collections/%E5%8C%85%E6%AC%BE" class="nav-dropdown__link link" data-type="menuitem">包款</a></li><li class="nav-dropdown__item"><a href="/collections/%E7%A3%81%E7%9F%B3%E8%A4%B2" class="nav-dropdown__link link" data-type="menuitem">磁石褲</a></li></ul></li></ul></li><li class="nav-bar__item"><a href="/collections/%E7%94%9F%E6%B4%BB%E8%89%AF%E5%93%81" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-5" aria-haspopup="true">生活良品<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-5" class="nav-dropdown nav-dropdown--restrict" data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/%E5%8F%A3%E7%BD%A9%E5%B0%88%E5%8D%80" class="nav-dropdown__link link" data-type="menuitem">口罩專區</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%8A%97%E8%8F%8C%E9%98%B2%E8%AD%B7" class="nav-dropdown__link link" data-type="menuitem">抗菌防護</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%A0%AD%E9%AB%AE%E8%AD%B7%E7%90%86-%E6%9F%93%E9%AB%AE" class="nav-dropdown__link link" data-type="menuitem">頭髮護理/染髮</a></li><li class="nav-dropdown__item "><a href="/collections/%E8%82%8C%E8%86%9A%E4%BF%9D%E9%A4%8A" class="nav-dropdown__link link" data-type="menuitem">肌膚保養</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%BD%A9%E5%A6%9D%E7%94%A8%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">彩妝用品</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%86%B1%E6%95%B7%E7%94%A2%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">熱敷產品</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%99%A4%E6%BF%95%E6%B7%A8%E5%8C%96" class="nav-dropdown__link link" data-type="menuitem">除濕淨化</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%B2%BE%E6%B2%B9-%E6%93%B4%E9%A6%99" class="nav-dropdown__link link" data-type="menuitem">精油/擴香</a></li><li class="nav-dropdown__item "><a href="/collections" class="nav-dropdown__link link" data-type="menuitem">居家寢具/用品</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%A4%90%E5%BB%9A%E9%8D%8B%E5%85%B7%E7%94%A8%E5%93%81" class="nav-dropdown__link link" data-type="menuitem">餐廚鍋具用品</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%92%B0%E4%BF%9D%E6%B8%9B%E5%A1%91" class="nav-dropdown__link link" data-type="menuitem">環保減塑</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%94%9F%E6%B4%BB-%E7%BE%8E%E5%AE%B9%E5%AE%B6%E9%9B%BB" class="nav-dropdown__link link" data-type="menuitem">生活/美容家電</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%9A%A8%E8%BA%AB-%E4%BF%9D%E6%BA%AB%E7%93%B6" class="nav-dropdown__link link" data-type="menuitem">隨身/保溫瓶</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%97%85%E8%A1%8C%E6%88%B6%E5%A4%96" class="nav-dropdown__link link" data-type="menuitem">旅行戶外</a></li><li class="nav-dropdown__item "><a href="/collections/%E6%9B%B8%E6%B3%95%E7%94%A8%E5%85%B7" class="nav-dropdown__link link" data-type="menuitem">書法用具</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%AF%B5%E7%89%A9%E5%B0%88%E5%8D%80" class="nav-dropdown__link link" data-type="menuitem">寵物專區</a></li></ul></li><li class="nav-bar__item"><a href="/collections/%E9%9B%9C%E8%AA%8C%E5%8F%A2%E6%9B%B8" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-6" aria-haspopup="true">雜誌叢書<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-6" class="nav-dropdown nav-dropdown--restrict" data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/%E5%96%AE%E6%9C%AC%E9%9B%9C%E8%AA%8C" class="nav-dropdown__link link" data-type="menuitem">單本雜誌</a></li><li class="nav-dropdown__item "><a href="/collections/%E8%A8%82%E9%96%B1%E6%96%B9%E6%A1%88" class="nav-dropdown__link link" data-type="menuitem">訂閱方案</a></li><li class="nav-dropdown__item "><a href="/collections/%E7%94%9F%E6%B4%BB%E9%A1%9E%E5%8F%A2%E6%9B%B8" class="nav-dropdown__link link" data-type="menuitem">生活類叢書</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%9B%BB%E5%AD%90%E9%9B%9C%E8%AA%8C" class="nav-dropdown__link link" data-type="menuitem">電子雜誌</a></li></ul></li><li class="nav-bar__item"><a href="/collections" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-7" aria-haspopup="true">品牌旗艦<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><ul id="desktop-menu-0-7" class="nav-dropdown nav-dropdown--restrict" data-type="menu" aria-hidden="true" role="list"><li class="nav-dropdown__item "><a href="/collections/ifit" class="nav-dropdown__link link" data-type="menuitem">iFit 愛瘦身</a></li><li class="nav-dropdown__item "><a href="/collections/standardfoods" class="nav-dropdown__link link" data-type="menuitem">桂格旗艦館</a></li><li class="nav-dropdown__item "><a href="/collections/hongseng" class="nav-dropdown__link link" data-type="menuitem">鴻參</a></li><li class="nav-dropdown__item "><a href="/collections/tasteforlifemonth" class="nav-dropdown__link link" data-type="menuitem">紫金堂</a></li><li class="nav-dropdown__item has-mega-menu"><a href="/collections/sportsnote" class="nav-dropdown__link link" data-type="menuitem">運動筆記</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%A4%8F%E6%99%AE" class="nav-dropdown__link link" data-type="menuitem">夏普SHARP</a></li><li class="nav-dropdown__item "><a href="/collections/%E5%BC%B7%E7%94%9F%E5%93%81%E7%89%8C%E6%97%97%E8%89%A6%E9%A4%A8" class="nav-dropdown__link link" data-type="menuitem">強生運動館</a></li><li class="nav-dropdown__item "><a href="/collections/medisana%E6%97%97%E8%89%A6%E9%A4%A8" class="nav-dropdown__link link" data-type="menuitem">德國medisana</a></li><li class="nav-dropdown__item "><a href="/collections/blueseeds%E8%8A%99%E5%BD%A4%E5%9C%92" class="nav-dropdown__link link" data-type="menuitem">Blueseeds芙彤園</a></li><li class="nav-dropdown__item "><a href="/collections/%E9%A3%9B%E5%88%A9%E6%B5%A6" class="nav-dropdown__link link" data-type="menuitem">飛利浦</a></li></ul></li><li class="nav-bar__item"><a href="/collections" class="nav-bar__link link" data-type="menuitem" aria-expanded="false" aria-controls="desktop-menu-0-8" aria-haspopup="true">品牌總覽<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg><svg
      focusable="false"
      class="icon icon--nav-triangle "
      viewBox="0 0 20 9"
      role="presentation">
      <g fill="none" fill-rule="evenodd">
        <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
        <path d="M-.00922471 9C1.38887087 7.61849126 4.26661926 4.80337304 8.62402045.5546454c.75993175-.7409708 1.98812015-.7393145 2.74596565.0037073L19.9800494 9h-1.3748787l-7.9226239-7.7676545c-.3789219-.3715101-.9930172-.3723389-1.3729808-.0018557-3.20734177 3.1273507-5.6127118 5.4776841-7.21584193 7.05073579C1.82769633 8.54226204 1.58379521 8.7818599 1.36203986 9H-.00922471z" fill="#e1e3e4"></path>
      </g>
    </svg></a><div id="desktop-menu-0-8" class="mega-menu " data-type="menu" aria-hidden="true" role="list" ><div class="container"><div class="mega-menu__inner "><div class="mega-menu__column">
              <a href="/collections" class="mega-menu__title heading">嚴選好食</a><ul class="mega-menu__linklist" role="list"><li class="mega-menu__item">
                      <a href="/collections/greatday" class="mega-menu__link link">得意的一天</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/quakerall" class="mega-menu__link link">桂格</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%8F%87%E7%8E%8B" class="mega-menu__link link">菇王</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%B5%B1%E4%B8%80%E7%94%9F%E6%A9%9F" class="mega-menu__link link">統一生機</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%A3%9F%E5%9C%A8%E5%8A%A0%E5%88%86" class="mega-menu__link link">食在加分</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%87%91%E8%88%8C%E9%A0%AD%E9%A3%9F%E9%9B%86" class="mega-menu__link link">金舌頭食集</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%87%AA%E5%9C%A8%E9%A3%9F%E5%88%BB" class="mega-menu__link link">自在食刻</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E4%BA%BA%E8%89%AF%E6%B2%B9%E5%9D%8A" class="mega-menu__link link">人良油坊</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%AD%90%E7%89%B9" class="mega-menu__link link">歐特</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%97%A5%E6%97%A5%E5%A5%BD%E9%A3%9F" class="mega-menu__link link">日日好食</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%9D%BE%E8%A8%98" class="mega-menu__link link">松記</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%86%AB%E7%94%9F%E5%81%A5%E5%BA%B7%E6%97%A5%E8%A8%98" class="mega-menu__link link">醫生健康日記</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%84%9B%E4%B8%8A%E6%96%B0%E9%AE%AE" class="mega-menu__link link">愛上新鮮</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%99%B0%E7%A9%80" class="mega-menu__link link">晰穀⭐福利品優惠中⭐</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%B6%A0%E6%97%BA%E5%A5%BD%E9%AE%AE" class="mega-menu__link link">綠旺好鮮</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%AE%89%E6%B0%B8%E9%AE%AE%E7%89%A9" class="mega-menu__link link">安永鮮物</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E4%B8%89%E5%92%8C" class="mega-menu__link link">三和</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E4%BF%A1%E8%B1%90%E8%BE%B2%E5%A0%B4-1" class="mega-menu__link link">信豐農場</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%BE%B3%E5%BB%9A-1" class="mega-menu__link link">澳廚</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%87%AA%E7%84%B6%E6%80%9D%E7%B6%AD" class="mega-menu__link link">自然思維</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%AF%B6%E5%B3%B6%E5%A5%BD%E5%A5%BD" class="mega-menu__link link">寶島好好</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/weet-bix" class="mega-menu__link link">Weet-Bix</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/granola-house" class="mega-menu__link link">Granola House</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%A6%A5%E8%81%9Afoody" class="mega-menu__link link">馥聚FOODY</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%A4%A7%E5%8A%A0%E5%AF%8C%E7%94%9F" class="mega-menu__link link">大加富生</a>
                    </li><li class="mega-menu__item">
                      <a href="https://shop.everydayhealth.com.tw/collections/prolon" class="mega-menu__link link">ProLon</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%90%89%E5%93%81%E9%A4%8A%E7%94%9F" class="mega-menu__link link">吉品養生</a>
                    </li></ul></div><div class="mega-menu__column">
              <a href="/collections" class="mega-menu__title heading">營養飲品</a><ul class="mega-menu__linklist" role="list"><li class="mega-menu__item">
                      <a href="/collections/freshdelight" class="mega-menu__link link">福樂保久乳</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%B0%8F%E4%BA%BA%E7%89%A9minor-figures" class="mega-menu__link link">Minor Figures</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/so-good" class="mega-menu__link link">SO GOOD</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%AB%BB%E6%A1%83%E7%8E%8B" class="mega-menu__link link">櫻桃王</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%99%BC%E7%8F%BE%E8%8C%B6" class="mega-menu__link link">發現茶</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/oko%E7%94%9F%E6%85%8B%E7%B6%A0" class="mega-menu__link link">OKO生態綠</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%A4%A9%E5%BB%9A" class="mega-menu__link link">天廚</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%96%8C%E5%9C%92" class="mega-menu__link link">薌園</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%B2%90%E7%94%84%E8%B1%86" class="mega-menu__link link">沐甄豆</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%85%83%E5%88%9D%E8%B1%86%E5%9D%8A" class="mega-menu__link link">元初豆坊</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%86%92%E9%86%92" class="mega-menu__link link">醒醒</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/day-juice%E6%9E%9C%E6%97%A5%E9%A3%B2" class="mega-menu__link link">Day Juice果日飲</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%94%90%E5%AF%A7%E8%8C%B6" class="mega-menu__link link">唐寧茶</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/cometruecoffee" class="mega-menu__link link">成真</a>
                    </li></ul></div><div class="mega-menu__column">
              <a href="/collections" class="mega-menu__title heading">保健養生</a><ul class="mega-menu__linklist" role="list"><li class="mega-menu__item">
                      <a href="/collections/quakertnc" class="mega-menu__link link">桂格康研家</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/quakertdhbhealthdrink" class="mega-menu__link link">桂格 天地合補</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%A0%86%E5%A4%A9%E6%9C%AC%E8%8D%89" class="mega-menu__link link">順天本草</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%81%A9%E5%85%B8%E5%81%A5%E5%BA%B7" class="mega-menu__link link">恩典健康</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%A4%8A%E5%85%83%E5%A0%82" class="mega-menu__link link">養元堂</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%A0%86%E5%A4%A9%E5%A0%82" class="mega-menu__link link">順天堂</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%AF%8C%E6%82%A0%E6%99%82%E8%8A%B3" class="mega-menu__link link">富悠時芳</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%96%B0%E8%AD%AF%E6%BC%A2%E6%96%B9" class="mega-menu__link link">新譯漢方</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%8D%89%E5%89%B5%E6%8B%BE%E5%96%9C" class="mega-menu__link link">草創拾喜</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%8D%9A%E5%A3%AB%E7%B4%85%E8%96%91%E9%BB%83" class="mega-menu__link link">博士紅薑黃</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%A8%B9%E9%87%8D%E5%A5%8F" class="mega-menu__link link">樹重奏</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/race-on" class="mega-menu__link link">Race on</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/404-oligo" class="mega-menu__link link">404 Oligo</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%B7%A8%E6%97%A6%E7%94%9F%E6%8A%80" class="mega-menu__link link">淨旦生技</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%90%83%E7%B6%A0" class="mega-menu__link link">萃綠</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%B1%95%E6%98%AD" class="mega-menu__link link">展昭</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections" class="mega-menu__link link">甜河谷</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%8A%9B%E5%BA%A6%E4%BC%B8" class="mega-menu__link link">力度伸</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%9F%94%E7%9B%8A%E6%B7%A8" class="mega-menu__link link">柔益淨</a>
                    </li></ul></div><div class="mega-menu__column">
              <a href="/collections" class="mega-menu__title heading">運動健身</a><ul class="mega-menu__linklist" role="list"><li class="mega-menu__item">
                      <a href="/collections/nike-vision" class="mega-menu__link link">Nike</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/arex-sport" class="mega-menu__link link">AREX SPORT</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/betery" class="mega-menu__link link">Betery</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/pulsarpump" class="mega-menu__link link">PulsarPumP</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/powermax" class="mega-menu__link link">PowerMax</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/aminovital" class="mega-menu__link link">aminoVITAL</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/powerjelly" class="mega-menu__link link">PowerJelly</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/adidas" class="mega-menu__link link">Adidas</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/reebok" class="mega-menu__link link">Reebok</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/sport-ready" class="mega-menu__link link">Sport Ready</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/molten" class="mega-menu__link link">Molten</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%B4%85%E7%89%9B%E8%81%B0%E5%8B%81" class="mega-menu__link link">紅牛聰勁</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/wonder-core" class="mega-menu__link link">Wonder Core</a>
                    </li></ul></div><div class="mega-menu__column">
              <a href="/collections" class="mega-menu__title heading">生活選品</a><ul class="mega-menu__linklist" role="list"><li class="mega-menu__item">
                      <a href="/collections/aura-%E9%9B%85%E9%84%94%E6%A8%82" class="mega-menu__link link">aura 雅鄔樂</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/blueseeds%E8%8A%99%E5%BD%A4%E5%9C%92" class="mega-menu__link link">Blueseeds芙彤園</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%B6%A0%E8%97%A4%E7%94%9F%E6%A9%9F" class="mega-menu__link link">綠藤生機</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%B7%A8%E6%AF%92%E4%BA%94%E9%83%8E" class="mega-menu__link link">淨毒五郎</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%AD%90%E8%90%8A%E5%BE%B7oright" class="mega-menu__link link">歐萊德O'right</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E4%BB%81%E8%88%9F%E6%B7%A8%E5%A1%91" class="mega-menu__link link">仁舟淨塑</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/sunlus%E4%B8%89%E6%A8%82%E4%BA%8B" class="mega-menu__link link">Sunlus三樂事</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%9E%97%E4%B8%89%E7%9B%8A" class="mega-menu__link link">林三益</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/muva" class="mega-menu__link link">muva</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/comefree" class="mega-menu__link link">Comefree</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/ible-airvida" class="mega-menu__link link">ible Airvida</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections" class="mega-menu__link link">igrass</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/ibridge" class="mega-menu__link link">iBRIDGE</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/tanita" class="mega-menu__link link">TANITA</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/3zebra" class="mega-menu__link link">3ZeBra</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/moztech" class="mega-menu__link link">MOZTECH</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/nooz" class="mega-menu__link link">nooz</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E8%8D%89%E7%B9%B9" class="mega-menu__link link">草繹</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/kinyo" class="mega-menu__link link">KINYO</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E4%BD%8D%E5%85%83%E5%A0%82" class="mega-menu__link link">位元堂</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/atta" class="mega-menu__link link">ATTA</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%B6%AD%E8%AB%BE%E5%A6%AE%E5%8D%A1" class="mega-menu__link link">維諾妮卡</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E9%9C%8D%E9%9D%A9horko" class="mega-menu__link link">霍革HORKO</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%84%9B%E7%9D%A1" class="mega-menu__link link">愛睡</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%BE%B7%E5%9C%8Bbrita-2" class="mega-menu__link link">德國BRITA</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E7%8F%AE%E5%A4%AB%E4%BA%BA" class="mega-menu__link link">珮夫人</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E5%81%A5%E4%B9%8B%E5%A0%82" class="mega-menu__link link">健之堂</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/beggi" class="mega-menu__link link">紐西蘭Beggi</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/concern%E5%BA%B7%E7%94%9F" class="mega-menu__link link">CONCERN康生</a>
                    </li><li class="mega-menu__item">
                      <a href="/collections/%E6%97%A5%E6%9C%AC%E5%A2%A8%E4%B9%8B%E5%90%9B" class="mega-menu__link link">日本墨之君</a>
                    </li></ul></div><a href="#" class="mega-menu__promo">
          <div class="mega-menu__image-wrapper"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=680" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/322376345_5738445306239902_1621933171194917749_n.jpg?v=1698041152&amp;width=600 600w" width="680" height="510" loading="lazy" sizes="300px"></div>

          <span class="mega-menu__image-heading heading h4">大坪林門市</span>
          <p class="mega-menu__image-text">新北市新店區北新路三段221號1樓      [週一~週日 11:00-19:30]</p>
        </a></div></div></div></li></ul>
        </div>
      </div>
    </nav></section>

<style>
  :root {
    --header-is-sticky: 1;
    --header-inline-navigation: 1;
  }

  #shopify-section-sections--21375445401886__header {
    position: relative;
    display: flow-root;
    z-index: 5;position: -webkit-sticky;
      position: sticky;
      top: 0;}.header__logo-image {
      max-width: 150px !important;
    }

    @media screen and (min-width: 641px) {
      .header__logo-image {
        max-width: 190px !important;
      }
    }.search-bar__top {
      box-shadow: 1px 1px var(--header-border-color) inset, -1px -1px var(--header-border-color) inset;
    }

    @media screen and (min-width: 1000px) {
      /* This allows to reduce the padding if header background is the same as secondary background to avoid space that is too big */
      .header:not(.header--condensed) {
        padding-bottom: 0;
      }
    }</style>

<script>
  document.documentElement.style.setProperty('--header-height', document.getElementById('shopify-section-sections--21375445401886__header').clientHeight + 'px');
</script>

<style> #shopify-section-sections--21375445401886__header .search-bar__submit {background: #666;} #shopify-section-sections--21375445401886__header .icon-state .icon-state__primary, #shopify-section-sections--21375445401886__header .icon-state .icon-state__secondary {color: #666;} #shopify-section-sections--21375445401886__header .header__cart-count {background: #0096ff;} </style></div>
<!-- END sections: header-group --><!-- BEGIN sections: overlay-group -->
<div id="shopify-section-sections--21375445434654__popups" class="shopify-section shopify-section-group-overlay-group"><div data-section-id="sections--21375445434654__popups" data-section-type="popups"></div>

</div><div id="shopify-section-sections--21375445434654__privacy-banner" class="shopify-section shopify-section-group-overlay-group"><privacy-banner class="cookie-bar" aria-hidden="true">
  <div class="container">
    <div class="cookie-bar__inner">
      <div class="cookie-bar__text rte"><p>Use this bar to show information about your cookie policy.</p></div>

      <div class="cookie-bar__choice-container">
        <div class="button-group button-group--fit">
          <button type="button" class="cookie-bar__button button button--primary" data-action="accept-terms">接受</button>
          <button type="button" class="cookie-bar__button button button--secondary" data-action="decline-terms">拒絕</button>
        </div>
      </div>
    </div>
  </div>
</privacy-banner>


</div>
<!-- END sections: overlay-group --><main id="main" role="main">
      <div id="shopify-section-template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65" class="shopify-section"><section data-section-id="template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65" data-section-type="slideshow" data-section-settings='{
  "autoPlay": true,
  "prevNextButtons": false,
  "pageDots": true,
  "setGallerySize": true,
  "adaptiveHeight": true,
  "transitionEffect": "slide",
  "cycleSpeed": 5000
}'>
  <div class="container container--flush">
    <div class="slideshow slideshow--preserve-ratio " style="color: #ffffff"><a href="/products/bhu32f000141" class="slideshow__slide  is-selected" id="block-image_7cCUXj" data-block-index="0" ><div class="slideshow__slide-inner slideshow__slide-inner--middle-center"><div class=""><img src="//shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=2000" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=1800 1800w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner-0216_1.jpg?v=1708048508&amp;width=2000 2000w" width="2000" height="850" loading="lazy" class="slideshow__image "></div></div>

          <style>
            #block-image_7cCUXj {
              color: #ffffff;
            }

            #block-image_7cCUXj .button {
              color: #000000;
              background: #ffffff;
            }

            #block-image_7cCUXj .button:hover {
              background: rgba(255, 255, 255, 0.8);
            }</style></a><a href="/products/ghu32f000184" class="slideshow__slide  " id="block-image_wEqTF7" data-block-index="1" ><div class="slideshow__slide-inner slideshow__slide-inner--middle-center"><div class=""><img src="//shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=2000" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=1800 1800w, //shop.everydayhealth.com.tw/cdn/shop/files/Top_banner_2_0.jpg?v=1705374926&amp;width=2000 2000w" width="2000" height="850" loading="lazy" class="slideshow__image "></div></div>

          <style>
            #block-image_wEqTF7 {
              color: #ffffff;
            }

            #block-image_wEqTF7 .button {
              color: #000000;
              background: #ffffff;
            }

            #block-image_wEqTF7 .button:hover {
              background: rgba(255, 255, 255, 0.8);
            }</style></a><div class="slideshow__slide  " id="block-350d7eb1-c37a-494f-ba08-51a3aa580ce8" data-block-index="2" ><div class="slideshow__slide-inner slideshow__slide-inner--middle-center"><div class="hidden-phone"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=2000" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1800 1800w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=2000 2000w" width="2000" height="850" loading="lazy" class="slideshow__image "></div><div class="hidden-tablet-and-up"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=2000" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=1800 1800w, //shop.everydayhealth.com.tw/cdn/shop/files/A4.png?v=1703676921&amp;width=2000 2000w" width="2000" height="850" loading="lazy" class="slideshow__image "></div></div>

          <style>
            #block-350d7eb1-c37a-494f-ba08-51a3aa580ce8 {
              color: #ffffff;
            }

            #block-350d7eb1-c37a-494f-ba08-51a3aa580ce8 .button {
              color: #000000;
              background: #ffffff;
            }

            #block-350d7eb1-c37a-494f-ba08-51a3aa580ce8 .button:hover {
              background: rgba(255, 255, 255, 0.8);
            }</style></div><div class="slideshow__slide  " id="block-69bbfa2d-41c5-48de-9c16-3a96286e04c3" data-block-index="3" ><div class="slideshow__slide-inner slideshow__slide-inner--middle-center"><div class="hidden-phone"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1920" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1800 1800w" width="1920" height="800" loading="lazy" class="slideshow__image "></div><div class="hidden-tablet-and-up"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1920" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/banner3.jpg?v=1698647952&amp;width=1800 1800w" width="1920" height="800" loading="lazy" class="slideshow__image "></div></div>

          <style>
            #block-69bbfa2d-41c5-48de-9c16-3a96286e04c3 {
              color: #ffffff;
            }

            #block-69bbfa2d-41c5-48de-9c16-3a96286e04c3 .button {
              color: #000000;
              background: #ffffff;
            }

            #block-69bbfa2d-41c5-48de-9c16-3a96286e04c3 .button:hover {
              background: rgba(255, 255, 255, 0.8);
            }</style></div><div class="slideshow__slide  " id="block-template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65-image-1" data-block-index="4" ><div class="slideshow__slide-inner slideshow__slide-inner--middle-center"><div class="hidden-phone"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1920" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1800 1800w" width="1920" height="800" loading="lazy" class="slideshow__image "></div><div class="hidden-tablet-and-up"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1920" alt="" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1600 1600w, //shop.everydayhealth.com.tw/cdn/shop/files/892af52c1a6175fd74bad1c56d9ae068.jpg?v=1698647788&amp;width=1800 1800w" width="1920" height="800" loading="lazy" class="slideshow__image "></div></div>

          <style>
            #block-template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65-image-1 {
              color: #ffffff;
            }

            #block-template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65-image-1 .button {
              color: #000000;
              background: #ffffff;
            }

            #block-template--21408089276702__861325c8-ecf5-4497-999c-0e552efa7c65-image-1 .button:hover {
              background: rgba(255, 255, 255, 0.8);
            }</style></div></div>
  </div>
</section>

</div><div id="shopify-section-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" class="shopify-section"><section class="section" data-section-id="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-section-type="featured-collection" data-section-settings='{
  "stackable": false,
  "layout": "vertical"
}'><div class="container">
    <header class="section__header">
      <div class="section__header-stack">
        <h2 class="section__title heading h3">⚡多入組更優惠⚡</h2>
      </div><a href="/collections/%E9%B4%BB%E5%8F%83%E5%A4%9A%E5%85%A5%E6%9B%B4%E5%84%AA%E6%83%A0%E2%9A%A1%E4%BD%8E%E8%87%B375%E6%8A%98%E2%9A%A1" class="section__action-link link">查看全部  <svg
      focusable="false"
      class="icon icon--tail-right "
      viewBox="0 0 24 24"
      role="presentation">
      <path fill="currentColor" d="M22.707 11.293L15 3.586 13.586 5l6 6H2c-.553 0-1 .448-1 1s.447 1 1 1h17.586l-6 6L15 20.414l7.707-7.707c.391-.391.391-1.023 0-1.414z"></path>
    </svg></a></header>
  </div>

  <div class="container "><div class="scroller">
        <div class="scroller__inner">
          <div class="product-list product-list--vertical product-list--scrollable">
<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$520</span></span></div>
<a
      href="/products/bhu32f000294"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=800" alt="⚡母親節限定⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗參滴雞精8入/盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.jpg?v=1713151721&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227276562718" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=1000" alt="⚡母親節限定⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗參滴雞精8入/盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a0b82f7-e3c9-46c7-8454-1622c549e0f4.jpg?v=1713151721&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000294" class="product-item__title text--strong link">⚡母親節限定⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗參滴雞精8入/盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,980</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,500</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9172423344414_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="48268120490270"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000294"></button><input type="hidden" name="product-id" value="9172423344414" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$610</span></span></div>
<a
      href="/products/bhu32f000295"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=800" alt="🔥母親節限定🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL(6入提盒)x2+【鴻參】PACs蔓越莓益生菌 (30粒/瓶)x1" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.jpg?v=1713152656&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227348259102" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=1000" alt="🔥母親節限定🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL(6入提盒)x2+【鴻參】PACs蔓越莓益生菌 (30粒/瓶)x1" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_aefef9ba-77b3-4073-9851-57f1a4322fce.jpg?v=1713152656&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000295" class="product-item__title text--strong link">🔥母親節限定🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL(6入提盒)x2+【鴻參】PACs蔓越莓益生菌 (30粒/瓶)x1</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,280</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,890</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9172436386078_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="48268145328414"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000295"></button><input type="hidden" name="product-id" value="9172436386078" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$739</span></span></div>
<a
      href="/products/bhu32f000141"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=800" alt="🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227203031326" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=1040" alt="🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000141" class="product-item__title text--strong link">🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,111</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,850</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932848894238_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47489694400798"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000141"></button><input type="hidden" name="product-id" value="8932848894238" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$481</span></span></div>
<a
      href="/products/bhu32f000291"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=800" alt="⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227181142302" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=1000" alt="⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000291" class="product-item__title text--strong link">⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,399</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,880</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9036816482590_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47825610178846"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000291"></button><input type="hidden" name="product-id" value="9036816482590" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$510</span></span></div>
<a
      href="/products/bhu32f000069"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=1000" alt="⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37237597208862" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=1040" alt="⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000069" class="product-item__title text--strong link">⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,530</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,040</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931647160606_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486439915806"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000069"></button><input type="hidden" name="product-id" value="8931647160606" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$900</span></span></div>
<a
      href="/products/ghu32f000184"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=750" alt="✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36648076378398" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=750" alt="✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000184" class="product-item__title text--strong link">✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,700</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,600</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934917177630_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47493194842398"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/ghu32f000184"></button><input type="hidden" name="product-id" value="8934917177630" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,163</span></span></div>
<a
      href="/products/ghu32f000261"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=1080" alt="⚡三盒特惠75折⚡【鴻參】美國花旗參滴雞精(8入/盒)*三盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=1000 1000w" width="1080" height="1080" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37251809116446" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000261" class="product-item__title text--strong link">⚡三盒特惠75折⚡【鴻參】美國花旗參滴雞精(8入/盒)*三盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$3,487</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$4,650</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8997304762654_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47700885831966"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/ghu32f000261"></button><input type="hidden" name="product-id" value="8997304762654" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$662</span></span></div>
<a
      href="/products/ghu32f000198"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=500" alt="🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38393991135518" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=800" alt="🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000198" class="product-item__title text--strong link">🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,288</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,950</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931584835870_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486232166686"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/ghu32f000198"></button><input type="hidden" name="product-id" value="8931584835870" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,170</span></span></div>
<a
      href="/products/bhu32f000197"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=1040" alt="鴻參 養生原味滴雞精 7入 / 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36634692813086" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=750" alt="鴻參 養生原味滴雞精 7入 / 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000197" class="product-item__title text--strong link">鴻參 養生原味滴雞精 7入 / 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,727</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,897</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931610034462_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486281974046"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000197"></button><input type="hidden" name="product-id" value="8931610034462" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$828</span></span></div>
<a
      href="/products/bhu32f000108"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=1000" alt="⚡新站慶特惠6折⚡鴻參 花旗參靈芝飲10入ｘ３盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36643831513374" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000108" class="product-item__title text--strong link">⚡新站慶特惠6折⚡鴻參 花旗參靈芝飲10入ｘ３盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,212</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,040</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933606588702_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47490966749470"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000108"></button><input type="hidden" name="product-id" value="8933606588702" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,028</span></span></div>
<a
      href="/products/bhu32f000110"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=1000" alt="⚡新站慶限定 下殺69折⚡鴻參 花旗參靈芝飲16入禮盒ｘ３盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36643831841054" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000110" class="product-item__title text--strong link">⚡新站慶限定 下殺69折⚡鴻參 花旗參靈芝飲16入禮盒ｘ３盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,212</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933606785310_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47490966946078"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000110"></button><input type="hidden" name="product-id" value="8933606785310" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$928</span></span></div>
<a
      href="/products/bhu33f000092"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=1040" alt="⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36645196857630" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=500" alt="⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu33f000092" class="product-item__title text--strong link">⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,312</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933885608222_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47491647045918"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu33f000092"></button><input type="hidden" name="product-id" value="8933885608222" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$699</span></span></div>
<a
      href="/products/bhu32f000206"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=1000" alt="🔥下殺8折🔥【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36646276923678" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000206" class="product-item__title text--strong link">🔥下殺8折🔥【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,796</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,495</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934076907806_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492062675230"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000206"></button><input type="hidden" name="product-id" value="8934076907806" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$420</span></span></div>
<a
      href="/products/ghu32f000213"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=1040" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36978787615006" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=3570" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1600 1600w" width="3570" height="4900" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000213" class="product-item__title text--strong link">【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,260</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,680</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8967038664990_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47589995839774"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/ghu32f000213"></button><input type="hidden" name="product-id" value="8967038664990" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$399</span></span></div>
<a
      href="/products/bhu32f000185"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=1040" alt="❤️特惠8折❤️【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒+豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36636877390110" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000185" class="product-item__title text--strong link">❤️特惠8折❤️【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒+豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,597</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,996</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931976020254_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487333597470"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000185"></button><input type="hidden" name="product-id" value="8931976020254" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$810</span></span></div>
<a
      href="/products/bhu32f000258"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=1040" alt="⚡新品三入75折⚡【鴻參】90%rTG挪威鮮萃魚油(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_8d8fb853-1036-4ab0-ba3f-cdecaac499bf.png?v=1708931020&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37612513231134" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=1243" alt="⚡新品三入75折⚡【鴻參】90%rTG挪威鮮萃魚油(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/01_0.png?v=1708931021&amp;width=1200 1200w" width="1243" height="1633" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000258" class="product-item__title text--strong link">⚡新品三入75折⚡【鴻參】90%rTG挪威鮮萃魚油(3入組)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,430</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9041396498718_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47845612454174"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000258"></button><input type="hidden" name="product-id" value="9041396498718" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$345</span></span></div>
<a
      href="/products/bhu33f000071"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_b2471d31-e732-4e14-ab37-dc5a48720da1.jpg?v=1701811556&amp;width=500" alt="⚡特惠75折⚡【H2U 淨濕】參沛飲漢方草本茶10包 x3入組★溫和淨濕，由內而外清爽舒暢" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_b2471d31-e732-4e14-ab37-dc5a48720da1.jpg?v=1701811556&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b2471d31-e732-4e14-ab37-dc5a48720da1.jpg?v=1701811556&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b2471d31-e732-4e14-ab37-dc5a48720da1.jpg?v=1701811556&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36646166462750" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_8173d18e-8a68-4f82-b7a4-96cbd8a289a2.jpg?v=1705605779&amp;width=640" alt="⚡特惠75折⚡【H2U 淨濕】參沛飲漢方草本茶10包 x3入組★溫和淨濕，由內而外清爽舒暢" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_8173d18e-8a68-4f82-b7a4-96cbd8a289a2.jpg?v=1705605779&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_8173d18e-8a68-4f82-b7a4-96cbd8a289a2.jpg?v=1705605779&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_8173d18e-8a68-4f82-b7a4-96cbd8a289a2.jpg?v=1705605779&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_8173d18e-8a68-4f82-b7a4-96cbd8a289a2.jpg?v=1705605779&amp;width=600 600w" width="640" height="640" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu33f000071" class="product-item__title text--strong link">⚡特惠75折⚡【H2U 淨濕】參沛飲漢方草本茶10包 x3入組★溫和淨濕，由內而外清爽舒暢</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,035</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,380</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934066618654_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492037148958"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu33f000071"></button><input type="hidden" name="product-id" value="8934066618654" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$541</span></span></div>
<a
      href="/products/bhu32f000303"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=1080" alt="⚡三盒送三包⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)＋鴻參 療肺草參沛飲(單包)x3" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/3x3.png?v=1716545274&amp;width=1000 1000w" width="1080" height="1080" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38759188103454" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000303" class="product-item__title text--strong link">⚡三盒送三包⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)＋鴻參 療肺草參沛飲(單包)x3</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,499</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,040</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9324991807774_template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="48631574888734"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" data-product-url="/products/bhu32f000303"></button><input type="hidden" name="product-id" value="9324991807774" /><input type="hidden" name="section-id" value="template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" /></form></div></div>
</div>
        </div>
      </div></div><div id="modal-quick-view-template--21408089276702__3aa535d5-5931-4409-9cf3-2634f61058a5" class="modal" aria-hidden="true">
    <div class="modal__dialog modal__dialog--stretch" role="dialog">
      <button class="modal__close link" data-action="close-modal" title="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>

      <div class="modal__loader"><svg
      focusable="false"
      class="icon icon--search-loader "
      viewBox="0 0 64 64"
      role="presentation">
      <path opacity=".4" d="M23.8589104 1.05290547C40.92335108-3.43614731 58.45816642 6.79494359 62.94709453 23.8589104c4.48905278 17.06444068-5.74156424 34.59913135-22.80600493 39.08818413S5.54195825 57.2055303 1.05290547 40.1410896C-3.43602265 23.0771228 6.7944697 5.54195825 23.8589104 1.05290547zM38.6146353 57.1445143c13.8647142-3.64731754 22.17719655-17.89443541 18.529879-31.75914961-3.64743965-13.86517841-17.8944354-22.17719655-31.7591496-18.529879S3.20804604 24.7494569 6.8554857 38.6146353c3.64731753 13.8647142 17.8944354 22.17719655 31.7591496 18.529879z"></path>
      <path d="M1.05290547 40.1410896l5.80258022-1.5264543c3.64731754 13.8647142 17.89443541 22.17719655 31.75914961 18.529879l1.5264543 5.80258023C23.07664892 67.43614731 5.54195825 57.2055303 1.05290547 40.1410896z"></path>
    </svg></div>

      <div class="modal__inner"></div>
    </div>
  </div>
</section>

</div><div id="shopify-section-template--21408089276702__main" class="shopify-section"><section data-section-id="template--21408089276702__main" data-section-type="collection" data-section-settings='{
  "currentSortBy": "manual",
  "defaultLayout": "grid",
  "defaultProductsPerPage": 36,
  "gridClasses": "1\/3--tablet-and-up 1\/4--desk"
}'>
  <div class="container container--flush">
    <div class="page__sub-header">
      <nav aria-label="麵包屑" class="breadcrumb">
        <ol class="breadcrumb__list" role="list">
          <li class="breadcrumb__item">
            <a class="breadcrumb__link link" href="/">首頁</a><svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></li>

          <li class="breadcrumb__item">
            <a class="breadcrumb__link link" href="/collections/hongseng" aria-current="page">鴻參 全部商品</a>
          </li>
        </ol>
      </nav>
    </div>

    <div class="layout"><div class="layout__section layout__section--secondary hidden-pocket">
          <div class="card"><div class="card__section card__section--tight">
                <p class="card__title--small heading">鴻參</p>

                <ul class="collection__filter-linklist" role="list"><li><a href="/collections/hongseng" class="collection__filter-link link link--primary is-active">全部商品 (59)</a></li><li><a href="/collections/%E5%81%A5%E5%BA%B7%E9%A3%B2%E9%A3%9F-%E7%BE%8E%E5%91%B3%E5%9A%B4%E9%81%B8" class="collection__filter-link link link--primary ">健康飲食｜美味嚴選 (18)</a></li><li><a href="/collections/%E7%87%9F%E9%A4%8A%E4%BF%9D%E5%81%A5-%E5%B0%88%E6%A5%AD%E7%A0%94%E7%99%BC" class="collection__filter-link link link--primary ">營養保健｜專業研發 (28)</a></li><li><a href="/collections/%E9%A0%82%E7%B4%9A%E7%A6%AE%E7%9B%92-%E7%B8%BD%E8%A3%81%E7%B4%9A%E6%8E%A8%E8%96%A6" class="collection__filter-link link link--primary ">年節禮盒｜總裁級推薦 (18)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E8%A3%9C%E6%B0%A3%E5%A5%BD%E7%B2%BE%E7%A5%9E" class="collection__filter-link link link--primary ">補氣好精神 (14)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%8A%A9%E7%9C%A0%E6%9B%B4%E5%A5%BD%E7%9D%A1" class="collection__filter-link link link--primary ">助眠更好睡 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E9%97%9C%E9%8D%B5%E9%9D%88%E6%B4%BB%E5%8A%9B" class="collection__filter-link link link--primary ">關鍵靈活力 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E9%A0%86%E6%9A%A2%E5%91%BC%E5%90%B8" class="collection__filter-link link link--primary ">順暢呼吸 (6)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%B8%9B%E9%86%A3%E4%BD%8E%E5%8D%A1" class="collection__filter-link link link--primary ">減醣低卡 (13)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%8F%90%E6%8C%AF%E9%AB%94%E8%83%BD" class="collection__filter-link link link--primary ">提振體能 (7)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%B0%B4%E6%BD%A4%E6%99%B6%E6%BC%BE" class="collection__filter-link link link--primary ">水潤晶亮 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%A5%BD%E8%8F%8C%E8%A3%9C%E5%85%85" class="collection__filter-link link link--primary ">益菌補充 (0)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%A5%B3%E6%80%A7%E5%91%B5%E8%AD%B7" class="collection__filter-link link link--primary ">女性呵護 (2)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%A5%B5%E5%93%81%E9%AD%9A%E6%B2%B9" class="collection__filter-link link link--primary ">極品魚油 (4)</a></li></ul>
              </div></div>
        </div><div class="layout__section">
          <div class="collection"><div class="card ">
                <header class="card__header card__header--tight"><div class="collection__header "><div class="collection__header-inner">
                      <div class="collection__meta"><div class="collection__meta-inner">
                          <h1 class="collection__title heading h1">鴻參 全部商品</h1><p class="collection__products-count collection__products-count-total text--small hidden-lap-and-up">59 個商品</p>
                          <p class="collection__products-count collection__products-count-showing text--small hidden-pocket hidden-desk"></p>
                        </div>
                      </div></div>
                  </div>
                </header>

                <div class="collection__dynamic-part">
                  <div class="collection__toolbar "><button class="collection__toolbar-item collection__toolbar-item--filter hidden-lap-and-up" data-action="open-drawer" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-collection-filters">
                        <span class="collection__filter-icon "><svg
      focusable="false"
      class="icon icon--filter "
      viewBox="0 0 19 20"
      role="presentation">
      <path
        d="M17.0288086 4.01391602L11 9v7.0072021l-4 2.008545V9L1.01306152 4.01391602V1H17.0288086z"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        stroke-linecap="square"></path>
    </svg></span>
                        篩選
                      </button><div class="collection__toolbar-item collection__toolbar-item--count hidden-pocket"><span class="collection__showing-count hidden-pocket hidden-lap"></span>

                      <div class="value-picker-wrapper">
                        <button class="value-picker-button" aria-haspopup="true" aria-expanded="false" aria-controls="display-by-selector" data-action="open-value-picker">
                          <span class="hidden-phone">顯示: 36 筆/頁</span><!--
                          --><svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button>

                        <div id="display-by-selector" class="value-picker" aria-hidden="true">
                          <svg
      focusable="false"
      class="icon icon--nav-triangle-borderless "
      viewBox="0 0 20 9"
      role="presentation">
      <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
    </svg>

                          <div class="value-picker__inner">
                            <header class="value-picker__header">
                              <span class="value-picker__title text--strong">顯示</span>
                              <button class="value-picker__close" data-action="close-value-picker" aria-controls="display-by-selector" aria-label="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>
                            </header>

                            <div class="value-picker__choice-list">
                              <button class="value-picker__choice-item link " data-action="select-value" data-value="24">24 筆/頁 <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button>
                              <button class="value-picker__choice-item link is-selected" data-action="select-value" data-value="36">36 筆/頁 <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button>
                              <button class="value-picker__choice-item link " data-action="select-value" data-value="48">48 筆/頁 <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>

                    <div class="collection__toolbar-item collection__toolbar-item--sort"><div class="value-picker-wrapper">
                        <button class="value-picker-button" aria-haspopup="true" aria-expanded="false" aria-controls="sort-by-selector" data-action="open-value-picker">
                          <span class="hidden-tablet-and-up">排序</span><!--
                          --><span class="hidden-phone">排序: 精選</span><!--
                          --><svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button>

                        <div id="sort-by-selector" class="value-picker" aria-hidden="true">
                          <svg
      focusable="false"
      class="icon icon--nav-triangle-borderless "
      viewBox="0 0 20 9"
      role="presentation">
      <path d="M.47108938 9c.2694725-.26871321.57077721-.56867841.90388257-.89986354C3.12384116 6.36134886 5.74788116 3.76338565 9.2467995.30653888c.4145057-.4095171 1.0844277-.40860098 1.4977971.00205122L19.4935156 9H.47108938z" fill="#ffffff"></path>
    </svg>

                          <div class="value-picker__inner">
                            <header class="value-picker__header">
                              <span class="value-picker__title text--strong">排序</span>
                              <button class="value-picker__close" data-action="close-value-picker" aria-controls="sort-by-selector" aria-label="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>
                            </header>

                            <div class="value-picker__choice-list"><button class="value-picker__choice-item link is-selected" data-action="select-value" data-value="manual">精選 <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="best-selling">暢銷度 <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="title-ascending">依字母順序 (由 A 到 Z) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="title-descending">依字母順序 (由 Z 到 A) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="price-ascending">價格 (從低到高) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="price-descending">價格 (從高到低) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="created-ascending">日期 (從舊到新) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button><button class="value-picker__choice-item link " data-action="select-value" data-value="created-descending">日期 (從新到舊) <svg
      focusable="false"
      class="icon icon--check-2 "
      viewBox="0 0 13 11"
      role="presentation">
      <path
        d="M1 4.166456L5.317719 9 12 1"
        stroke="currentColor"
        stroke-width="2"
        fill="none"
        fill-rule="evenodd"></path>
    </svg></button></div>
                          </div>
                        </div>
                      </div>
                    </div>

                    <div class="collection__toolbar-item collection__toolbar-item--layout">
                      <span class="collection__layout-label hidden-phone">查看</span><button type="button" class="collection__layout-button is-selected link touch-area" aria-label="格狀顯示商品列表" data-action="change-layout" data-layout-mode="grid"><svg
      focusable="false"
      class="icon icon--grid "
      viewBox="0 0 18 18"
      role="presentation">
      <path
        d="M1 .030067h2c.55228475 0 1 .44771525 1 1v2c0 .55228475-.44771525 1-1 1H1c-.55228475 0-1-.44771525-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.55228475 0 1 .44771525 1 1v2c0 .5522847-.44771525 1-1 1H1c-.55228475 0-1-.4477153-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.55228475 0 1 .4477153 1 1v2c0 .5522847-.44771525 1-1 1H1c-.55228475 0-1-.4477153-1-1v-2c0-.5522847.44771525-1 1-1zm7-14h2c.5522847 0 1 .44771525 1 1v2c0 .55228475-.4477153 1-1 1H8c-.55228475 0-1-.44771525-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.5522847 0 1 .44771525 1 1v2c0 .5522847-.4477153 1-1 1H8c-.55228475 0-1-.4477153-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.5522847 0 1 .4477153 1 1v2c0 .5522847-.4477153 1-1 1H8c-.55228475 0-1-.4477153-1-1v-2c0-.5522847.44771525-1 1-1zm7-14h2c.5522847 0 1 .44771525 1 1v2c0 .55228475-.4477153 1-1 1h-2c-.5522847 0-1-.44771525-1-1v-2c0-.55228475.4477153-1 1-1zm0 7h2c.5522847 0 1 .44771525 1 1v2c0 .5522847-.4477153 1-1 1h-2c-.5522847 0-1-.4477153-1-1v-2c0-.55228475.4477153-1 1-1zm0 7h2c.5522847 0 1 .4477153 1 1v2c0 .5522847-.4477153 1-1 1h-2c-.5522847 0-1-.4477153-1-1v-2c0-.5522847.4477153-1 1-1z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>
                        <button type="button" class="collection__layout-button  link touch-area" aria-label="清單顯示商品列表" data-action="change-layout" data-layout-mode="list"><svg
      focusable="false"
      class="icon icon--list "
      viewBox="0 0 18 18"
      role="presentation">
      <path
        d="M8 1.030067h9c.5522847 0 1 .44771525 1 1s-.4477153 1-1 1H8c-.55228475 0-1-.44771525-1-1s.44771525-1 1-1zm0 7h9c.5522847 0 1 .44771525 1 1s-.4477153 1-1 1H8c-.55228475 0-1-.44771525-1-1s.44771525-1 1-1zm0 7h9c.5522847 0 1 .4477153 1 1s-.4477153 1-1 1H8c-.55228475 0-1-.4477153-1-1s.44771525-1 1-1zm-7-15h2c.55228475 0 1 .44771525 1 1v2c0 .55228475-.44771525 1-1 1H1c-.55228475 0-1-.44771525-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.55228475 0 1 .44771525 1 1v2c0 .5522847-.44771525 1-1 1H1c-.55228475 0-1-.4477153-1-1v-2c0-.55228475.44771525-1 1-1zm0 7h2c.55228475 0 1 .4477153 1 1v2c0 .5522847-.44771525 1-1 1H1c-.55228475 0-1-.4477153-1-1v-2c0-.5522847.44771525-1 1-1z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button></div>
                  </div><div class="product-list product-list--collection product-list--with-sidebar"><div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$481</span></span></div>
<a
      href="/products/bhu32f000291"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=800" alt="⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/03_0.jpg?v=1713150589&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227181142302" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=1000" alt="⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_a1d65644-eb70-42d0-b927-b654f82be02a.jpg?v=1713150589&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000291" class="product-item__title text--strong link">⚡中西醫一致推薦超值組⚡【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x1+花旗蔘療肺草參沛飲x1 (25ml x 10包/盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,399</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,880</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_9036816482590_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47825610178846"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000291"></button><input type="hidden" name="product-id" value="9036816482590" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$180</span></span></div>
<a
      href="/products/bhs22f000005"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=1000" alt="【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x 1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c9f22e6f-7c70-4d50-8b6f-6e43f45d0548.jpg?v=1701812391&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36646270402846" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhs22f000005" class="product-item__title text--strong link">【鴻參】參沛飲花旗參滋補禮盒10瓶/盒x 1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,020</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,200</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934076186910_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492061823262"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhs22f000005"></button><input type="hidden" name="product-id" value="8934076186910" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$510</span></span></div>
<a
      href="/products/bhu32f000069"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=1000" alt="⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/518ce30406ca8b8dc9f7893f389750be.jpg?v=1705895497&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37237597208862" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=1040" alt="⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875_df3a4dc7-e459-4cd3-aa30-172fa5d8df13.png?v=1705895497&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000069" class="product-item__title text--strong link">⚡三盒下殺75折⚡【鴻參】花旗蔘療肺草參沛飲 x 3盒(25ml x 10包/盒)｜人蔘飲</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,530</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,040</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931647160606_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486439915806"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000069"></button><input type="hidden" name="product-id" value="8931647160606" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$662</span></span></div>
<a
      href="/products/ghu32f000198"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=500" alt="🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/ghu32f000198.jpg?v=1714017196&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38393991135518" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=800" alt="🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/24c956434b8c26dd7fc230a81ce17e8c.png?v=1714017196&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000198" class="product-item__title text--strong link">🔥買二送一再優惠🔥鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒) (共3盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,288</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,950</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931584835870_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486232166686"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000198"></button><input type="hidden" name="product-id" value="8931584835870" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$739</span></span></div>
<a
      href="/products/bhu32f000141"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=800" alt="🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/04_0.jpg?v=1713150810&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38227203031326" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=1040" alt="🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_2bd49663-97b9-4140-8fad-608afc291251.png?v=1713150810&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000141" class="product-item__title text--strong link">🔥母親節限定61折🔥【鴻參】參沛飲花旗參滋補禮盒(10瓶/盒)＋花旗參燕窩銀耳露(6瓶/盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,111</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,850</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932848894238_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47489694400798"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000141"></button><input type="hidden" name="product-id" value="8932848894238" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$52</span></span></div>
<a
      href="/products/ghu22f000035"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=1000" alt="🔥特惠8折🔥【H2U糙米粥】香菇芋頭口味（一盒五包入）(效期2024/08/18)" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7c7c7ce8-221f-4055-868c-78a69e9d72aa.jpg?v=1701762262&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36636952396062" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000035" class="product-item__title text--strong link">🔥特惠8折🔥【H2U糙米粥】香菇芋頭口味（一盒五包入）(效期2024/08/18)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$198</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$250</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931988537630_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487368757534"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000035"></button><input type="hidden" name="product-id" value="8931988537630" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$117</span></span></div>
<a
      href="/products/bhu12f000009"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=1000" alt="⚡單盒特惠9折⚡【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_16c91575-bcc9-450a-98d6-959f00cbd0e2.jpg?v=1701812540&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36646285017374" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu12f000009" class="product-item__title text--strong link">⚡單盒特惠9折⚡【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,048</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,165</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934077759774_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492063625502"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu12f000009"></button><input type="hidden" name="product-id" value="8934077759774" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$399</span></span></div>
<a
      href="/products/bhu32f000185"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=1040" alt="❤️特惠8折❤️【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒+豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_771a1fd8-15fa-4ab9-936e-0f07588f8079.png?v=1701761940&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36636877390110" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000185" class="product-item__title text--strong link">❤️特惠8折❤️【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒+豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,597</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,996</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931976020254_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487333597470"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000185"></button><input type="hidden" name="product-id" value="8931976020254" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$195</span></span></div>
<a
      href="/products/ghc22f000003"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=800" alt="鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/800x_8.jpg?v=1703642324&amp;width=800 800w" width="800" height="800" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36916815888670" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=1000" alt="鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_75fbc944-838a-459c-969c-af608ad34a68.jpg?v=1705603305&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghc22f000003" class="product-item__title text--strong link">鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (6入提盒)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$455</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$650</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934017990942_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47491848339742"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghc22f000003"></button><input type="hidden" name="product-id" value="8934017990942" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$828</span></span></div>
<a
      href="/products/bhu32f000108"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=1000" alt="⚡新站慶特惠6折⚡鴻參 花旗參靈芝飲10入ｘ３盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0fc4998e-acaa-4092-8db8-27df8240e116.jpg?v=1701792927&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36643831513374" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000108" class="product-item__title text--strong link">⚡新站慶特惠6折⚡鴻參 花旗參靈芝飲10入ｘ３盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,212</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,040</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933606588702_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47490966749470"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000108"></button><input type="hidden" name="product-id" value="8933606588702" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$200</span></span></div>
<a
      href="/products/bhc22f000018"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_6c3d73da-7907-4798-8b30-bb1cac16912e.png?v=1701772901&amp;width=500" alt="【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_6c3d73da-7907-4798-8b30-bb1cac16912e.png?v=1701772901&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_6c3d73da-7907-4798-8b30-bb1cac16912e.png?v=1701772901&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_6c3d73da-7907-4798-8b30-bb1cac16912e.png?v=1701772901&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36639885033758" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=1667" alt="【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_fdb71dd3-7bd6-45b2-aae4-2fcf9ec6e621.jpg?v=1705591089&amp;width=1600 1600w" width="1667" height="1667" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhc22f000018" class="product-item__title text--strong link">【H2U】豹力崛起 瑪卡膠囊 550mgx30顆x1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$798</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$998</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932495360286_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47488699334942"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhc22f000018"></button><input type="hidden" name="product-id" value="8932495360286" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$116</span></span></div>
<a
      href="/products/ghu22f000007"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 107.33333333333333%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723&amp;width=750" alt="【H2U蒟蒻拌麵】家常炸醬（三包入）" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_0cad4c5e-1957-4bd0-9c9a-9687b79826c2.jpg?v=1701762723&amp;width=600 600w" width="750" height="805" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36637100441886" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000007" class="product-item__title text--strong link">【H2U蒟蒻拌麵】家常炸醬（三包入）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$234</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$350</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932015800606_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487432982814"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000007"></button><input type="hidden" name="product-id" value="8932015800606" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$900</span></span></div>
<a
      href="/products/ghu32f000184"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=750" alt="✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_47ecd6c3-0aa7-4bac-a0d2-76da851af95e.jpg?v=1701825130&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36648076378398" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=750" alt="✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_30c02de1-d2bb-48f0-b09c-d10011273233.jpg?v=1705610768&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000184" class="product-item__title text--strong link">✨三入組特惠7折✨參沛飲花旗參滋補禮盒10瓶/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,700</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,600</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934917177630_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47493194842398"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000184"></button><input type="hidden" name="product-id" value="8934917177630" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$561</span></span></div>
<a
      href="/products/bhu33f000088"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=1000" alt="⚡雙入特惠59折⚡鴻參 │ 蕭邦夜曲1001 舒眠草本膠囊ｘ2盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_7683fe46-1e00-4747-b4ea-a79474b49d92.jpg?v=1701803915&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36645401624862" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_72d5d597-850d-467f-b976-a2b634c4a2fd.jpg?v=1705602129&amp;width=750" alt="⚡雙入特惠59折⚡鴻參 │ 蕭邦夜曲1001 舒眠草本膠囊ｘ2盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_72d5d597-850d-467f-b976-a2b634c4a2fd.jpg?v=1705602129&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_72d5d597-850d-467f-b976-a2b634c4a2fd.jpg?v=1705602129&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_72d5d597-850d-467f-b976-a2b634c4a2fd.jpg?v=1705602129&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_72d5d597-850d-467f-b976-a2b634c4a2fd.jpg?v=1705602129&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu33f000088" class="product-item__title text--strong link">⚡雙入特惠59折⚡鴻參 │ 蕭邦夜曲1001 舒眠草本膠囊ｘ2盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$799</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,360</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933961040158_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47491755114782"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu33f000088"></button><input type="hidden" name="product-id" value="8933961040158" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$123</span></span></div>
<a
      href="/products/ghu22f000012"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601&amp;width=600" alt="【H2U蒟蒻麵】純麵（四入組）" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_76f58238-a234-4721-bf4d-08e90d95fd71.jpg?v=1701762601&amp;width=600 600w" width="600" height="600" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36637051846942" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000012" class="product-item__title text--strong link">【H2U蒟蒻麵】純麵（四入組）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$252</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$375</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932006101278_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487412535582"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000012"></button><input type="hidden" name="product-id" value="8932006101278" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$420</span></span></div>
<a
      href="/products/ghu32f000213"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=1040" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2_438cdfbc-8e3d-4883-bc1f-02f43a6fdb8f.png?v=1704168484&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36978787615006" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=3570" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_24abc2e0-d630-410a-94b2-e9aba25fb57a.png?v=1704168484&amp;width=1600 1600w" width="3570" height="4900" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000213" class="product-item__title text--strong link">【鴻參】花旗蔘龜鹿雙效關鍵飲(3入組)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,260</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,680</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8967038664990_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47589995839774"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000213"></button><input type="hidden" name="product-id" value="8967038664990" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$411</span></span></div>
<a
      href="/products/ghs22f000006"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093&amp;width=750" alt="⚡單入下殺69折⚡鴻參 │養身原味滴雞精 7入" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_351d38c2-1522-4290-8bdc-46008de28151.jpg?v=1701827093&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36648261976350" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghs22f000006" class="product-item__title text--strong link">⚡單入下殺69折⚡鴻參 │養身原味滴雞精 7入</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$888</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,299</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934933561630_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47493245567262"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghs22f000006"></button><input type="hidden" name="product-id" value="8934933561630" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$200</span></span></div>
<a
      href="/products/bhc22f000020"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_52c41af2-5352-4ba7-9519-0b11ad419132.png?v=1701770833&amp;width=500" alt="【H2U】豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_52c41af2-5352-4ba7-9519-0b11ad419132.png?v=1701770833&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_52c41af2-5352-4ba7-9519-0b11ad419132.png?v=1701770833&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_52c41af2-5352-4ba7-9519-0b11ad419132.png?v=1701770833&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36639402983710" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=1668" alt="【H2U】豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_0c81b1b8-ea77-4a91-bb74-c3ae8b9a35b0.jpg?v=1705590721&amp;width=1600 1600w" width="1668" height="1667" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhc22f000020" class="product-item__title text--strong link">【H2U】豹力覺醒 薑黃機能飲 能量提升10包/盒x1盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$798</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$998</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932337877278_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47488384008478"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhc22f000020"></button><input type="hidden" name="product-id" value="8932337877278" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,170</span></span></div>
<a
      href="/products/bhu32f000197"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=1040" alt="鴻參 養生原味滴雞精 7入 / 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4523cb7a-617a-4346-a0bf-2530b442e681.png?v=1701751136&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36634692813086" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=750" alt="鴻參 養生原味滴雞精 7入 / 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_3e139c56-9251-4212-9444-ae80fcda36c3.jpg?v=1705585658&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000197" class="product-item__title text--strong link">鴻參 養生原味滴雞精 7入 / 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,727</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,897</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931610034462_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486281974046"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000197"></button><input type="hidden" name="product-id" value="8931610034462" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$62</span></span></div>
<a
      href="/products/bhu12f000010"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 119.99999999999999%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=1200" alt="⚡新品上市9折特惠⚡【鴻參】PACs蔓越莓益生菌 (30粒/瓶)" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/products/original_af14a019-bc5f-44ea-92d5-a9c359b8e786.png?v=1701744925&amp;width=1200 1200w" width="1200" height="1440" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36633672646942" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu12f000010" class="product-item__title text--strong link">⚡新品上市9折特惠⚡【鴻參】PACs蔓越莓益生菌 (30粒/瓶)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$558</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$620</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931539812638_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486057971998"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu12f000010"></button><input type="hidden" name="product-id" value="8931539812638" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$149</span></span></div>
<a
      href="/products/bhu32f000207"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=1040" alt="⚡雙入特惠88折⚡【鴻參】PACs蔓越莓益生菌 (30粒/瓶) x2入組" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_4d5f36ca-6ec4-43c0-a84d-9a358f1e6bbc.png?v=1701744887&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36633661833502" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=1200" alt="⚡雙入特惠88折⚡【鴻參】PACs蔓越莓益生菌 (30粒/瓶) x2入組" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/original_23d73110-55d3-456d-b125-9a3744d3ca49.png?v=1705566032&amp;width=1200 1200w" width="1200" height="1440" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000207" class="product-item__title text--strong link">⚡雙入特惠88折⚡【鴻參】PACs蔓越莓益生菌 (30粒/瓶) x2入組</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,091</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931539517726_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486055416094"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000207"></button><input type="hidden" name="product-id" value="8931539517726" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$224</span></span></div>
<a
      href="/products/ghu32f000212"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=1040" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(2入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/fa6f8da217907f3de717e871bebef875.png?v=1704168441&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36978778276126" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=3570" alt="【鴻參】花旗蔘龜鹿雙效關鍵飲(2入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=1200 1200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=1400 1400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231221________-01_0_959ef5d0-e6f3-4e33-a29e-c173254b3da0.png?v=1704168441&amp;width=1600 1600w" width="3570" height="4900" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000212" class="product-item__title text--strong link">【鴻參】花旗蔘龜鹿雙效關鍵飲(2入組)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$896</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,120</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8967037059358_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47589975884062"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000212"></button><input type="hidden" name="product-id" value="8967037059358" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">

<a
      href="/products/bhu12f000011"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 119.99999999999999%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=1200" alt="【鴻參】夜安眠芝麻素EX(膠囊)(100顆/瓶)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/02_0.png?v=1703837157&amp;width=1200 1200w" width="1200" height="1440" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944619307294" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=1200" alt="【鴻參】夜安眠芝麻素EX(膠囊)(100顆/瓶)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/files/20231205_____02-03_0.png?v=1703837157&amp;width=1200 1200w" width="1200" height="1643" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu12f000011" class="product-item__title text--strong link">【鴻參】夜安眠芝麻素EX(膠囊)(100顆/瓶)</a><div class="product-item__price-list price-list"><span class="price">
              <span class="visually-hidden">售價</span>$2,980</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8964218913054_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47577980141854"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu12f000011"></button><input type="hidden" name="product-id" value="8964218913054" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$588</span></span></div>
<a
      href="/products/ghu32f000183"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182&amp;width=750" alt="養氣推薦✨8折【參沛飲花旗參滋補禮盒 10瓶/盒】x 2盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_9630d370-caed-417b-a9b5-06c9a95010f7.jpg?v=1701825182&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36648081883422" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000183" class="product-item__title text--strong link">養氣推薦✨8折【參沛飲花旗參滋補禮盒 10瓶/盒】x 2盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,812</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,400</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934917669150_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47493196611870"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000183"></button><input type="hidden" name="product-id" value="8934917669150" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$2,160</span></span></div>
<a
      href="/products/bhs22f000006"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=1000" alt="郭董養氣推薦✨7折【花旗參參沛飲 單瓶】x 60瓶/箱" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_f5e9a08a-adb9-469a-8727-611d790850b6.jpg?v=1702970445&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36647097925918" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=1000" alt="郭董養氣推薦✨7折【花旗參參沛飲 單瓶】x 60瓶/箱" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_eeedf5c7-b57e-4e10-b15d-cdcc4e4848b9.jpg?v=1705608059&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhs22f000006" class="product-item__title text--strong link">郭董養氣推薦✨7折【花旗參參沛飲 單瓶】x 60瓶/箱</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$5,040</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$7,200</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934477168926_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492556849438"><button class="product-item__action-button button button--small button--disabled" disabled>售罄</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhs22f000006"></button><input type="hidden" name="product-id" value="8934477168926" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$699</span></span></div>
<a
      href="/products/bhu32f000206"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=1000" alt="🔥下殺8折🔥【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_8617a2ac-373e-4b8b-a279-d10561907356.jpg?v=1701812455&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36646276923678" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000206" class="product-item__title text--strong link">🔥下殺8折🔥【H2U】菁亮沛_葉黃素晶漾膠囊600mg x 60顆/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,796</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,495</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934076907806_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47492062675230"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000206"></button><input type="hidden" name="product-id" value="8934076907806" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$360</span></span></div>
<a
      href="/products/ghc22f000004"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=1000" alt="鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (24瓶/箱)" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d4e62f83-bcbb-4b6c-a24a-9edf92355ff4.jpg?v=1701806040&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36645578834206" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=1000" alt="鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (24瓶/箱)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_ef8f0523-4289-462c-ad6f-b23cbfdfce22.jpg?v=1705603293&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghc22f000004" class="product-item__title text--strong link">鴻參x早安健康嚴選 花旗參燕窩銀耳露200mL (24瓶/箱)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,040</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,400</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8934017859870_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47491848077598"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghc22f000004"></button><input type="hidden" name="product-id" value="8934017859870" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$928</span></span></div>
<a
      href="/products/bhu33f000092"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=1040" alt="⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ea8218ee-d0d4-4727-ad4f-f03dd2bd5230.png?v=1701802203&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36645196857630" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=500" alt="⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_5a957f12-87b2-4aab-bd4e-824ee4fcdd02.jpg?v=1705600980&amp;width=400 400w" width="500" height="500" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu33f000092" class="product-item__title text--strong link">⚡三入特惠72折⚡【鴻參】美國花旗參原粒包20包/盒 x 3盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,312</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933885608222_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47491647045918"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu33f000092"></button><input type="hidden" name="product-id" value="8933885608222" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$162</span></span></div>
<a
      href="/products/bhs22f000026"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=1000" alt="【鴻參】花旗參靈芝飲禮盒(16包/盒)★參沛飲plus升級加強版-11種珍貴專利多醣體" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a98fcc12-61c7-4db2-a6cc-5db777f430ee.jpg?v=1701792939&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36643833479454" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhs22f000026" class="product-item__title text--strong link">【鴻參】花旗參靈芝飲禮盒(16包/盒)★參沛飲plus升級加強版-11種珍貴專利多醣體</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$918</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,080</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933607309598_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47490967568670"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhs22f000026"></button><input type="hidden" name="product-id" value="8933607309598" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,028</span></span></div>
<a
      href="/products/bhu32f000110"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=1000" alt="⚡新站慶限定 下殺69折⚡鴻參 花旗參靈芝飲16入禮盒ｘ３盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b956037d-5924-4829-bbb2-03deeeb28536.jpg?v=1701792930&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36643831841054" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000110" class="product-item__title text--strong link">⚡新站慶限定 下殺69折⚡鴻參 花旗參靈芝飲16入禮盒ｘ３盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,212</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,240</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8933606785310_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47490966946078"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000110"></button><input type="hidden" name="product-id" value="8933606785310" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$251</span></span></div>
<a
      href="/products/ghu22f000005"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 103.73333333333333%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763&amp;width=750" alt="🔥特惠28折🔥【H2U蒟蒻拌麵】四川麻辣（三包入）(效期2024/6/2)" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_59506e45-1f72-4e69-9b36-e8a291e4a347.jpg?v=1701762763&amp;width=600 600w" width="750" height="778" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36637112533278" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000005" class="product-item__title text--strong link">🔥特惠28折🔥【H2U蒟蒻拌麵】四川麻辣（三包入）(效期2024/6/2)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$99</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$350</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932018258206_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487437701406"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000005"></button><input type="hidden" name="product-id" value="8932018258206" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$116</span></span></div>
<a
      href="/products/ghu22f000009"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 108.66666666666666%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682&amp;width=750" alt="【H2U蒟蒻拌麵】香菇沙茶（三包入）" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_c6faecd9-3947-4803-b8d4-e64363519156.jpg?v=1701762682&amp;width=600 600w" width="750" height="815" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36637085139230" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000009" class="product-item__title text--strong link">【H2U蒟蒻拌麵】香菇沙茶（三包入）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$234</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$350</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932012294430_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487426560286"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000009"></button><input type="hidden" name="product-id" value="8932012294430" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$321</span></span></div>
<a
      href="/products/ghu22f000089"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 108.39999999999999%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523&amp;width=750" alt="🔥特惠23折🔥【H2U蒟蒻拌麵】香濃芝麻醬（三包入）(效期2024/6/18)" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d002a31a-1e62-427b-b839-920571f5a8b8.jpg?v=1701762523&amp;width=600 600w" width="750" height="813" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36637021765918" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu22f000089" class="product-item__title text--strong link">🔥特惠23折🔥【H2U蒟蒻拌麵】香濃芝麻醬（三包入）(效期2024/6/18)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$99</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$420</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932000858398_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487400149278"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu22f000089"></button><input type="hidden" name="product-id" value="8932000858398" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$432</span></span></div>
<a
      href="/products/bhu32f000109"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.21390374331551%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=935" alt="鴻參 花旗參靈芝飲16入禮盒ｘ2盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_d7eafa94-3021-4cae-8137-0d08cc55f042.png?v=1701754496&amp;width=800 800w" width="935" height="937" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36635148583198" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=1000" alt="鴻參 花旗參靈芝飲16入禮盒ｘ2盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/original_463ef85c-3baf-47c3-8c95-f7d1d65926a5.jpg?v=1705586310&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/bhu32f000109" class="product-item__title text--strong link">鴻參 花旗參靈芝飲16入禮盒ｘ2盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,728</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,160</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8931641295134_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47486417928478"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/bhu32f000109"></button><input type="hidden" name="product-id" value="8931641295134" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$1,163</span></span></div>
<a
      href="/products/ghu32f000261"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=1080" alt="⚡三盒特惠75折⚡【鴻參】美國花旗參滴雞精(8入/盒)*三盒" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2_385dbe69-8274-42f8-a9f7-706194628400.png?v=1705994996&amp;width=1000 1000w" width="1080" height="1080" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37251809116446" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000261" class="product-item__title text--strong link">⚡三盒特惠75折⚡【鴻參】美國花旗參滴雞精(8入/盒)*三盒</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$3,487</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$4,650</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8997304762654_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47700885831966"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000261"></button><input type="hidden" name="product-id" value="8997304762654" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
<div class="product-item product-item--vertical   1/3--tablet-and-up 1/4--desk">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$620</span></span></div>
<a
      href="/products/ghu32f000260"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=1000" alt="⚡雙入特惠8折⚡【鴻參】美國花旗參滴雞精8入/盒 (2入組)" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2_e2866c1a-3e1c-477a-a1be-be76fb1d5274.jpg?v=1715329737&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="38573128712478" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/ghu32f000260" class="product-item__title text--strong link">⚡雙入特惠8折⚡【鴻參】美國花旗參滴雞精8入/盒 (2入組)</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$2,480</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$3,100</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8997293785374_template--21408089276702__main" accept-charset="UTF-8" class="product-item__action-list button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47700852375838"><button type="submit" class="product-item__action-button button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__main" data-product-url="/products/ghu32f000260"></button><input type="hidden" name="product-id" value="8997293785374" /><input type="hidden" name="section-id" value="template--21408089276702__main" /></form></div></div>
</div><div class="pagination">
    <div class="pagination__inner"><div class="pagination__nav"><span class="pagination__nav-item is-active">1</span><a href="/collections/hongseng?page=2" data-page="2" class="pagination__nav-item link" title="導航至頁面2">2</a></div>

      <span class="pagination__page-count">頁1 / 2</span><a class="pagination__next link" rel="next" title="下一個" data-page="2" href="/collections/hongseng?page=2">下一個<svg
      focusable="false"
      class="icon icon--arrow-right "
      viewBox="0 0 8 12"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M2 2l4 4-4 4"
        fill="none"
        stroke-linecap="square"></path>
    </svg></a></div>
  </div><script type="application/json" data-collection-products-count>
                    {
                      "productsCount": "59 個商品",  
                      "showingCount": ""
                    }
                  </script>
                </div>
              </div></div>
        </div></div>
  </div><div id="mobile-collection-filters" class="drawer" aria-hidden="true">
      <div class="drawer__inner">
        <div class="collection-drawer">
          <header class="collection-drawer__header">
            <div>
              <button class="collection-drawer__close" data-action="close-drawer" title="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>
              <span class="collection-drawer__title heading h3">篩選 <span class="collection-drawer__filter-count" style="display: none">(0)</span></span>
            </div>

            <button class="button button--transparent button--extra-small" data-action="clear-filters" data-url="/collections/hongseng?sort_by=manual" style="display: none">清除</button>
          </header>

          <form id="mobile-collection-filters-form" class="collection-drawer__inner">
            <input type="hidden" name="sort_by" value="manual"><p class="collection-drawer__section-title">鴻參</p>

              <div class="collection__filter-group">
                <button type="button" class="collection__filter-group-name text--strong" aria-expanded="false" aria-controls="filter-0" data-action="toggle-collapsible" data-close-siblings="false">選擇分類<svg
      focusable="false"
      class="icon icon--arrow-bottom "
      viewBox="0 0 12 8"
      role="presentation">
      <path
        stroke="currentColor"
        stroke-width="2"
        d="M10 2L6 6 2 2"
        fill="none"
        stroke-linecap="square"></path>
    </svg></button>

                <div id="filter-0" class="collection__filter-collapsible" aria-hidden="true">
                  <ul class="collection__filter-linklist" role="list"><li><a href="/collections/hongseng" class="collection__filter-link link link--primary is-active">全部商品 (59)</a></li><li><a href="/collections/%E5%81%A5%E5%BA%B7%E9%A3%B2%E9%A3%9F-%E7%BE%8E%E5%91%B3%E5%9A%B4%E9%81%B8" class="collection__filter-link link link--primary ">健康飲食｜美味嚴選 (18)</a></li><li><a href="/collections/%E7%87%9F%E9%A4%8A%E4%BF%9D%E5%81%A5-%E5%B0%88%E6%A5%AD%E7%A0%94%E7%99%BC" class="collection__filter-link link link--primary ">營養保健｜專業研發 (28)</a></li><li><a href="/collections/%E9%A0%82%E7%B4%9A%E7%A6%AE%E7%9B%92-%E7%B8%BD%E8%A3%81%E7%B4%9A%E6%8E%A8%E8%96%A6" class="collection__filter-link link link--primary ">年節禮盒｜總裁級推薦 (18)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E8%A3%9C%E6%B0%A3%E5%A5%BD%E7%B2%BE%E7%A5%9E" class="collection__filter-link link link--primary ">補氣好精神 (14)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%8A%A9%E7%9C%A0%E6%9B%B4%E5%A5%BD%E7%9D%A1" class="collection__filter-link link link--primary ">助眠更好睡 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E9%97%9C%E9%8D%B5%E9%9D%88%E6%B4%BB%E5%8A%9B" class="collection__filter-link link link--primary ">關鍵靈活力 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E9%A0%86%E6%9A%A2%E5%91%BC%E5%90%B8" class="collection__filter-link link link--primary ">順暢呼吸 (6)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%B8%9B%E9%86%A3%E4%BD%8E%E5%8D%A1" class="collection__filter-link link link--primary ">減醣低卡 (13)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%8F%90%E6%8C%AF%E9%AB%94%E8%83%BD" class="collection__filter-link link link--primary ">提振體能 (7)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%B0%B4%E6%BD%A4%E6%99%B6%E6%BC%BE" class="collection__filter-link link link--primary ">水潤晶亮 (3)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%A5%BD%E8%8F%8C%E8%A3%9C%E5%85%85" class="collection__filter-link link link--primary ">益菌補充 (0)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E5%A5%B3%E6%80%A7%E5%91%B5%E8%AD%B7" class="collection__filter-link link link--primary ">女性呵護 (2)</a></li><li><a href="/collections/%E9%B4%BB%E5%8F%83-%E6%A5%B5%E5%93%81%E9%AD%9A%E6%B2%B9" class="collection__filter-link link link--primary ">極品魚油 (4)</a></li></ul>
                </div>
              </div></form>

          <div class="collection-drawer__footer">
            <button type="button" class="button button--primary button--small button--full" data-action="close-drawer">顯示結果</button>
          </div>
        </div>
      </div>
    </div><div id="modal-quick-view-template--21408089276702__main" class="modal" aria-hidden="true">
    <div class="modal__dialog modal__dialog--stretch" role="dialog">
      <button class="modal__close link" data-action="close-modal" title="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>

      <div class="modal__loader"><svg
      focusable="false"
      class="icon icon--search-loader "
      viewBox="0 0 64 64"
      role="presentation">
      <path opacity=".4" d="M23.8589104 1.05290547C40.92335108-3.43614731 58.45816642 6.79494359 62.94709453 23.8589104c4.48905278 17.06444068-5.74156424 34.59913135-22.80600493 39.08818413S5.54195825 57.2055303 1.05290547 40.1410896C-3.43602265 23.0771228 6.7944697 5.54195825 23.8589104 1.05290547zM38.6146353 57.1445143c13.8647142-3.64731754 22.17719655-17.89443541 18.529879-31.75914961-3.64743965-13.86517841-17.8944354-22.17719655-31.7591496-18.529879S3.20804604 24.7494569 6.8554857 38.6146353c3.64731753 13.8647142 17.8944354 22.17719655 31.7591496 18.529879z"></path>
      <path d="M1.05290547 40.1410896l5.80258022-1.5264543c3.64731754 13.8647142 17.89443541 22.17719655 31.75914961 18.529879l1.5264543 5.80258023C23.07664892 67.43614731 5.54195825 57.2055303 1.05290547 40.1410896z"></path>
    </svg></div>

      <div class="modal__inner"></div>
    </div>
  </div>
</section>

</div><div id="shopify-section-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" class="shopify-section"><section class="section" data-section-id="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-section-type="featured-collection" data-section-settings='{
  "stackable": false,
  "layout": "vertical"
}'><div class="container">
    <header class="section__header">
      <div class="section__header-stack">
        <h2 class="section__title heading h3">猜你喜歡</h2>
      </div><a href="/collections/sportsnote" class="section__action-link link">查看更多 <svg
      focusable="false"
      class="icon icon--tail-right "
      viewBox="0 0 24 24"
      role="presentation">
      <path fill="currentColor" d="M22.707 11.293L15 3.586 13.586 5l6 6H2c-.553 0-1 .448-1 1s.447 1 1 1h17.586l-6 6L15 20.414l7.707-7.707c.391-.391.391-1.023 0-1.414z"></path>
    </svg></a></header>
  </div>

  <div class="container "><div class="scroller">
        <div class="scroller__inner">
          <div class="product-list product-list--vertical product-list--scrollable">
<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$10</span></span></div>
<a
      href="/products/hsh10f000001-2"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_ab061a85-75a9-40c6-ad8d-32b28f76e2d0.jpg?v=1697777898&amp;width=750" alt="【筆記獨家】MIT等高線口罩" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_ab061a85-75a9-40c6-ad8d-32b28f76e2d0.jpg?v=1697777898&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ab061a85-75a9-40c6-ad8d-32b28f76e2d0.jpg?v=1697777898&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ab061a85-75a9-40c6-ad8d-32b28f76e2d0.jpg?v=1697777898&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_ab061a85-75a9-40c6-ad8d-32b28f76e2d0.jpg?v=1697777898&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36100571300126" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/hsh10f000001-2" class="product-item__title text--strong link">【筆記獨家】MIT等高線口罩</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$39</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$49</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842291675422_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246087061790"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/hsh10f000001-2"></button><input type="hidden" name="product-id" value="8842291675422" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$351</span></span></div>
<a
      href="/products/sah23f000001"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=1040" alt="【筆記獨家】TURBO! 運動舒緩涼感霜" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml.jpg?v=1703838393&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944775545118" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=1040" alt="【筆記獨家】TURBO! 運動舒緩涼感霜" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/TURBO-_-50ml_bc9f2af1-4597-435a-a9c0-9b9037ce3e4c.jpg?v=1708313246&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/sah23f000001" class="product-item__title text--strong link">【筆記獨家】TURBO! 運動舒緩涼感霜</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$199</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$550</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842280894750_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246058848542"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/sah23f000001"></button><input type="hidden" name="product-id" value="8842280894750" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$80</span></span></div>
<a
      href="/products/%E7%AD%86%E8%A8%98%E7%8D%A8%E5%AE%B6-%E8%B6%B3%E8%B8%9D%E5%8A%A0%E5%9B%BA%E6%A9%9F%E8%83%BD%E7%B1%83%E7%90%83%E8%A5%AA-2-0"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=1040" alt="【筆記獨家】足踝加固機能籃球襪 2.0" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0.jpg?v=1703837709&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944689201438" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=1040" alt="【筆記獨家】足踝加固機能籃球襪 2.0" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/2.0_ed898823-1311-489d-b807-df55d1133860.jpg?v=1708316030&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/%E7%AD%86%E8%A8%98%E7%8D%A8%E5%AE%B6-%E8%B6%B3%E8%B8%9D%E5%8A%A0%E5%9B%BA%E6%A9%9F%E8%83%BD%E7%B1%83%E7%90%83%E8%A5%AA-2-0" class="product-item__title text--strong link">【筆記獨家】足踝加固機能籃球襪 2.0</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$119</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$199</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842295476510_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246094926110"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/%E7%AD%86%E8%A8%98%E7%8D%A8%E5%AE%B6-%E8%B6%B3%E8%B8%9D%E5%8A%A0%E5%9B%BA%E6%A9%9F%E8%83%BD%E7%B1%83%E7%90%83%E8%A5%AA-2-0"></button><input type="hidden" name="product-id" value="8842295476510" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$301</span></span></div>
<a
      href="/products/sjs10f000001-2"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=1040" alt="【筆記獨家】三代運動裝備包｜運動、生活、旅行，全場景機能裝備包" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7.jpg?v=1705997689&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="37252159930654" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=1040" alt="【筆記獨家】三代運動裝備包｜運動、生活、旅行，全場景機能裝備包" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/0395ab5325bde4ba2205a40b89ecd4d7_afd43d26-3e14-4cc0-99b9-c873cc0af198.jpg?v=1708312227&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/sjs10f000001-2" class="product-item__title text--strong link">【筆記獨家】三代運動裝備包｜運動、生活、旅行，全場景機能裝備包</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$1,899</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$2,200</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842101719326_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47504033644830"><a href="/products/sjs10f000001-2" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/sjs10f000001-2"></button><input type="hidden" name="product-id" value="8842101719326" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$40</span></span></div>
<a
      href="/products/tdy10f000009-10"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=1000" alt="【筆記獨家】PLAYER isolation 休閒籃球襪 (1雙129 / 2雙220 )" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b97f9e31-bf44-44ca-98e7-0c489e7d681a.jpg?v=1703838246&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36100552753438" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/tdy10f000009-10" class="product-item__title text--strong link">【筆記獨家】PLAYER isolation 休閒籃球襪 (1雙129 / 2雙220 )</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$129</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$169</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842282631454_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246061830430"><a href="/products/tdy10f000009-10" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/tdy10f000009-10"></button><input type="hidden" name="product-id" value="8842282631454" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$149</span></span></div>
<a
      href="/products/puc10f000001-5"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original.jpg?v=1697775109&amp;width=750" alt="【筆記獨家】刺綉魔鬼氈布章｜5款可選" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original.jpg?v=1697775109&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original.jpg?v=1697775109&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original.jpg?v=1697775109&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original.jpg?v=1697775109&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36100007395614" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/Frame5.jpg?v=1702369692&amp;width=750" alt="【筆記獨家】刺綉魔鬼氈布章｜5款可選" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/Frame5.jpg?v=1702369692&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/Frame5.jpg?v=1702369692&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/Frame5.jpg?v=1702369692&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/Frame5.jpg?v=1702369692&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/puc10f000001-5" class="product-item__title text--strong link">【筆記獨家】刺綉魔鬼氈布章｜5款可選</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$150</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$299</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842044539166_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47245357121822"><a href="/products/puc10f000001-5" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/puc10f000001-5"></button><input type="hidden" name="product-id" value="8842044539166" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$581</span></span></div>
<a
      href="/products/tsc10f000001-2"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=1040" alt="【筆記獨家】極輕量 戶外防水機能 5 way斜肩包 2.0（兩種配色任你搭）" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/5way.jpg?v=1703837975&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944727146782" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/files/5way_2.jpg?v=1708313009&amp;width=600" alt="【筆記獨家】極輕量 戶外防水機能 5 way斜肩包 2.0（兩種配色任你搭）" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/5way_2.jpg?v=1708313009&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/5way_2.jpg?v=1708313009&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/5way_2.jpg?v=1708313009&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/5way_2.jpg?v=1708313009&amp;width=600 600w" width="600" height="600" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/tsc10f000001-2" class="product-item__title text--strong link">【筆記獨家】極輕量 戶外防水機能 5 way斜肩包 2.0（兩種配色任你搭）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$799</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$1,380</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842257563934_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246009565470"><a href="/products/tsc10f000001-2" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/tsc10f000001-2"></button><input type="hidden" name="product-id" value="8842257563934" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$30</span></span></div>
<a
      href="/products/tgl10f000001-8"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_05fe99fc-f05d-45ee-b349-df9f0d24ea11.jpg?v=1697776318&amp;width=750" alt="【PowerMax】Σ全鎖跟貼紮型跑襪（白/黑）" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_05fe99fc-f05d-45ee-b349-df9f0d24ea11.jpg?v=1697776318&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_05fe99fc-f05d-45ee-b349-df9f0d24ea11.jpg?v=1697776318&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_05fe99fc-f05d-45ee-b349-df9f0d24ea11.jpg?v=1697776318&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_05fe99fc-f05d-45ee-b349-df9f0d24ea11.jpg?v=1697776318&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36100260692254" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/tgl10f000001-8" class="product-item__title text--strong link">【PowerMax】Σ全鎖跟貼紮型跑襪（白/黑）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$520</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$550</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842176987422_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47245737951518"><a href="/products/tgl10f000001-8" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/tgl10f000001-8"></button><input type="hidden" name="product-id" value="8842176987422" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$251</span></span></div>
<a
      href="/products/hbf13f000001"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=1040" alt="【筆記獨家】HOSÉ!抑菌除臭運動機能衣物洗劑" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/BIJI_HOSE.jpg?v=1703842965&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36945395024158" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_a3dace55-7401-4066-a21f-ed61d7bc7389.jpg?v=1703842965&amp;width=750" alt="【筆記獨家】HOSÉ!抑菌除臭運動機能衣物洗劑" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_a3dace55-7401-4066-a21f-ed61d7bc7389.jpg?v=1703842965&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a3dace55-7401-4066-a21f-ed61d7bc7389.jpg?v=1703842965&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a3dace55-7401-4066-a21f-ed61d7bc7389.jpg?v=1703842965&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_a3dace55-7401-4066-a21f-ed61d7bc7389.jpg?v=1703842965&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/hbf13f000001" class="product-item__title text--strong link">【筆記獨家】HOSÉ!抑菌除臭運動機能衣物洗劑</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$199</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$450</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842280337694_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246057570590"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/hbf13f000001"></button><input type="hidden" name="product-id" value="8842280337694" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$220</span></span></div>
<a
      href="/products/thl10f000064-69"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=1040" alt="【筆記獨家】健行筆記 x Lake Hu 臺灣高山湖泊 極凍機能涼涼巾（大鬼湖／水漾森林／牡丹池／松蘿湖／嘉明湖／翠池）" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/x-Lake-Hu.jpg?v=1703838328&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944767615262" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_28d71788-569f-40b1-8bab-75a134894e6f.jpg?v=1703838328&amp;width=750" alt="【筆記獨家】健行筆記 x Lake Hu 臺灣高山湖泊 極凍機能涼涼巾（大鬼湖／水漾森林／牡丹池／松蘿湖／嘉明湖／翠池）" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_28d71788-569f-40b1-8bab-75a134894e6f.jpg?v=1703838328&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28d71788-569f-40b1-8bab-75a134894e6f.jpg?v=1703838328&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28d71788-569f-40b1-8bab-75a134894e6f.jpg?v=1703838328&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28d71788-569f-40b1-8bab-75a134894e6f.jpg?v=1703838328&amp;width=600 600w" width="750" height="750" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/thl10f000064-69" class="product-item__title text--strong link">【筆記獨家】健行筆記 x Lake Hu 臺灣高山湖泊 極凍機能涼涼巾（大鬼湖／水漾森林／牡丹池／松蘿湖／嘉明湖／翠池）</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$300</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$520</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8932083958046_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47487657247006"><a href="/products/thl10f000064-69" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/thl10f000064-69"></button><input type="hidden" name="product-id" value="8932083958046" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$251</span></span></div>
<a
      href="/products/smt10f000001-7"
      class="product-item__image-wrapper product-item__image-wrapper--with-secondary"
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=1040" alt="【molten】標準七號橡膠深溝籃球 GR7D 室外七號球" srcset="//shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/files/molten_-GR7D.jpg?v=1703838442&amp;width=1000 1000w" width="1040" height="1040" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36944782917918" class="product-item__primary-image"><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=1000" alt="【molten】標準七號橡膠深溝籃球 GR7D 室外七號球" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_b4d85b4d-8a78-4ef5-b438-337fbe0fb843.jpg?v=1703838442&amp;width=1000 1000w" width="1000" height="1000" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" class="product-item__secondary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/smt10f000001-7" class="product-item__title text--strong link">【molten】標準七號橡膠深溝籃球 GR7D 室外七號球</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$399</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$650</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842295869726_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47246095581470"><a href="/products/smt10f000001-7" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary">查看更多選項</a><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/smt10f000001-7"></button><input type="hidden" name="product-id" value="8842295869726" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>

<div class="product-item product-item--vertical   1/4--lap 1/5--desk 1/6--wide">
<div class="product-item__label-list"><span class="product-label product-label--on-sale">省下 <span>$6</span></span></div>
<a
      href="/products/gfk11f000003"
      class="product-item__image-wrapper "
    >
      <div
        class="aspect-ratio aspect-ratio--square"
        style="padding-bottom: 100.0%"
      ><img src="//shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=1200" alt="【pulsarpump】桑葚法式能量軟糖 登山 耐力 運動" srcset="//shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=600 600w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=800 800w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=1000 1000w, //shop.everydayhealth.com.tw/cdn/shop/products/original_28050d15-0af4-4047-a709-619820b87662.jpg?v=1697776206&amp;width=1200 1200w" width="1200" height="1200" loading="lazy" sizes="(max-width: 699px) 100vw, 600px" data-media-id="36100232544542" class="product-item__primary-image"></div>
    </a><div class="product-item__info">
    <div class="product-item__info-inner">
<a href="/products/gfk11f000003" class="product-item__title text--strong link">【pulsarpump】桑葚法式能量軟糖 登山 耐力 運動</a><div class="product-item__price-list price-list"><span class="price price--highlight">
                <span class="visually-hidden">售價</span>$89</span>

              <span class="price price--compare">
                <span class="visually-hidden">定價</span>$95</span></div>
</div><form method="post" action="/cart/add" id="product_form_id_8842165387550_template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" accept-charset="UTF-8" class="product-item__action-list product-item__action-list--list-view-only button-stack" enctype="multipart/form-data"><input type="hidden" name="form_type" value="product" /><input type="hidden" name="utf8" value="✓" /><input type="hidden" name="quantity" value="1">
            <input type="hidden" name="id" value="47245709115678"><button type="submit" class="product-item__action-button product-item__action-button--list-view-only button button--small button--primary" data-action="add-to-cart">加入購物車</button><button type="button" class="product-item__action-button product-item__action-button--list-view-only button button--small button--ternary hidden-phone" data-action="open-modal" data-secondary-action="open-quick-view" aria-controls="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" data-product-url="/products/gfk11f000003"></button><input type="hidden" name="product-id" value="8842165387550" /><input type="hidden" name="section-id" value="template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" /></form></div></div>
</div>
        </div>
      </div></div><div id="modal-quick-view-template--21408089276702__a22e4bf6-acfd-4c25-a82e-f6c9fa298d2d" class="modal" aria-hidden="true">
    <div class="modal__dialog modal__dialog--stretch" role="dialog">
      <button class="modal__close link" data-action="close-modal" title="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>

      <div class="modal__loader"><svg
      focusable="false"
      class="icon icon--search-loader "
      viewBox="0 0 64 64"
      role="presentation">
      <path opacity=".4" d="M23.8589104 1.05290547C40.92335108-3.43614731 58.45816642 6.79494359 62.94709453 23.8589104c4.48905278 17.06444068-5.74156424 34.59913135-22.80600493 39.08818413S5.54195825 57.2055303 1.05290547 40.1410896C-3.43602265 23.0771228 6.7944697 5.54195825 23.8589104 1.05290547zM38.6146353 57.1445143c13.8647142-3.64731754 22.17719655-17.89443541 18.529879-31.75914961-3.64743965-13.86517841-17.8944354-22.17719655-31.7591496-18.529879S3.20804604 24.7494569 6.8554857 38.6146353c3.64731753 13.8647142 17.8944354 22.17719655 31.7591496 18.529879z"></path>
      <path d="M1.05290547 40.1410896l5.80258022-1.5264543c3.64731754 13.8647142 17.89443541 22.17719655 31.75914961 18.529879l1.5264543 5.80258023C23.07664892 67.43614731 5.54195825 57.2055303 1.05290547 40.1410896z"></path>
    </svg></div>

      <div class="modal__inner"></div>
    </div>
  </div>
</section>

</div><div id="shopify-section-template--21408089276702__a59d959f-536f-4992-b532-e60deef70d2a" class="shopify-section"><section class="section" data-section-id="template--21408089276702__a59d959f-536f-4992-b532-e60deef70d2a" data-section-type="blog-posts">
  <div class="container"><header class="section__header">
        <h2 class="section__title heading h3">健康新知 GO</h2><a href="/blogs/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6" class="section__action-link link">查看更多 <svg
      focusable="false"
      class="icon icon--tail-right "
      viewBox="0 0 24 24"
      role="presentation">
      <path fill="currentColor" d="M22.707 11.293L15 3.586 13.586 5l6 6H2c-.553 0-1 .448-1 1s.447 1 1 1h17.586l-6 6L15 20.414l7.707-7.707c.391-.391.391-1.023 0-1.414z"></path>
    </svg></a></header><div class="scroller">
        <div class="scroller__inner">
          <div class="block-list block-list--loose"><div class="block-list__item 1/2--tablet 1/3--lap-and-up "><div class="article-item "><a href="/blogs/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6/%E7%B4%85%E5%88%A9%E9%BB%9E%E6%95%B8%E4%BD%BF%E7%94%A8%E6%96%B9%E5%BC%8F" class="article-item__image-container"><img src="//shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=640" alt="紅利點數使用方式" srcset="//shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=500 500w, //shop.everydayhealth.com.tw/cdn/shop/articles/3dc32d28b0d3a356cb1eee19460461ca.jpg?v=1698650617&amp;width=600 600w" width="640" height="360" loading="lazy" sizes="(max-width: 699px) 100vw, 475px" class="article-item__image"></a><h2 class="article-item__title heading h3">
      <a href="/blogs/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6/%E7%B4%85%E5%88%A9%E9%BB%9E%E6%95%B8%E4%BD%BF%E7%94%A8%E6%96%B9%E5%BC%8F" class="link">紅利點數使用方式</a>
    </h2><div class="article-item__meta">
      <span class="article-item__meta-item"></span><time class="article-item__meta-item">10月 30，2023</time>
    </div></div></div><div class="block-list__item 1/2--tablet 1/3--lap-and-up "><div class="article-item "><a href="/blogs/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6" class="article-item__image-container"><img src="//shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=640" alt="你知道嗎? 90%以上的人都有『濕氣』困擾 💦" srcset="//shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=200 200w, //shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=300 300w, //shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=400 400w, //shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=500 500w, //shop.everydayhealth.com.tw/cdn/shop/articles/700c326d-e936-4ef1-9d8b-5ae5a202e8dd.jpg?v=1698648802&amp;width=600 600w" width="640" height="360" loading="lazy" sizes="(max-width: 699px) 100vw, 475px" class="article-item__image"></a><h2 class="article-item__title heading h3">
      <a href="/blogs/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6/%E4%BD%A0%E7%9F%A5%E9%81%93%E5%97%8E-90-%E4%BB%A5%E4%B8%8A%E7%9A%84%E4%BA%BA%E9%83%BD%E6%9C%89-%E6%BF%95%E6%B0%A3-%E5%9B%B0%E6%93%BE-%F0%9F%92%A6" class="link">你知道嗎? 90%以上的人都有『濕氣』困擾 💦</a>
    </h2><div class="article-item__meta">
      <span class="article-item__meta-item"></span><time class="article-item__meta-item">10月 30，2023</time>
    </div></div></div></div>
        </div>
      </div></div>
</section>

</div><div id="shopify-section-template--21408089276702__recently-viewed-products" class="shopify-section"><section class="section" data-section-id="template--21408089276702__recently-viewed-products" data-section-type="recently-viewed-products" data-section-settings='{
  "currentProductId": null
}'>
  <div class="container"><header class="section__header">
        <h2 class="section__title heading h3">Recently viewed</h2>
      </header><div class="recently-viewed-products-placeholder"></div>
  </div><style>
      /* By default the section is hidden as we do not know if there are product yet */
      #shopify-section-template--21408089276702__recently-viewed-products {
        display: none;
      }
    </style><div id="modal-quick-view-template--21408089276702__recently-viewed-products" class="modal" aria-hidden="true">
    <div class="modal__dialog modal__dialog--stretch" role="dialog">
      <button class="modal__close link" data-action="close-modal" title="關閉"><svg
      focusable="false"
      class="icon icon--close "
      viewBox="0 0 19 19"
      role="presentation">
      <path
        d="M9.1923882 8.39339828l7.7781745-7.7781746 1.4142136 1.41421357-7.7781746 7.77817459 7.7781746 7.77817456L16.9705627 19l-7.7781745-7.7781746L1.41421356 19 0 17.5857864l7.7781746-7.77817456L0 2.02943725 1.41421356.61522369 9.1923882 8.39339828z"
        fill="currentColor"
        fill-rule="evenodd"></path>
    </svg></button>

      <div class="modal__loader"><svg
      focusable="false"
      class="icon icon--search-loader "
      viewBox="0 0 64 64"
      role="presentation">
      <path opacity=".4" d="M23.8589104 1.05290547C40.92335108-3.43614731 58.45816642 6.79494359 62.94709453 23.8589104c4.48905278 17.06444068-5.74156424 34.59913135-22.80600493 39.08818413S5.54195825 57.2055303 1.05290547 40.1410896C-3.43602265 23.0771228 6.7944697 5.54195825 23.8589104 1.05290547zM38.6146353 57.1445143c13.8647142-3.64731754 22.17719655-17.89443541 18.529879-31.75914961-3.64743965-13.86517841-17.8944354-22.17719655-31.7591496-18.529879S3.20804604 24.7494569 6.8554857 38.6146353c3.64731753 13.8647142 17.8944354 22.17719655 31.7591496 18.529879z"></path>
      <path d="M1.05290547 40.1410896l5.80258022-1.5264543c3.64731754 13.8647142 17.89443541 22.17719655 31.75914961 18.529879l1.5264543 5.80258023C23.07664892 67.43614731 5.54195825 57.2055303 1.05290547 40.1410896z"></path>
    </svg></div>

      <div class="modal__inner"></div>
    </div>
  </div>
</section>

</div>
    </main><!-- BEGIN sections: footer-group -->
<div id="shopify-section-sections--21375445336350__text-with-icons" class="shopify-section shopify-section-group-footer-group"><section class="section section--tight" data-section-id="sections--21375445336350__text-with-icons" data-section-type="text-with-icons">
  <div class="container container--flush">
    <div class="text-with-icons "><div class="text-with-icons__item" data-block-index="0" >
          <div class="text-with-icons__icon-wrapper"><svg
      focusable="false"
      viewBox="0 0 24 24"
      role="presentation">
      <g
        transform="translate(1 1)"
        fill="none"
        fill-rule="evenodd">
        <path
          d="M12.374 10.997C11.052 10.931 10 9.839 10 8.5 10 9.881 8.881 11 7.5 11S5 9.881 5 8.5C5 9.881 3.881 11 2.5 11S0 9.958 0 8l4-8h12l4 8M3 11v9h8"
          stroke="#333333"
          stroke-width="1.5"></path>
        <path
          d="M22 13c0 3.1-5 8.1-5 8.1s-5-5-5-8.1c0-3.2 2.6-5 5-5s5 1.8 5 5z"
          stroke="#78be23"
          stroke-width="1.5"
          stroke-linecap="square"></path>
        <circle
          fill="#78be23"
          fill-rule="nonzero"
          cx="17"
          cy="13"
          r="1"></circle>
      </g>
    </svg></div><div class="text-with-icons__content-wrapper"><div class="text-with-icons__content rte">
                  <p>會員專屬折扣</p>
                </div></div></div><div class="text-with-icons__item" data-block-index="1" >
          <div class="text-with-icons__icon-wrapper"><svg
      focusable="false"
      viewBox="0 0 24 24"
      role="presentation">
      <g
        stroke-width="1.5"
        fill="none"
        fill-rule="evenodd">
        <path d="M3 18l9-9M11.9999905 23.0000095l9.0000152-9.0000143M5 23L19 9" stroke="#333333"></path>
        <path
          stroke="#333333"
          stroke-linecap="square"
          d="M21 9v14H3V9"></path>
        <path
          d="M6 3c0-1.1.9000001-2 2-2 3 0 4 4 4 4H8c-1.1000004 0-2-.9000001-2-2zM18 3c0-1.1-.8999996-2-2-2-3 0-4 4-4 4h4c1.1000004 0 2-.9000001 2-2z"
          stroke="#78be23"
          stroke-linecap="square"></path>
        <path
          stroke="#333333"
          stroke-linecap="square"
          d="M1 5h22v4H1z"></path>
      </g>
    </svg></div><div class="text-with-icons__content-wrapper"><div class="text-with-icons__content rte">
                  <p>會員生日禮最高500元</p>
                </div></div></div><div class="text-with-icons__item" data-block-index="2" >
          <div class="text-with-icons__icon-wrapper"><svg
      focusable="false"
      viewBox="0 0 24 24"
      role="presentation">
      <g
        stroke-width="1.5"
        fill="none"
        fill-rule="evenodd">
        <path stroke="#333333" d="M21 9v8h-3M5 14V9"></path>
        <path
          d="M7 3c0-1.1.9000001-2 2-2 3 0 4 4 4 4H9c-1.1000004 0-2-.9000001-2-2zM19 3c0-1.1-.8999996-2-2-2-3 0-4 4-4 4h4c1.1000004 0 2-.9000001 2-2zM3 5h20v4H3z"
          stroke="#333333"
          stroke-linecap="square"></path>
        <path d="M14.1000004 17H19c2.3999996 0 3 2 3 2l-10.6000004 3.7999992C10.5999994 23 9.6999998 23 8.8999996 22.6999989L1 19.40625V14h4c1.5999999 0 3.1000004.6999998 4 2h3c1.5 0 3 1.5 3 3H8" stroke="#78be23"></path>
      </g>
    </svg></div><div class="text-with-icons__content-wrapper"><div class="text-with-icons__content rte">
                  <p>不定期商品 優先體驗</p>
                </div></div></div><div class="text-with-icons__item" data-block-index="3" >
          <div class="text-with-icons__icon-wrapper"><svg
      focusable="false"
      viewBox="0 0 24 24"
      role="presentation">
      <g
        stroke-width="1.5"
        fill="none"
        fill-rule="evenodd"
        stroke-linecap="square">
        <path d="M1 5h22M1 9h22M9 17H3c-1.105 0-2-.895-2-2V3c0-1.105.895-2 2-2h18c1.105 0 2 .895 2 2v10M5 13h5" stroke="#333333"></path>
        <path stroke="#78be23" d="M13 16h8v7h-8zM15 16v-2c0-1.1.9-2 2-2s2 .9 2 2v2M17 19v1"></path>
      </g>
    </svg></div><div class="text-with-icons__content-wrapper"><div class="text-with-icons__content rte">
                  <p>安心購物</p>
                </div></div></div></div>
  </div>
</section>

</div><div id="shopify-section-sections--21375445336350__footer" class="shopify-section shopify-section-group-footer-group"><footer class="footer" data-section-id="sections--21375445336350__footer" data-section-type="footer" role="contentinfo">
  <div class="container">
    <div class="footer__wrapper"><div class="footer__block-list"><div class="footer__block-item footer__block-item--links" >
                    <button
                      class="footer__title heading h6"
                      disabled
                      aria-expanded="false"
                      aria-controls="block-footer-1"
                      data-action="toggle-collapsible"
                    >
                      <span>會員須知</span>
                      <span class="plus-button"></span>
                    </button>

                    <div id="block-footer-1" class="footer__collapsible">
                      <div class="footer__collapsible-content">
                        <ul class="footer__linklist list--unstyled" role="list"><li>
                              <a href="/pages/%E9%97%9C%E6%96%BC%E6%97%A9%E5%AE%89%E5%81%A5%E5%BA%B7%E5%9A%B4%E9%81%B8" class="footer__link-item link">關於早安健康嚴選</a>
                            </li><li>
                              <a href="/pages/%E6%9C%83%E5%93%A1%E7%A6%AE%E9%81%87" class="footer__link-item link">會員禮遇</a>
                            </li><li>
                              <a href="/pages/%E4%BB%98%E6%AC%BE%E8%88%87%E9%81%8B%E9%80%81%E6%9C%8D%E5%8B%99%E6%96%B9%E5%BC%8F" class="footer__link-item link">付款與運送服務方式</a>
                            </li><li>
                              <a href="/pages/%E9%80%80%E6%8F%9B%E8%B2%A8%E6%94%BF%E7%AD%96" class="footer__link-item link">退換貨政策</a>
                            </li><li>
                              <a href="/pages/%E6%A2%9D%E6%AC%BE%E8%88%87%E7%B4%B0%E5%89%87" class="footer__link-item link">購物服務條款</a>
                            </li><li>
                              <a href="/pages/%E9%81%8B%E9%80%81%E6%94%BF%E7%AD%96" class="footer__link-item link">運送政策</a>
                            </li><li>
                              <a href="/pages/%E9%9A%B1%E7%A7%81%E6%AC%8A%E8%81%B2%E6%98%8E" class="footer__link-item link">隱私權聲明</a>
                            </li></ul>
                      </div>
                    </div>
                  </div><div class="footer__block-item footer__block-item--text" >
                  <button
                    class="footer__title heading h6"
                    disabled
                    aria-expanded="false"
                    aria-controls="block-0fbe8b50-c4a6-4375-82d8-e4f568ac5459"
                    data-action="toggle-collapsible"
                  >
                    <span>加入LINE@好友</span>
                    <span class="plus-button"></span>
                  </button>

                  <div id="block-0fbe8b50-c4a6-4375-82d8-e4f568ac5459" class="footer__collapsible">
                    <div class="footer__collapsible-content">
                      <div class="rte">
                        <h4><a href="https://lin.ee/cHmEkV0" target="_blank" title="https://lin.ee/cHmEkV0"><strong>LINE ID : @ntc8290w</strong></a></h4><p>即享專屬優惠與最新活動資訊喔！</p><p>任何客服問題，或是廠商合作，也都可以用 LINE 與我們聯繫<br/></p>
                      </div>
                    </div>
                  </div>
                </div><div class="footer__block-item footer__block-item--text" >
                  <button
                    class="footer__title heading h6"
                    disabled
                    aria-expanded="false"
                    aria-controls="block-a44a214d-1b1f-4d0e-ab06-e32209494690"
                    data-action="toggle-collapsible"
                  >
                    <span>聯絡我們</span>
                    <span class="plus-button"></span>
                  </button>

                  <div id="block-a44a214d-1b1f-4d0e-ab06-e32209494690" class="footer__collapsible">
                    <div class="footer__collapsible-content">
                      <div class="rte">
                        <p>客服專線：02-2912-8060</p><p>服務時間：週一至週五 08:30-17:30 (12:30-13:30為午休時間)<br/></p><p>H2U永悅健康股份有限公司 / 統編 54317103 ​</p><p>聯絡地址：新北市新店區北新路三段213號15樓</p>
                      </div>
                    </div>
                  </div>
                </div></div><aside class="footer__aside"><div class="footer__aside-item footer__aside-item--localization "><p class="hidden-pocket">© 2024 早安健康嚴選商城</p>
        </div><div class="footer__aside-item footer__aside-item--copyright hidden-lap-and-up">
          <p>© 2024 早安健康嚴選商城</p>
        </div>
      </aside>
    </div>
  </div>
</footer>


</div>
<!-- END sections: footer-group --><ul hidden>
      <li id="a11y-new-window-message">在新視窗中開啟。</li>
    </ul>
    <style>
  #freegifts-main-popup-container{
    display: none !important;
  }
  
  .collection__dynamic-part .product-item:has([href*="sca_clone_freegift"]){
    display: none;
  }

  .sca-fg-offer[data-fg-offer-id='22486'], .sca-fg-offer[data-fg-offer-id='22485'], .sca-fg-offer[data-fg-offer-id='22484'],
  .sca-fg-offer[data-fg-offer-id='21936'], .sca-fg-offer[data-fg-offer-id='22483'], .sca-fg-offer[data-fg-offer-id='22683'], 
  .sca-fg-offer[data-fg-offer-id='22650'], .sca-fg-offer[data-fg-offer-id='22651'], .sca-fg-offer[data-fg-offer-id='22652'],
  .sca-fg-offer[data-fg-offer-id='22649'], .sca-fg-offer[data-fg-offer-id='23463'], .sca-fg-offer[data-fg-offer-id='22648'],
  .sca-fg-offer[data-fg-offer-id='22657'], .sca-fg-offer[data-fg-offer-id='23732'], .sca-fg-offer[data-fg-offer-id='23838'],
  .sca-fg-offer[data-fg-offer-id='23910'], .sca-fg-offer[data-fg-offer-id='23911'], .sca-fg-offer[data-fg-offer-id='23912'],
  .sca-fg-offer[data-fg-offer-id='23913'], .sca-fg-offer[data-fg-offer-id='22656'], .sca-fg-offer[data-fg-offer-id='25041'],
  .sca-fg-offer[data-fg-offer-id='24536'], .sca-fg-offer[data-fg-offer-id='24537'], .sca-fg-offer[data-fg-offer-id='27386']{
    display: none !important;
  }

  .sca-fg-count-offers{
    display: none !important;
  }
</style>
  <div id="shopify-block-8605505498557855500" class="shopify-block shopify-app-block bogos-shopify-block">


<div id="secomapp_freegifts_version" data-version="3.0"></div>

    <!-- BEGIN app snippet: freegifts-snippet --><link href="//cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/glider.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/freegifts-main.css" rel="stylesheet" type="text/css" media="all" />
<link href="//cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/bogos.bundle.css" rel="stylesheet" type="text/css" media="all" />










<style id="sca_fg_custom_style">
    
        .freegifts-main-container .fg-section-title { color: #121212; }
        .freegifts-main-container .product-title { color: #000000; }
        .freegifts-main-container .original-price { color: #121212; }
        .freegifts-main-container .gift-price { color: #ea5455; }
        .freegifts-main-container .btn-add-to-cart { color: #FFFFFF; background-color: #7367f0; }
        #sca-gift-icon .sca-gift-icon-img { width: 50px; max-height: 50px; }
        #sca-gift-thumbnail .sca-gift-image { width: 50px; max-height: 50px; }
        .sca-gift-icon-collection-page .sca-gift-icon-collection-img { width: 50px; max-height: 50px; }
        #sca-promotion-glider { color: #ffffff; background-color: #F72119; }
        .freegifts-main-container .btn-add-to-cart svg path { fill: #FFFFFF; } 
        #sca-fg-today-offer-iframe .sca-fg-header {background-color: #FFFFFF}
        #sca-fg-today-offer-iframe .sca-fg-body {background-color: #FFFFFF}
        #sca-fg-today-offer-iframe .sca-fg-today-offer-title {color: #5E5873 !important}
        #sca-fg-today-offer-iframe .sca-fg-today-offer-subtitle {color: #b9b9c3 !important}
        #sca-fg-today-offer-iframe .sca-offer-title {color: #82868b}
        #sca-fg-today-offer-iframe .sca-fg-offer { background-color: #ebe9f140; border: 1px solid #ebe9f1; }
        #sca-fg-today-offer-iframe .sca-fg-offer.sca-offer-archived { background-color: #69CE8210 ;border: 1px solid #69CE82; }
        .sca-fg-icon-success-anim {box-shadow: inset 0 0 0 #69CE82;}
        @-webkit-keyframes animated-checkmark-fill {to {box-shadow: inset 0 0 0 30px #69CE82}}
        @keyframes animated-checkmark-fill {to {box-shadow: inset 0 0 0 30px #69CE82}}
        .sca-fg-icon-success-circle {stroke: #69CE82;}
    .sca-fg-offer[data-fg-offer-id="22647"]{ display: none !important; }
</style>
<script id="sca_fg_custom_script" data-cmp-vendor="bogos" data-cmp-ab="0">
    
</script>

<script src="https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/glider.min.js" defer></script>
<script src="https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/lz-string.js" defer></script>

<div id="freegifts-main-popup-container" class="freegifts-main-container sca-modal-fg"
     data-animation="slideInOutTop">
</div>
<ul id="sca-fg-notifications" class="sca-fg-notifications"></ul>
<button id="sca-fg-today-offer-widget"></button>
<div id="sca-fg-today-offer-iframe"></div>

<script type="text/javascript" data-cmp-vendor="bogos" data-cmp-ab="0">
    if (typeof Shopify === "undefined") window.Shopify = {};
    Shopify.cartItems = [];
    Shopify.current_product = {};
    Shopify.current_collection = {};
    Shopify.products = {};

    //cart item
    

    // current product or collection
    Shopify.current_product = {...null};
    

    Shopify.current_collection = {...{"id":466590564638,"handle":"hongseng","updated_at":"2024-05-26T02:30:22+08:00","published_at":"2023-12-27T10:46:40+08:00","sort_order":"manual","template_suffix":"-3","published_scope":"global","title":"鴻參 全部商品","body_html":""}};

    window.SECOMAPP = window.SECOMAPP || {};
    SECOMAPP.fg_codes = [];
    SECOMAPP.activateOnlyOnePromoCode = false

    //liquid code to get customer history and customer tag
    
    
    SECOMAPP.current_template = "collection.-3";
    SECOMAPP.pathname = window.location.pathname;
    if (SECOMAPP.current_template === "404" && SECOMAPP.pathname?.includes("-sca_clone_freegift")) {
        window.location.replace(SECOMAPP.pathname.split("-sca_clone_freegift")[0]);
    } else if (SECOMAPP.current_template === "404" && SECOMAPP.pathname?.includes("/collections/sca_fg")) {
        window.location.replace(`${Shopify?.routes?.root ?? "/"}collections/all`);
    }

    SECOMAPP.setCookie = function (e, t, o, n, r) {
        let i = new Date;
        i.setTime(i.getTime() + 24 * o * 36e5 + 60 * n * 1e3);
        let f = "expires=" + i.toUTCString();
        document.cookie = e + "=" + t + ";" + f + (r ? ";path=" + r : ";path=/");
    };
    SECOMAPP.deleteCookie = function (e, t) {
        document.cookie = e + "=; expires=Thu, 01 Jan 1970 00:00:00 UTC; " + (t ? ";path=" + t : ";path=/")
    };
    SECOMAPP.getCookie = function (e) {
        for (let t = e + "=", o = document.cookie.split(";"), n = 0; n < o.length; n++) {
            let r;
            for (r = o[n]; " " === r.charAt(0);) r = r.substring(1);
            if (0 === r.indexOf(t)) return r.substring(t.length, r.length)
        }
        return ""
    };
    SECOMAPP.getQueryString = function (key) {
        let e = {};
        let t = window.location.search.substring(1).split("&");
        let o = 0;
        for (; o < t.length; o++) {
            let n = t[o].split("=");
            if (void 0 === e[n[0]]) e[n[0]] = decodeURIComponent(n[1]);
            else if ("string" == typeof e[n[0]]) {
                e[n[0]] = [e[n[0]], decodeURIComponent(n[1])]
            } else e[n[0]].push(decodeURIComponent(n[1]))
        }
        return key ? e?.[key] : e;
    };
    "" !== SECOMAPP.getCookie("sca_fg_codes") && (SECOMAPP.fg_codes = JSON.parse(SECOMAPP.getCookie("sca_fg_codes")));
    SECOMAPP.current_code = SECOMAPP.getQueryString("freegifts_code");
    SECOMAPP.current_code && !SECOMAPP.fg_codes.includes(SECOMAPP.current_code) && (
        SECOMAPP.activateOnlyOnePromoCode && (SECOMAPP.fg_codes = []),
            SECOMAPP.fg_codes.push(SECOMAPP.current_code),
            SECOMAPP.setCookie("sca_fg_codes", JSON.stringify(SECOMAPP.fg_codes))
    );

    SECOMAPP.customer = {};
    SECOMAPP.customer.orders = [];
    SECOMAPP.customer.freegifts = [];
    
    SECOMAPP.customer.email = "";
    SECOMAPP.customer.first_name = "";
    SECOMAPP.customer.last_name = "";
    SECOMAPP.customer.tags = Object.values({...null});
    SECOMAPP.customer.orders_count = "" - 0;
    SECOMAPP.customer.total_spent = "" - 0;
    

    // get class name config from settings_data.json
    if (!Shopify.scaHandleConfigValue) {
        Shopify.scaHandleConfigValue = {
            ...null,
            ...null
        };
    }

    // add link proxy
    SECOMAPP.freegiftProxy = "/apps/secomapp_freegifts_get_order?ver=3.0"

    
    
    window.fgGiftIcon = "https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/fg-icon-blue_small.png";
    window.fgWidgetIconsObj = {
        "widget-icon-1.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-1_small.png',
        "widget-icon-2.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-2_small.png',
        "widget-icon-3.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-3_small.png',
        "widget-icon-4.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-4_small.png',
        "widget-icon-5.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-5_small.png',
        "widget-icon-6.png": 'https://cdn.shopify.com/extensions/4b91581f-54b9-4548-a128-e653e6e7469f/bogos-io-free-gift-30/assets/widget-icon-6_small.png'
    }
</script>

<script defer src="https://d33a6lvgbd0fej.cloudfront.net/ZGVkY2I2Lm15c2hvcGlmeS5jb20=/freegifts_data_1716542323"></script>
<div id="secomapp_freegifts_url" data-url="https://d33a6lvgbd0fej.cloudfront.net/ZGVkY2I2Lm15c2hvcGlmeS5jb20=/freegifts_data_1716542323"></div>
<!-- END app snippet -->




</div><div id="shopify-block-12657775114333427046" class="shopify-block shopify-app-block"><script>
 
    window.essentialCountdownTimerConfigs = [{"id":"clpknpben5737031804knblda00","name":"雙 12 ","title":"雙12 熱門商品推薦","customTitle":"","endDate":"2023-12-12T16:00:00.000Z","startDate":"2023-11-30T03:58:00.000Z","subheading":"","fixedMinutes":"120","repeat":false,"timerType":"toDate","type":"top-bar","published":true,"timerPlacement":"home-page","showOnProducts":[],"showOnCollections":[],"legendCopyDays":"日","legendCopyHours":"時","legendCopyMins":"分","legendCopySecs":"秒","CTAType":"clickable","CTALink":"https://dedcb6.myshopify.com","closeButton":true,"buttonText":"Shop now!","updatedAt":"2023-11-30T03:58:12.793Z","createdAt":"2023-11-30T03:48:43.474Z","onceItEnds":"hide","style":{"font":"","position":"top-page","stickyBar":true,"timerSize":"22","titleSize":"18","borderSize":"0","buttonText":"Shop now!","legendSize":"10","timerColor":"#ff3e20","titleColor":"#ceccdc","borderColor":"#c5c8d1","gradientEnd":"#4c4861","legendColor":"#9f9daa","singleColor":"#FFFFFF","borderRadius":"8","gradientTurn":47,"gradientStart":"#252237","backgroundType":"gradientBackground","buttonFontSize":"14","closeIconColor":"#9f9daa","subheadingSize":"14","buttonFontColor":"#FFFFFF","subheadingColor":"#9f9daa","buttonBorderRadius":"4","buttonBackgroundColor":"#ff3e20"},"recurringDays":[],"startType":"today","endType":"never","productTags":[],"showInCountries":[],"locationType":"","translations":[],"duration":1080105945}];
  
  const essentialCollectionId = 466590564638;
</script>

</div></body>
</html>
