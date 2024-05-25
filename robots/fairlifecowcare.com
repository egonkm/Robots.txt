<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">

<script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" data-document-language="true" type="text/javascript" charset="UTF-8" data-domain-script="b7a19be6-4a9e-425b-afcb-3f2718f3f49d"></script>
<script type="text/javascript">
function OptanonWrapper() { 
	if (OneTrust.IsAlertBoxClosed() === false) {
		document.getElementById('onetrust-pc-sdk').style = 'display:block !important';
		document.getElementsByClassName('onetrust-pc-dark-filter')[0].style = 'display: block !important';
		var s = document.createElement('style');
		s.innerHTML = '#onetrust-banner-sdk { display: none !important; }';
		document.head.appendChild(s);
	}
	
	var floatingButtonOpen=document.getElementsByClassName("ot-floating-button__open")[0];

floatingButtonOpen.innerHTML='<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve"><g><path class="st0" d="M29.67,7.41c-0.51,0-0.92-0.41-0.92-0.91c0-0.5,0.41-0.91,0.92-0.91C30.18,5.6,30.6,6,30.6,6.5 C30.6,7.01,30.18,7.41,29.67,7.41 M25.59,11.16c0.83,0,1.5-0.66,1.5-1.48c0-0.82-0.67-1.48-1.5-1.48c-0.83,0-1.5,0.66-1.5,1.48 C24.09,10.5,24.76,11.16,25.59,11.16 M32,13.88c0-0.5-0.41-0.91-0.92-0.91c-0.51,0-0.92,0.41-0.92,0.91c0,0.5,0.41,0.91,0.92,0.91 C31.59,14.79,32,14.38,32,13.88 M15.55,31.97c8.26,0,15.01-6.34,15.52-14.34c-1.88-0.49-3.35-1.98-3.78-3.87 c-3.11-0.16-5.58-2.69-5.58-5.79c0-0.26,0.02-0.52,0.05-0.77c-2.07-0.76-3.55-2.73-3.55-5.03c0-0.2,0.01-0.4,0.03-0.6 c-0.88-0.15-1.78-0.23-2.71-0.23C6.96,1.34,0,8.2,0,16.65C0,25.11,6.96,31.97,15.55,31.97 M22.72-0.03c-1.01,0-1.83,0.81-1.83,1.8 s0.82,1.8,1.83,1.8c1.01,0,1.83-0.81,1.83-1.8S23.73-0.03,22.72-0.03"/><path class="st1" d="M7.06,17.17c1.02,0,1.85,0.81,1.85,1.82c0,1.01-0.83,1.82-1.85,1.82c-1.02,0-1.85-0.81-1.85-1.82 C5.21,17.98,6.04,17.17,7.06,17.17 M10.76,8.46c-1.02,0-1.85,0.81-1.85,1.82c0,1.01,0.83,1.82,1.85,1.82 c1.02,0,1.85-0.81,1.85-1.82C12.6,9.28,11.78,8.46,10.76,8.46 M14.45,24.52c0-1-0.83-1.82-1.85-1.82c-1.02,0-1.85,0.81-1.85,1.82 c0,1,0.83,1.82,1.85,1.82C13.62,26.34,14.45,25.53,14.45,24.52 M18.23,12.33c-1.02,0-1.85,0.81-1.85,1.82 c0,1.01,0.83,1.82,1.85,1.82c1.02,0,1.85-0.81,1.85-1.82C20.07,13.14,19.25,12.33,18.23,12.33 M23.75,20.36 c-1.02,0-1.85,0.81-1.85,1.82c0,1.01,0.83,1.82,1.85,1.82c1.02,0,1.85-0.81,1.85-1.82C25.59,21.18,24.77,20.36,23.75,20.36"/></g></svg>';
var floatingButtonClose=document.getElementsByClassName("ot-floating-button__close")[0];

floatingButtonClose.innerHTML='<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve"><path class="st0" d="M12.27,9l5.05-5.05c0.9-0.9,0.9-2.37,0-3.27c-0.9-0.9-2.37-0.9-3.27,0L9,5.73L3.95,0.68 c-0.9-0.9-2.37-0.9-3.27,0s-0.9,2.37,0,3.27L5.73,9l-5.05,5.05c-0.9,0.9-0.9,2.37,0,3.27c0.9,0.9,2.37,0.9,3.27,0L9,12.27l5.05,5.05 c0.9,0.9,2.37,0.9,3.27,0c0.9-0.9,0.9-2.37,0-3.27L12.27,9z"/></svg>';
var buttonSettings=document.getElementById("ot-sdk-btn-floating");

buttonSettings.title = "Cookie Settings";
}
</script>

<link rel="shortcut icon" href="/wp-content/themes/fairlife/images/icons/favicon.ico" type="image/x-icon">
<meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1" />

<title>Animal Care &amp; Welfare Programs - fairlife</title>
<meta name="description" content="Explore fairlife&#039;s dedication to animal care. Learn about our industry leading animal welfare program and how we work with supplying farms to ensure better care for cows." />
<link rel="canonical" href="https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Animal Care &amp; Welfare Programs - fairlife" />
<meta property="og:description" content="Explore fairlife&#039;s dedication to animal care. Learn about our industry leading animal welfare program and how we work with supplying farms to ensure better care for cows." />
<meta property="og:url" content="https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/" />
<meta property="og:site_name" content="fairlife" />
<meta property="article:publisher" content="https://www.facebook.com/fairlifeLLC" />
<meta property="article:modified_time" content="2024-04-30T12:54:45+00:00" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@fairlife" />
<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebPage","@id":"https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/","url":"https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/","name":"Animal Care & Welfare Programs - fairlife","isPartOf":{"@id":"https://fairlife.com/#website"},"datePublished":"2023-12-15T22:55:33+00:00","dateModified":"2024-04-30T12:54:45+00:00","description":"Explore fairlife's dedication to animal care. Learn about our industry leading animal welfare program and how we work with supplying farms to ensure better care for cows.","breadcrumb":{"@id":"https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/"]}]},{"@type":"BreadcrumbList","@id":"https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://fairlife.com/"},{"@type":"ListItem","position":2,"name":"We Believe in Better","item":"https://fairlife.com/our-mission/"},{"@type":"ListItem","position":3,"name":"Animal Care &#038; Welfare Programs"}]},{"@type":"WebSite","@id":"https://fairlife.com/#website","url":"https://fairlife.com/","name":"fairlife","description":"","potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://fairlife.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"}]}</script>

<link rel="dns-prefetch" href="//cdnjs.cloudflare.com" />
<script type="text/javascript">
/* <![CDATA[ */
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/fairlife.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.5.3"}};
/*! This file is auto-generated */
!function(i,n){var o,s,e;function c(e){try{var t={supportTests:e,timestamp:(new Date).valueOf()};sessionStorage.setItem(o,JSON.stringify(t))}catch(e){}}function p(e,t,n){e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(t,0,0);var t=new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data),r=(e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(n,0,0),new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data));return t.every(function(e,t){return e===r[t]})}function u(e,t,n){switch(t){case"flag":return n(e,"\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f","\ud83c\udff3\ufe0f\u200b\u26a7\ufe0f")?!1:!n(e,"\ud83c\uddfa\ud83c\uddf3","\ud83c\uddfa\u200b\ud83c\uddf3")&&!n(e,"\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f","\ud83c\udff4\u200b\udb40\udc67\u200b\udb40\udc62\u200b\udb40\udc65\u200b\udb40\udc6e\u200b\udb40\udc67\u200b\udb40\udc7f");case"emoji":return!n(e,"\ud83d\udc26\u200d\u2b1b","\ud83d\udc26\u200b\u2b1b")}return!1}function f(e,t,n){var r="undefined"!=typeof WorkerGlobalScope&&self instanceof WorkerGlobalScope?new OffscreenCanvas(300,150):i.createElement("canvas"),a=r.getContext("2d",{willReadFrequently:!0}),o=(a.textBaseline="top",a.font="600 32px Arial",{});return e.forEach(function(e){o[e]=t(a,e,n)}),o}function t(e){var t=i.createElement("script");t.src=e,t.defer=!0,i.head.appendChild(t)}"undefined"!=typeof Promise&&(o="wpEmojiSettingsSupports",s=["flag","emoji"],n.supports={everything:!0,everythingExceptFlag:!0},e=new Promise(function(e){i.addEventListener("DOMContentLoaded",e,{once:!0})}),new Promise(function(t){var n=function(){try{var e=JSON.parse(sessionStorage.getItem(o));if("object"==typeof e&&"number"==typeof e.timestamp&&(new Date).valueOf()<e.timestamp+604800&&"object"==typeof e.supportTests)return e.supportTests}catch(e){}return null}();if(!n){if("undefined"!=typeof Worker&&"undefined"!=typeof OffscreenCanvas&&"undefined"!=typeof URL&&URL.createObjectURL&&"undefined"!=typeof Blob)try{var e="postMessage("+f.toString()+"("+[JSON.stringify(s),u.toString(),p.toString()].join(",")+"));",r=new Blob([e],{type:"text/javascript"}),a=new Worker(URL.createObjectURL(r),{name:"wpTestEmojiSupports"});return void(a.onmessage=function(e){c(n=e.data),a.terminate(),t(n)})}catch(e){}c(n=f(s,u,p))}t(n)}).then(function(e){for(var t in e)n.supports[t]=e[t],n.supports.everything=n.supports.everything&&n.supports[t],"flag"!==t&&(n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&n.supports[t]);n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&!n.supports.flag,n.DOMReady=!1,n.readyCallback=function(){n.DOMReady=!0}}).then(function(){return e}).then(function(){var e;n.supports.everything||(n.readyCallback(),(e=n.source||{}).concatemoji?t(e.concatemoji):e.wpemoji&&e.twemoji&&(t(e.twemoji),t(e.wpemoji)))}))}((window,document),window._wpemojiSettings);
/* ]]> */
</script>
<style id="wp-emoji-styles-inline-css" type="text/css">

	img.wp-smiley, img.emoji {
		display: inline !important;
		border: none !important;
		box-shadow: none !important;
		height: 1em !important;
		width: 1em !important;
		margin: 0 0.07em !important;
		vertical-align: -0.1em !important;
		background: none !important;
		padding: 0 !important;
	}
</style>
<style id="classic-theme-styles-inline-css" type="text/css">
/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}
</style>
<style id="global-styles-inline-css" type="text/css">
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}:where(.is-layout-grid){gap: 0.5em;}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}body .is-layout-grid{display: grid;}body .is-layout-grid > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
.wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}
.wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
</style>
<link rel="stylesheet" id="site_style-css" href="https://fairlife.com/wp-content/themes/fairlife/css/style.php/style.scss?ver=v1716581619" type="text/css" media="all" />
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.js?ver=6.5.3" id="jquery-js"></script>
<link rel="https://api.w.org/" href="https://fairlife.com/wp-json/" /><link rel="alternate" type="application/json" href="https://fairlife.com/wp-json/wp/v2/pages/72814" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fairlife.com/xmlrpc.php?rsd" />
<link rel="shortlink" href="https://fairlife.com/?p=72814" />
<link rel="alternate" type="application/json+oembed" href="https://fairlife.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffairlife.com%2Four-mission%2Ffairlife-cow-care-and-animal-welfare-standards%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://fairlife.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffairlife.com%2Four-mission%2Ffairlife-cow-care-and-animal-welfare-standards%2F&#038;format=xml" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M6SDS5T');</script>


<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '273634512018323');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=273634512018323&ev=PageView&noscript=1"
/></noscript>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.min.css" integrity="sha512-rd0qOHVMOcez6pLWPVFIv7EfSdGKLt+eafXh4RO/12Fgr41hDQxfGvoi1Vy55QIVcQEujUE1LQrATCLl2Fs+ag==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.min.js" integrity="sha512-Ysw1DcK1P+uYLqprEAzNQJP+J4hTx4t/3X2nbVwszao8wD+9afLjBQYjz7Uk4ADP+Er++mJoScI42ueGtQOzEA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<link rel="stylesheet" href="https://use.typekit.net/jap1veq.css">
<script type="text/javascript">
    (function(c,l,a,r,i,t,y){
        c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
        t=l.createElement(r);t.async=1;t.src="https://www.clarity.ms/tag/"+i;
        y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
    })(window, document, "clarity", "script", "gnzybwz6oq");
</script>
<script async type="text/javascript" src="https://apps.bazaarvoice.com/deployments/fairlife/main_site/production/en_US/bv.js"></script>
</head>
<body class="page-template page-template-template-mission-values page-template-template-mission-values-php page page-id-72814 page-child parent-pageid-72554 ratings-enabled contrast-controls">

<noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-M6SDS5T
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<nav id="primary-nav">
<div id="banner"><p><a href="https://shop.fairlife.com/" target="_blank" rel="noopener">NEW! Visit our Shop Page to Purchase Core Power Direct!</a></p>
</div> <div id="subnav-wrapper">
<div class="products">
<ul class="subnav brands">
<li class="ultra-filtered-milk"><a href="https://fairlife.com/ultra-filtered-milk/">Ultra-Filtered Milk</a></li><li class="ultra-filtered-milk-14oz"><a href="https://fairlife.com/ultra-filtered-milk-14oz/">Ultra-Filtered Milk 14oz</a></li><li class="core-power"><a href="https://fairlife.com/core-power/">Core Power® Protein Shakes</a></li><li class="nutrition-plan"><a href="https://fairlife.com/nutrition-plan/">Nutrition Plan®</a></li> <li><a href="https://fairlife.com/milk-products/" class="nav-small-link">All Products</a></li>
</ul>
<ul class="bottles">
<li class="ultra-filtered-milk"><a href="https://fairlife.com/ultra-filtered-milk/reduced-fat-2-percent-milk/"><img src="https://fairlife.com/wp-content/uploads/2023/01/ufm-52oz-2pct-product-116x300.webp" alt>fairlife® 2% Ultra-Filtered Milk</a></li><li class="ultra-filtered-milk"><a href="https://fairlife.com/ultra-filtered-milk/whole-milk/"><img src="https://fairlife.com/wp-content/uploads/2023/01/ufm-52oz-whole-product-116x300.webp" alt>fairlife® Whole Ultra-Filtered Milk</a></li><li class="ultra-filtered-milk"><a href="https://fairlife.com/ultra-filtered-milk/chocolate-milk/"><img src="https://fairlife.com/wp-content/uploads/2023/01/ufm-52oz-choc-product-116x300.webp" alt>fairlife® Chocolate 2% Ultra-Filtered Milk</a></li><li class="ultra-filtered-milk"><a href="https://fairlife.com/ultra-filtered-milk/fat-free-skim-milk/"><img src="https://fairlife.com/wp-content/uploads/2023/01/ufm-52oz-fatfree-product-116x300.webp" alt>fairlife® Fat-Free Ultra-Filtered Milk</a></li><li class="ultra-filtered-milk-14oz"><a href="https://fairlife.com/ultra-filtered-milk-14oz/fairlife-chocolate-2-ultra-filtered-milk-14oz/"><img src="https://fairlife.com/wp-content/uploads/2023/01/14oz_ufm_2perc_choc-262x300.webp" alt>fairlife® Chocolate 2% Ultra-Filtered Milk 14oz</a></li><li class="ultra-filtered-milk-14oz"><a href="https://fairlife.com/ultra-filtered-milk-14oz/fairlife-2-milk-14oz/"><img src="https://fairlife.com/wp-content/uploads/2023/01/14oz_ufm_2perc_edit_2-262x300.webp" alt>fairlife® 2% Ultra-Filtered Milk 14oz</a></li><li class="ultra-filtered-milk-14oz"><a href="https://fairlife.com/ultra-filtered-milk-14oz/strawberry-14oz/"><img src="https://fairlife.com/wp-content/uploads/2023/01/14oz_ufm_strw_2perc_edit_x2-262x300.webp" alt>fairlife® Strawberry 2% Ultra-Filtered Milk 14oz</a></li><li class="core-power"><a href="https://fairlife.com/vanilla-protein-shake/"><img src="https://fairlife.com/wp-content/uploads/2023/05/FL-CP-26g-Strawberry_Banana-wFlavor_Cues-1-vanilla-cp-2023-251x300.webp" alt>Core Power Vanilla</a></li><li class="core-power"><a href="https://fairlife.com/chocolate-protein-shake/"><img src="https://fairlife.com/wp-content/uploads/2023/05/FL-CP-26g-Strawberry_Banana-wFlavor_Cues-1cp-chocolate-26g-2023-251x300.webp" alt>Core Power Chocolate</a></li><li class="core-power"><a href="https://fairlife.com/strawberry-banana-protein-shake/"><img src="https://fairlife.com/wp-content/uploads/2023/05/FL-CP-26g-Strawberry_Banana-wFlavor_Cues-1cp-strw-banana-2023-251x300.webp" alt>Core Power Strawberry Banana</a></li><li class="core-power"><a href="https://fairlife.com/elite-vanilla-protein-shake/"><img src="https://fairlife.com/wp-content/uploads/2023/05/FL-CP-26g-Strawberry_Banana-wFlavor_Cues-1cp-vanilla-elite-2023-251x300.webp" alt>Core Power Elite Vanilla</a></li><li class="core-power"><a href="https://fairlife.com/elite-chocolate-protein-shake/"><img src="https://fairlife.com/wp-content/uploads/2023/05/FL-CP-26g-Strawberry_Banana-wFlavor_Cues-1cp-elite-chocolate-2023-251x300.webp" alt>Core Power Elite Chocolate</a></li><li class="nutrition-plan"><a href="https://fairlife.com/nutrition-plan/chocolate/"><img src="https://fairlife.com/wp-content/uploads/2023/01/FRL_22_097_UU_RGB_Choc11-4-200x300.webp" alt>Chocolate</a></li><li class="nutrition-plan"><a href="https://fairlife.com/nutrition-plan/vanilla/"><img src="https://fairlife.com/wp-content/uploads/2023/01/FRL_22_094_UU_RGB_Van11-4_02-200x300.webp" alt>Vanilla</a></li> </ul>
</div>
<div class="about-fairlife">
<ul id="menu-about" class="subnav"><li id="menu-item-74943" class="menu-item menu-item-type-post_type menu-item-object-page current-page-ancestor current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-74943"><a href="https://fairlife.com/our-mission/">Our Mission</a>
<ul class="sub-menu">
<li id="menu-item-74945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74945"><a href="https://fairlife.com/our-mission/people-and-grant-programs/">People</a></li>
<li id="menu-item-74946" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-72814 current_page_item menu-item-74946"><a href="https://fairlife.com/our-mission/fairlife-cow-care-and-animal-welfare-standards/" aria-current="page">Animals</a></li>
<li id="menu-item-74944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74944"><a href="https://fairlife.com/our-mission/sustainable-practices-and-our-dairy-product-environmental-footprint/">Planet</a></li>
</ul>
</li>
<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246"><a href="https://fairlife.com/how-we-do-it/">How We Do It</a>
<ul class="sub-menu">
<li id="menu-item-5164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5164"><a href="https://fairlife.com/how-we-do-it/">Ultra-Filtration Process</a></li>
</ul>
</li>
<li id="menu-item-62548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-62548"><a href="https://fairlife.com/careers/">Join Our Team</a>
<ul class="sub-menu">
<li id="menu-item-53327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53327"><a href="https://fairlife.com/careeropportunities/">Explore Opportunities</a></li>
<li id="menu-item-70388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70388"><a href="https://fairlife.com/students-and-graduates/">Students And Graduates</a></li>
<li id="menu-item-48106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48106"><a href="https://fairlife.com/total-rewards/">Total Rewards</a></li>
</ul>
</li>
</ul> </div>
<div class="community">
<ul id="menu-community" class="subnav"><li id="menu-item-251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-251"><a href="https://fairlife.com/news/">In The News</a></li>
<li id="menu-item-249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-249"><a href="https://fairlife.com/?page_id=242">Community Outreach</a></li>
</ul> </div>
</div>
<ul id="navigation" class="blue-text">
<li class="text-link"><a href="#products">products</a></li>
<li class="text-link"><a href="#about">about fairlife</a></li>
<li class="text-link"><a href="https://fairlife.com/news/">news</a></li>
<li class="center"><a href="/"><img src="/wp-content/themes/fairlife/images/logo/logo-blue-small.png" alt="fairlife Home"></a></li>
<li class="text-link"><a href="https://fairlife.com/careers/">careers</a></li>
<li class="text-link"><a href="https://fairlife.com/where-to-buy/">find us</a></li>
<li class="text-link"><a href="https://shop.fairlife.com/">shop</a></li>
<li class="search-btn"><a href="https://fairlife.com/search/"><img src="/wp-content/themes/fairlife/images/icons/btn_search.svg" alt="Search"></a></li>
</ul>
<div class="mobile-nav">
<div class="mobile-search-btn"><a href="https://fairlife.com/search/"><img src="/wp-content/themes/fairlife/images/icons/btn_search.svg" alt="Search"></a></div>
<div class="location-btn"><a href="https://fairlife.com/where-to-buy/"><img src="/wp-content/themes/fairlife/images/icons/btn_where.svg" alt="Where to Buy"></a></div>
<div class="mobile-logo"><a href="/"><img src="/wp-content/themes/fairlife/images/logo/logotype.svg" alt="fairlife Home"></a></div>
<div class="mobile-nav-btn nav-btn-blue"><span></span></div>
<div id="mobile-subnav-wrapper">
<div>
<div class="mobile-nav-page mobile-nav-page-1">
<a class="mobile-nav-logo" href="/"><img src="/wp-content/themes/fairlife/images/logo/fairlife-logo-blue.svg" alt="fairlife"></a>
<div class="products">
<ul class="subnav">
<li class="text-link"><a href="https://fairlife.com/ultra-filtered-milk/">Ultra-Filtered Milk</a></li><li class="text-link"><a href="https://fairlife.com/ultra-filtered-milk-14oz/">Ultra-Filtered Milk 14oz</a></li><li class="text-link"><a href="https://fairlife.com/core-power/">Core Power® Protein Shakes</a></li><li class="text-link"><a href="https://fairlife.com/nutrition-plan/">Nutrition Plan®</a></li> <li class="text-link"><a href="https://fairlife.com/milk-products/" class="nav-small-link">All Products</a></li>
</ul>
</div>
<div class="other-nav-items">
<ul id="menu-mobile" class="menu"><li id="menu-item-259" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current_page_ancestor menu-item-has-children menu-item-259"><a href="https://fairlife.com/?page_id=224">About fairlife</a>
<ul class="sub-menu">
<li id="menu-item-74934" class="menu-item menu-item-type-post_type menu-item-object-page current-page-ancestor current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-74934"><a href="https://fairlife.com/our-mission/">Our Mission</a></li>
<li id="menu-item-260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260"><a href="https://fairlife.com/how-we-do-it/">How We Do It</a></li>
<li id="menu-item-62550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62550"><a href="https://fairlife.com/careers/">Join Our Team</a></li>
</ul>
</li>
<li id="menu-item-69182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69182"><a href="https://fairlife.com/where-to-buy/">Find Us</a></li>
<li id="menu-item-69183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69183"><a href="https://shop.fairlife.com/">Shop</a></li>
<li id="menu-item-267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-267"><a href="https://fairlife.com/news/">News</a></li>
<li id="menu-item-70503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70503"><a href="https://fairlife.com/careers/">fairlife Careers</a></li>
<li id="menu-item-271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-271"><a href="https://fairlife.com/contact-us/">Contact</a></li>
<li id="menu-item-269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-269"><a href="https://fairlife.com/recipes/">Recipes</a></li>
<li id="menu-item-272" class="small menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-272"><a rel="privacy-policy" href="https://fairlife.com/privacy-policy/">Privacy Policy</a></li>
</ul> </div>
<div class="search-bar-wrapper">
<div class="search-bar">
<form action="/search/" method="get">
<input type="search" name="q" placeholder="Search" />
<img src="/wp-content/themes/fairlife/images/icons/btn_search.svg" alt="Search">
</form>
</div>
</div>
</div>
<div class="mobile-nav-page mobile-nav-page-2">
<div class="nav-back"></div>
<div class="mobile-nav-page-2-title"></div>
</div>
</div>
</div>
</div>
</nav>
<main class="template-mission-values mission-templates page-72814">
<div class="Hero"><div class="video-container"><video class="hero-bg-video" autoplay muted loop playsinline poster><source src="https://fairlife.com/wp-content/uploads/2023/12/GFAI004I520H_fairlife_masterbrand_animalheader_1920x1080_2.0.mp4" type="video/mp4" />Sorry, your browser doesn't support embedded videos.</video></div><div class="wrap"><div class="content std-content fade-in-slide-up--stagger"><h1>we believe in<br/>
<span class="fairlife-font">better care</span> for animals</h1>
<p>Caring for animals is a top priority at fairlife, and it all begins with strong relationships with supplying farms. Our robust animal welfare program is led by a full-time, on-staff veterinarian and combines industry leading standards with regular audits, strong oversight and the expertise of a third-party Animal Advisory Council consisting of leading experts in the dairy industry.</p>
</div></div></div><div class="Stats"><div class="wrap"><div class="stats-row"><div class="stat fade-in-slide-up"><div class="split-column"><div class="image-container"><img src="https://fairlife.com/wp-content/uploads/2023/12/14472_FRL_Animals_Partnerships_800x570.webp" alt=" 2023/12/14472_FRL_Animals_Partnerships_800x570.jpg "></div><div class="content-container"><h3 class="headline">Investing in Animal Care</h3><p class="text">From growing our internal animal welfare team, to leveraging industry expertise and exploring innovations in animal care, we work closely with supplying farms to ensure great care for the cows that provide us with milk.</p></div></div><div class="stat-boxes"><div class="stat-box"><div class="values"><p class="small">$40M+ Investment</p></div><p class="desc">in our animal welfare program since 2019</p></div><div class="stat-box"><div class="values"><p class="small">Full-time Staff Veterinarian</p></div><p class="desc">with more than 12 years of specialized experience in cow care </p></div><div class="stat-box"><div class="values"><p class="small">fairlife Animal Welfare Advisory Council</p></div><p class="units"> </p><p class="desc">includes 6 of the leading experts in the dairy and animal health industry</p></div></div></div><div class="stat fade-in-slide-up"><div class="split-column"><div class="image-container"><img src="https://fairlife.com/wp-content/uploads/2023/12/14472_FRL_Animals_Header_Cows1_800x570.webp" alt=" 2023/12/14472_FRL_Animals_Header_Cows1_800x570.jpg "></div><div class="content-container"><h3 class="headline">Animal Welfare Advisory Council</h3><p class="text">fairlife’s Animal Welfare Advisory Council consists of 6 of the top experts in the dairy and animal health industry. Together this group works with fairlife to review on-going animal welfare programs and guide advancement and improvement to our animal welfare program based on new research and learnings. </p></div></div></div><div class="stat fade-in-slide-up"><div class="split-column"><div class="image-container"><img src="https://fairlife.com/wp-content/uploads/2023/12/14472_FRL_Animals_Header_Partnerships_800x570.webp" alt=" 2023/12/14472_FRL_Animals_Header_Partnerships_800x570.jpg "></div><div class="content-container"><h3 class="headline">Industry Leading Animal Welfare Standards </h3><p class="text">Our goal is that all cows and calves are provided with the best care possible. As a dairy processor that doesn’t own farms or cows, we rely on the partnership of industry experts, advisors and our network of supplying farms to help us achieve this goal. We are committed to continuously evaluating our animal welfare program for areas of opportunity.
</p></div></div><div class="stat-boxes"><div class="stat-box"><div class="values"><p class="small">100% </p></div><p class="desc"> of supplying farms passed critical care standards in 2022 </p></div><div class="stat-box"><div class="values"><p class="small">Regular Audits</p></div><p class="desc">performed at all supplying dairies each year </p></div><div class="stat-box"><div class="values"><p class="small">Leading Certification</p></div><p class="desc">such as National Dairy FARM program and Validus is required at all supplying farms. </p></div></div></div></div></div></div><div class="page-breaker wrap"><hr class="page-break grow-in--center" /></div><div class="Additional-stats"><div class="wrap"><div class="std-content section-headline fade-in-slide-up"><h3 style="text-align: center;">Strong Farm Partnerships</h3>
<p style="text-align: center;">Working with suppliers that share our commitment to great animal care and sustainable farming is critical to our program. Equally as important is staying up to date on industry research, innovative technologies and on-farm protocols and resources to help advance our efforts and help our programs succeed.</p>
</div></div><div class="Stats"><div class="wrap"><div class="stats-row"><div class="stat fade-in-slide-up"><div class="split-column"><div class="image-container"><img src="https://fairlife.com/wp-content/uploads/2023/12/14472_FRL_Animals_Header_Industry_800x570.webp" alt=" 2023/12/14472_FRL_Animals_Header_Industry_800x570.jpg "></div><div class="content-container"><h3 class="headline">Supplier Selection</h3><p class="text">We only work with farms committed to delivering the highest quality milk. This starts with meeting our strict quality standards, which is a reflection of animal health and hygiene, on-farm cleaning procedures and employee training. Additionally, we require farms to chill their milk immediately after harvest to preserve the quality.</p></div></div><div class="stat-boxes"><h3 class="stats-headline">All farms that supply to fairlife:</h3><div class="stat-box"><div class="values"><p class="small">FARM Program</p></div><p class="desc">Supplying dairies must participate in the Farmers Assuring Responsible Management (FARM) program</p></div><div class="stat-box"><div class="values"><p class="small">Regular Audits</p></div><p class="desc">Supplying dairies must participate in regular audits conducted by a certified 3rd-party organization</p></div><div class="stat-box"><div class="values"><p class="small">Zero Tolerance Policy</p></div><p class="desc">Supplying dairies are required to have signed Cow Care agreements with all employees and a zero-tolerance policy for animal abuse</p></div></div></div><div class="stat fade-in-slide-up"><div class="split-column"><div class="image-container"><img src="https://fairlife.com/wp-content/uploads/2023/12/14472_FRL_Animals_Industry_800x570.webp" alt=" 2023/12/14472_FRL_Animals_Industry_800x570.jpg "></div><div class="content-container"><h3 class="headline">Standards and Oversight</h3><p class="text">fairlife has a robust set of animal welfare standards and requirements for supplying farms. Beyond care, they also include requirements for on-farm worker care, biosecurity and environmental standards.</p></div></div><div class="stat-boxes"><div class="stat-box"><div class="values"><p class="small">Audit Cadence</p></div><p class="desc">Supplying farms to fairlife are audited more frequently than the cadence required by industry standards.</p></div><div class="stat-box"><div class="values"><p class="small">Addressing Issues</p></div><p class="desc">More frequent audits help to identify any issues and quickly take corrective action, when needed. Additionally, it helps reinforce a culture of transparency among supplying farms and their employees.   </p></div><div class="stat-box"><div class="values"><p class="small">Leveraging Technology</p></div><p class="desc">We work with our partners to invest in camera monitoring and scaling AI technology for additional oversight. We believe in the future of on-farm camera monitoring, as it can move beyond the cow-human interaction to help farmers in other areas such as feed management, health surveillance and milking parlor analytics. </p></div></div></div></div></div></div></div><div class="Bottom-content-section fade-in-slide-up"><div class="wrap"><div class="std-content"><h3 style="text-align: center;">Enforcing the Requirements of Strong Animal Care</h3>
<p style="text-align: center;"><span data-contrast="auto">As a dairy processor that doesn’t own farms and cows, we make continued investments and take significant measures in our animal welfare program, farm partnerships and ability to oversee actions on farm.</span><span data-ccp-props="{&quot;201341983&quot;:0,&quot;335559739&quot;:160,&quot;335559740&quot;:259}"> </span></p>
<p style="text-align: center;"><span data-contrast="auto">In addition to regular 3rd-party audits, we also have regular site visits performed by our fairlife Animal Welfare team members. All findings – large and small – are investigated and timely corrective actions are taken. </span><span data-ccp-props="{&quot;201341983&quot;:0,&quot;335559739&quot;:160,&quot;335559740&quot;:259}"> </span></p>
<p style="text-align: center;"><span data-contrast="auto">Our goal is always that all cows and calves are provided with the best care possible. If you have feedback, we encourage you to share with us directly at </span><a href="/cdn-cgi/l/email-protection#1a79756d797b687f5a7c7b736876737c7f34797577"><span data-contrast="none"><span class="__cf_email__" data-cfemail="f99a968e9a988b9cb99f98908b95909f9cd79a9694">[email&#160;protected]</span></span></a><span data-contrast="auto">. </span><span data-ccp-props="{&quot;201341983&quot;:0,&quot;335559739&quot;:160,&quot;335559740&quot;:259}"> </span></p>
</div></div></div> <div class="follow-fairlife">
<h2>follow us online</h2>
<ul id="menu-social" class="menu"><li id="menu-item-220" class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-220"><a target="_blank" rel="noopener" href="https://www.facebook.com/fairlifeLLC">Facebook</a></li>
<li id="menu-item-221" class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-221"><a target="_blank" rel="noopener" href="https://twitter.com/fairlife">Twitter</a></li>
<li id="menu-item-222" class="instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-222"><a target="_blank" rel="noopener" href="https://www.instagram.com/fairlife/">Instagram</a></li>
<li id="menu-item-10080" class="pinterest menu-item menu-item-type-custom menu-item-object-custom menu-item-10080"><a target="_blank" rel="noopener" href="https://www.pinterest.com/fairlife/">Pinterest</a></li>
<li id="menu-item-223" class="youtube menu-item menu-item-type-custom menu-item-object-custom menu-item-223"><a target="_blank" rel="noopener" href="https://www.youtube.com/channel/UCUp5adbBGslYoPK-QVJstMA">YouTube</a></li>
</ul> </div>
</main>
<footer class="page-footer-v2"><div class="page-footer-wrap"><div class="row"><div class="column column-left"><ul id="menu-footer-v2" class="menu"><li id="menu-item-72499" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-72499"><a href="#">About fairlife</a>
<ul class="sub-menu">
<li id="menu-item-72502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72502"><a href="https://fairlife.com/who-we-are/">Who We Are</a></li>
<li id="menu-item-72503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72503"><a href="https://fairlife.com/what-we-believe/">What We Believe</a></li>
<li id="menu-item-72504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72504"><a href="https://fairlife.com/how-we-do-it/">How We Do It</a></li>
<li id="menu-item-72505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72505"><a href="https://fairlife.com/careers/">Join Our Team</a></li>
</ul>
</li>
<li id="menu-item-72500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-72500"><a href="#">Product</a>
<ul class="sub-menu">
<li id="menu-item-72509" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72509"><a href="https://fairlife.com/milk-products/">All Products</a></li>
<li id="menu-item-72510" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72510"><a href="https://fairlife.com/ultra-filtered-milk/whole-milk/">Ultra-Filtered Milk</a></li>
<li id="menu-item-72511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72511"><a href="https://fairlife.com/ultra-filtered-milk-14oz/">Ultra-Filtered Milk 14oz</a></li>
<li id="menu-item-82753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82753"><a href="https://fairlife.com/core-power/">Core Power® Protein Shakes</a></li>
<li id="menu-item-72516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72516"><a href="https://fairlife.com/nutrition-plan/">Nutrition Plan®</a></li>
<li id="menu-item-72514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72514"><a href="https://fairlife.com/recipes/">Recipes</a></li>
</ul>
</li>
<li id="menu-item-72501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-72501"><a href="#">Info</a>
<ul class="sub-menu">
<li id="menu-item-72517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72517"><a href="https://fairlife.com/contact-us/">Contact Us</a></li>
<li id="menu-item-72518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72518"><a href="https://fairlife.com/where-to-buy/">Find Us</a></li>
<li id="menu-item-72519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72519"><a href="https://fairlife.com/press-center/">Press Center</a></li>
<li id="menu-item-72520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-72520"><a href="tel:85554833247">855.livefair</a></li>
<li id="menu-item-72521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-72521"><a rel="privacy-policy" href="https://fairlife.com/privacy-policy/">Privacy</a></li>
<li id="menu-item-72522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-72522"><a href="https://us.coca-cola.com/terms-of-use">Terms</a></li>
<li id="menu-item-80901" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80901"><a target="_blank" rel="noopener" href="https://www.coca-cola.com/us/en/legal/consumer-health-data-privacy-policy">Consumer Health Data Policy</a></li>
</ul>
</li>
</ul></div><div class="column column-right"><div class="badges"><div class="footer-badge"><img src="https://fairlife.com/wp-content/uploads/2023/11/1c242f_dd7c0a1014fc4c52acf4100acd79e288mv2-1.webp" alt=" 2023/11/1c242f_dd7c0a1014fc4c52acf4100acd79e288mv2-1.png "><a href="https://www.wfcfcare.com/dairycare" class="link" target="_blank">View more</a></div><div class="footer-badge"><img src="https://fairlife.com/wp-content/uploads/2023/11/Validus-1-1.webp" alt=" 2023/11/Validus-1-1.png "><a href="http://www.validuscertified.com/index.html" class="link" target="_blank">View more</a></div></div><div class="footer-social"><ul id="menu-social-1" class="menu"><li class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-220"><a target="_blank" rel="noopener" href="https://www.facebook.com/fairlifeLLC">Facebook</a></li>
<li class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-221"><a target="_blank" rel="noopener" href="https://twitter.com/fairlife">Twitter</a></li>
<li class="instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-222"><a target="_blank" rel="noopener" href="https://www.instagram.com/fairlife/">Instagram</a></li>
<li class="pinterest menu-item menu-item-type-custom menu-item-object-custom menu-item-10080"><a target="_blank" rel="noopener" href="https://www.pinterest.com/fairlife/">Pinterest</a></li>
<li class="youtube menu-item menu-item-type-custom menu-item-object-custom menu-item-223"><a target="_blank" rel="noopener" href="https://www.youtube.com/channel/UCUp5adbBGslYoPK-QVJstMA">YouTube</a></li>
</ul></div><div class="footer-contrast-mode"><button aria-pressed="false">Enable High Contrast Mode</button></div></div></div><div class="row-bottom"><div class="footer-logo"></div><div class="footer-legal"><p>©2024, fairlife, LLC. All rights reserved.</p></div></div></div></footer><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://fairlife.com/wp-content/themes/fairlife/js/lib.js?ver=v1699564318" id="theme_library-js"></script>
<script type="text/javascript" src="https://fairlife.com/wp-content/themes/fairlife/js/script.js?ver=v1713285892" id="theme_script-js"></script>
<link rel="stylesheet" href="/wp-content/themes/fairlife/css/print.css" media="print">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '2925778511054270');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src=https://www.facebook.com/tr?id=2925778511054270&ev=PageView&noscript=1
/></noscript>

</body>
</html>