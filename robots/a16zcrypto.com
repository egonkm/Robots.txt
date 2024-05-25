<!doctype html>
<html lang="en" data-n-head="%7B%22lang%22:%7B%221%22:%22en%22%7D%7D">
  <head>
    <meta data-n-head="1" charset="utf-8"><meta data-n-head="1" name="viewport" content="width=device-width,initial-scale=1"><meta data-n-head="1" data-hid="description" name="description" content=""><meta data-n-head="1" name="format-detection" content="telephone=no"><title>A16z Crypto</title><link data-n-head="1" rel="icon" type="image/x-icon" href="/favicon.png"><link data-n-head="1" rel="icon" sizes="32x32" href="/cropped-android-chrome-512x512-2-32x32.webp"><link data-n-head="1" rel="icon" sizes="192x192" href="/cropped-android-chrome-512x512-2-192x192.webp"><link data-n-head="1" rel="apple-touch-icon" href="/cropped-android-chrome-512x512-2-180x180.png"><script data-n-head="1" src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/MathJax.js?config=TeX-MML-AM_CHTML" async defer></script>
  </head>
  <body>
    <div id="__nuxt"><style> #nuxt-loading { background: white; visibility: hidden; opacity: 0; position: absolute; left: 0; right: 0; top: 0; bottom: 0; display: flex; justify-content: center; align-items: center; flex-direction: column; animation: nuxtLoadingIn 10s ease; -webkit-animation: nuxtLoadingIn 10s ease; animation-fill-mode: forwards; overflow: hidden; } @keyframes nuxtLoadingIn { 0% { visibility: hidden; opacity: 0; } 20% { visibility: visible; opacity: 0; } 100% { visibility: visible; opacity: 1; } } @-webkit-keyframes nuxtLoadingIn { 0% { visibility: hidden; opacity: 0; } 20% { visibility: visible; opacity: 0; } 100% { visibility: visible; opacity: 1; } } #nuxt-loading>div, #nuxt-loading>div:after { border-radius: 50%; width: 5rem; height: 5rem; } #nuxt-loading>div { font-size: 10px; position: relative; text-indent: -9999em; border: .5rem solid #F5F5F5; border-left: .5rem solid black; -webkit-transform: translateZ(0); -ms-transform: translateZ(0); transform: translateZ(0); -webkit-animation: nuxtLoading 1.1s infinite linear; animation: nuxtLoading 1.1s infinite linear; } #nuxt-loading.error>div { border-left: .5rem solid #ff4500; animation-duration: 5s; } @-webkit-keyframes nuxtLoading { 0% { -webkit-transform: rotate(0deg); transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); transform: rotate(360deg); } } @keyframes nuxtLoading { 0% { -webkit-transform: rotate(0deg); transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); transform: rotate(360deg); } } </style> <script> window.addEventListener('error', function () { var e = document.getElementById('nuxt-loading'); if (e) { e.className += ' error'; } }); </script> <div id="nuxt-loading" aria-live="polite" role="status"><div>Loading...</div></div> </div><script data-n-head="1" src="https://cdn.parsely.com/keys/a16zcrypto.com/p.js" data-body="true"></script><script data-n-head="1" src="https://polyfill.io/v3/polyfill.min.js?features=es6" data-body="true"></script><script>window.__NUXT__={config:{API_URL:"https:\u002F\u002Fapi.a16zcrypto.com",_app:{basePath:"\u002F",assetsPath:"\u002F_nuxt\u002F",cdnURL:null}},staticAssetsBase:"\u002F_nuxt\u002Fstatic\u002Fprod-J2jc9u12j"}</script>
  <script src="/_nuxt/fe02b07.js"></script><script src="/_nuxt/36128f1.js"></script><script src="/_nuxt/cf30875.js"></script><script src="/_nuxt/7245eb2.js"></script><script>
window.randomizeHomeBanner = function() {
	var randomBanner = {
		colorClasses: ['hld--lime', 'hld--lavender', 'hld--teal', 'hld--aquamarine'],
		svgHexCodes: ['#711858', '#E69A30', '#3C572C', '#24C5C9']
	};
	var random = Math.floor(Math.random() * randomBanner.colorClasses.length);

	var highlightedElement = document.getElementsByClassName('highlight-display');
	var svgElement = document.getElementsByClassName('svg-random-color');

	console.log(highlightedElement);
	console.log(svgElement);

	if(svgElement.length && highlightedElement.length) {

		highlightedElement[0].className = 'highlight-display ' + randomBanner.colorClasses[random];
		svgElement[0].style.color = randomBanner.svgHexCodes[random];
	}
}

window.randomizeHomeBanner();
</script></body>
</html>
