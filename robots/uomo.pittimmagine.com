<!doctype html>
<html class data-publicpath="/docroot/2.10.88/dist/">
<head>
<meta charset="utf-8">
<meta name="description" content="The world’s most important platform for men’s clothing and accessory collections. Held in Florence twice a year, to discover all the latest news on the global scene.
">
<meta name="keywords" content="sfilate moda, moda uomo, collezioni abbigliamento.">
<meta property="og:url" content="https://uomo.pittimmagine.com/en/errors/404">
<meta property="og:type" content="website">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title></title>
<link rel="stylesheet" href="/docroot/2.10.88/dist/css/pitti.css">
<script>
  window.pittiEco = {
    authorizedLevels: [],
    gaDimensions: {"1":"98b4b7a7-bf48-49e5-8081-879796cda7f6","2":"2024-05-25T23:19:40.94244","4":"anonymous"},
    language: "en",
    fallbackLanguage: "it",
    loggedIn: false,
    '4me': {
      xcontents: "XXXX",
      clientId: "XXXX"
    },
    cloudinary : {
    	cloudname :  "pitti-eu",
    	cname     :  "media.pittimmagine.com"
    },
    fieradigitale: {
      api: {
        uri: null
      }
    },
    contextPath: "",
    docroot: "/docroot/2.10.88"
  };

  </script>
<style>:root {
  --fair-color: #69bfac;
}

.events-calendar__sidebar ul {
    top: 439px;
}

@media (max-width: 1023px){
.events-calendar__sidebar ul {
    padding: 0 25px;
    top: unset;
}
}</style><script type="text/javascript" charset="UTF-8" src="//cdn.cookie-script.com/s/2822ea8e6e2c648b9a15817cf497175c.js"></script> <script src="https://cdn.pittimmagine.com/pittiWidget.js"></script><script src="/.resources/pitti-ecosistema/mypitti/videocall.js"></script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N7LHKG');</script>

<link href="https://unpkg.com/cloudinary-video-player@1.5.7/dist/cld-video-player.min.css" rel="stylesheet">
<script>
		
		  window.initVideo = function(videoItem){
			  if (videoItem){
				  var videoPlayer = cld.videoPlayer(videoItem, {
				      bigPlayButton: false,
				      "fluid": false, //will be set on per-video basis

				    // PITTI20-1247
				    // "controls": true,

				    "skin": "light",
				    "colors": {
				        "accent": "#dddddd",
				        "text": "#000000"
				    },
				      "hideContextMenu": true,
				      "fontFace": false,
				      "showLogo": false,	
				      analytics: {
				        events: [
				          'play',
				          'pause',	
				          { type: 'percentsplayed', percents: [10, 50, 75, 100] },
				          'start',
				          'ended'
				        ]
				      }
				    });
				  //compromesso per la poster-image che non e' responsive in fullscreen
				  videoPlayer.on("fullscreenchange", (event) => {
					     if(videoPlayer.isMaximized() && !videoPlayer.playWasCalled)
				    	   videoPlayer.play();
				  });

				  return videoPlayer;
			  }	
			  return null;
		  }

		  window.initVideos = function(element) {
		  // console.log('initVideos');
		  let header = document.querySelector('header') ? document.querySelector('header').offsetHeight : 0;
		  let preHeader = document.querySelector('.pre-header') ? document.querySelector('.pre-header').offsetHeight : 0;
		  let brandFloatBar = document.querySelector('.brand-generalInfo-component-section');
		  let topFloatBar = brandFloatBar ? Math.round(brandFloatBar.getBoundingClientRect().top) : 0;
		  let headerHeight = header + preHeader;
		  let videoSize = window.innerHeight - (window.innerHeight - topFloatBar + headerHeight);

		  (element || document).querySelectorAll('[data-cld-public-id]').forEach(item => {
			if(!item.parentElement.classList.contains('vjs-fluid')) item.setAttribute('height', `${videoSize}`)
		    initVideo(item);
		  });
		};
		
		document.addEventListener('DOMContentLoaded', () => {
		  //document.querySelectorAll('video').forEach(el => el.setAttribute('height', '700'));
		  initVideos();
		});	
		
		</script>
<style>
		    .cld-video-player-vjs_video_559.cld-video-player-skin-dark .base-color-bg, .cld-video-player-vjs_video_559.cld-video-player-skin-dark .vjs-control-bar, .cld-video-player-vjs_video_559.cld-video-player-skin-dark .vjs-big-play-button, .cld-video-player-vjs_video_559.cld-video-player-skin-dark .vjs-menu-button .vjs-menu-content {
		    background-color: transparent;
		    margin-bottom: -4%;
		}
		.vjs-has-started.vjs-user-inactive.vjs-playing .vjs-control-bar {
		    visibility: visible;
		     opacity: 1; 
		}
		.cld-video-player .vjs-control-bar .vjs-progress-control-events-blocker {
		    display: none;
		}
		.cld-video-player .vjs-control-bar .vjs-progress-control, .cld-video-player .vjs-control-bar .vjs-progress-control-events-blocker {
		    position: relative;
		    left: 0;
		    width: 100%;
		    background-color: unset;
		    height: auto;
		    padding: unset;
		    bottom: auto;
		}
		.video-js .vjs-control-bar {
		display: flex;
		}
		</style>
<style>.sliding-cards .sliding-card.epsummit:before {
    background-color: #9d9d9d;
}
.sliding-cards .sliding-card.testo:before {
    background-color: #EC6A1B;
}
.sliding-cards .sliding-card.danzainfiera:before {
    background-color: #eaabbc;
}
.cluster__cards .cluster__card--content .cluster__eyelet .border.epsummit:before {
    background-color: #9d9d9d;
}
.cluster__cards .cluster__card--content .cluster__eyelet .border.testo:before {
    background-color: #EC6A1B;
}
.cluster__cards .cluster__card--content .cluster__eyelet .border.danzainfiera:before {
    background-color: #eaabbc;
}

.sliding-cards .sliding-card.becycle:before {
    background-color: #87A887;
}
.cluster__cards .cluster__card--content .cluster__eyelet .border.becycle:before {
    background-color: #87A887;
}

a[href="javascript:loginpubblico();"]{
    display:none;
}

@media (max-width: 1023px) {
  .events-calendar {
    grid-template-columns: 1fr !important;
  }
}</style></head>
<body class="UomoFair">
<div class="header-container" data-component="HeaderContainer">
<div class="pre-header">
<div class="pre-header-search show-for-large">
<form action="/en/search">
<button class="icon-search"></button>
<input type="search" name="q" value placeholder="Search in Pitti" maxlength="40">
</form>
</div>
<div class="pre-header-location">
<div class="fairs-calendar dropdown js-dropdown-container">
<svg width="18" height="18" class="dropdown-trigger js-fairs-calendar-trigger"><use xlink:href="/docroot/2.10.88/showcase/icons/sprite.svg#calendar" data-option-cssclasses="dropdown-opened" data-option-trigger="js-fairs-calendar-trigger" data-component="DropdownComponent" />
</svg>
<ul class="dropdown-panel js-dropdown-panel unstyled-list">
<li>
<a href="/en" data-tracking="open-fair" role="link" data-galabel="uomo">
<strong>Pitti Immagine Uomo</strong>
11 - 14 June 2024<br/>
14 - 17 January 2025<br/>
10 - 13 June 2025<br/>
</a>
</li>
<li>
<a href="https://bimbo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="bimbo">
<strong>Pitti Immagine Bimbo</strong>
19 - 21 June 2024<br/>
22 - 24 January 2025<br/>
18 - 20 June 2025<br/>
</a>
</li>
<li>
<a href="https://filati.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="filati">
<strong>Pitti Immagine Filati</strong>
25 - 27 June 2024<br/>
28 - 30 January 2025<br/>
24 - 26 June 2025<br/>
</a>
</li>
<li>
<a href="https://taste.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="taste">
<strong>Taste</strong>
8 - 10 February 2025<br/>
</a>
</li>
<li>
<a href="https://fragranze.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="fragranze">
<strong>Fragranze</strong>
13 - 15 September 2024<br/>
</a>
</li>
<li>
<a href="https://testo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="testo">
<strong>Testo</strong>
28 February - 2 March 2025<br/>
</a>
</li>
<li>
<a href="https://danzainfiera.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="danzainfiera">
<strong>danzainfiera</strong>
21 - 23 February 2025<br/>
</a>
</li>
<li>
<a href="https://epsummit.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="epsummit">
<strong>e-P summit</strong>
9 - 10 April 2024 - April 2024<br/>
18 - 19 March 2025<br/>
</a>
</li>
<li>
<a href="https://becycle.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="becycle">
<strong>BECYCLE</strong>
26 - 28 June 2024<br/>
</a>
</li>
</ul>
</div>
<span class="date">11 - 14 June 2024</span>
</div>
<div class="right-section show-for-large">
<a href="https://www.pittimmagine.com/en/unicredit-main-partner" target="_blank" class="main-partner" data-tracking="download-document">
<img data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1706873073/EPITTI/CORPORATE/Partner/UniCredit.jpg" alt="UniCredit S.p.A." class=" cld-responsive" />
</a>
<a href="https://uomo.pittimmagine.com/it/partner" class="partner">
Partners</a>
<div class="drawer dropdown js-dropdown-container no-scroll-body">
<a href="#" class="info-and-contacts dropdown-trigger js-dropdown-trigger" data-component="DropdownComponent" data-option-handle="click" data-option-cssclasses="dropdown-opened" data-option-wheretoapplycss=".pre-header" aria-label="Info e servizi" data-parent-classes="UomoFair" data-option-closeonclick="true">
<div class="info">Info&Services</div>
</a>
<div class="dropdown-panel js-dropdown-panel">
<div class="dropdown-panel-overflow"><div class="drawer-body left">
<div class="drawer-section info pt-30">
<p class="drawer-title services">Info&Services</p>
</div>
<div class="tabs drawer-tabs" data-component="TabsComponent" role="tablist">
<ul class="tabs-triggers js-tabs-triggers unstyled-list">
<li class="tab-title">
<a href="#panel-1" class="js-panel-trigger active" aria-selected="true" role="tab" aria-controls="panel-1" id="tab-1">
Visitors</a>
</li>
<li class="tab-title">
<a href="#panel-2" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-2" id="tab-2">
Exhibitors</a>
</li>
<li class="tab-title">
<a href="#panel-3" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-3" id="tab-3">
Press</a>
</li>
</ul>
<div class="panels-tabs mb-50">
<div id="panel-1" class="panel-tab js-tab-panel active visible" aria-labelledby="tab-1" aria-hidden="false" role="tabpanel">
<ul class="arrow-list unstyled-list">
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-b4594d10-1373-4a33-80bd" class="arrow-item">
Buy your ticket</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-302a8efb-42f4-49ef-aedb" class="arrow-item">
Are you a new visitor? Register now</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-69a4a540-e0eb-443c-be5d" class="arrow-item">
Hours and entry instructions</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-69a4a540-e0eb-443c-be5d" class="arrow-item">
How to reach us</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-7fb3b65f-9ea2-404e-86ee" class="arrow-item">
Cloakroom and left luggage</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-b117ab16-47ed-4ab8-bba7" class="arrow-item">
Free parking</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-2ba52f3f-beba-4d03-bbfb" class="arrow-item">
Bus Navette</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infovisitors#contacts-section-26dfba6a-f1f9-4765-bf6f" class="arrow-item">
Where to stay</a>
</li>
</ul>
</div>
<div id="panel-2" class="panel-tab js-tab-panel " aria-labelledby="tab-2" aria-hidden="false" role="tabpanel">
<ul class="arrow-list unstyled-list">
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-8d8ca22d-1bf9-48b3-b561" class="arrow-item">
Pitti Connect</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-146f40e3-8c78-4ef2-8ede" class="arrow-item">
How to become one of us</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-13a253e4-e12c-4a93-8fd8" class="arrow-item">
Need to buy your Entrance pass?</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-b5ef9377-3813-4a94-b4b1" class="arrow-item">
Hours and entry instructions</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-4a65c7f6-e976-4cba-88f3" class="arrow-item">
How to reach us</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-c5e11c75-d8c8-4bcb-b8f1" class="arrow-item">
Cloakroom and left luggage</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-5c3efb45-74e5-4e88-b00d" class="arrow-item">
Reserved Parking</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-b09d151a-1702-44b0-9892" class="arrow-item">
Bus Navette</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/infoexhibitors#contacts-section-6830ff46-0399-4de3-82b6" class="arrow-item">
Where to stay</a>
</li>
</ul>
</div>
<div id="panel-3" class="panel-tab js-tab-panel " aria-labelledby="tab-3" aria-hidden="false" role="tabpanel">
<ul class="arrow-list unstyled-list">
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-2179ea6f-2a75-4d41-a54e" class="arrow-item">
New Registration? Register now</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-1a4259ba-5aac-4d85-ab15" class="arrow-item">
How to be accredited</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-23d0c9e8-79d8-4eff-a371" class="arrow-item">
Hours and entry instructions</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-23d0c9e8-79d8-4eff-a371" class="arrow-item">
How to reach us</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-38f76120-d105-4b4e-b5ca" class="arrow-item">
Cloakroom and left luggage</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-3587f92b-bb16-43f0-9df4" class="arrow-item">
Free parking</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-0eba7a23-65d9-4f9a-be87" class="arrow-item">
Bus Navette</a>
</li>
<li>
<a href="https://uomo.pittimmagine.com/infopress#contacts-section-d6cb5316-ee3f-40b7-88ce" class="arrow-item">
Where to stay</a>
</li>
</ul>
</div>
</div>
</div>
<a href="https://my-pitti.pittimmagine.com/Login.php?m=U" class="cta cta-primary cta-animation align-bottom" type="button">
<span aria-label="Login or Sign up" data-label="Login or Sign up" class="cta-label"></span>
</a>
</div>
<div class="drawer-body right">
<div class="drawer-section upcoming-dates pb-30">
<p class="drawer-title upcoming-dates">Upcoming dates</p>
<ul class="unstyled-list">
<li>
<strong>N.106</strong> · 11-14 June 2024</li>
</ul>
</div>
<div class="drawer-section contacts pt-30 pb-50">
<p class="drawer-title contacts">Contacts</p>
<ul class="arrow-list unstyled-list">
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-08dc9092-a178-4aa3-b07b" class="arrow-item">
Marketing</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-e20702e4-6121-4618-a649" class="arrow-item">
Visitors</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-ae090684-f741-45dc-ae99" class="arrow-item">
Press Office</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-502523ac-d76c-4a8d-af12" class="arrow-item">
Events </a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-2456b4cb-f4f0-4c66-9cbd" class="arrow-item">
Digital Team</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/uomo/contacts#contacts-section-e917c956-3b9b-4790-a575" class="arrow-item">
Pitti Connect</a>
</li>
</ul>
</div>
<div class="drawer-section guide pt-50">
<div class="drawer-header">
</div>
</div>
</div>
</div>
</div>
</div>
<a href="https://uomo.pittimmagine.com/it/contacts" class="partner">
Contacts</a>
<div class="footer-lang show-for-large  dropdown js-dropdown-container" aria-label="DropUpDown Select Language">
<div class="lang-item">
<a href="https://uomo.pittimmagine.com/it/errors/404" data-tracking="switch-laanguage" data-gacategory="language-footer" data-galabel="it">
Italiano</a>
</div>
</div>
<a href="https://mypitti.pittimmagine.com" target="_blank" class="my-pitti" data-tracking="open-mypitti" role="link">
<span>My Pitti</span>
</a>
<a href="?destination=98b4b7a7-bf48-49e5-8081-879796cda7f6" target="_blank" class="my-pitti" data-tracking="open-login" role="link">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
<g fill="none" fill-rule="evenodd">
<circle cx="12" cy="12" r="11" fill="var(--fair-color)" />
<path fill="var(--user-color)" d="M20.144 19.09c-.81-2.404-2.785-4.268-5.227-4.959.925-.815 1.523-2.013 1.523-3.318v-1.47c0-2.448-2.012-4.46-4.46-4.46-2.449 0-4.408 2.012-4.408 4.46v1.47c0 1.305.544 2.503 1.469 3.318-2.394.691-4.4 2.552-5.19 4.954C2.2 17.187 1.198 14.71 1.198 12 1.197 6.043 6.044 1.197 12 1.197c5.957 0 10.803 4.846 10.803 10.803 0 2.711-1.004 5.192-2.659 7.09M8.932 10.813v-1.47c0-1.686 1.36-3.1 3.047-3.1s3.102 1.414 3.102 3.1v1.47c0 1.686-1.415 3.046-3.102 3.046-1.687 0-3.047-1.36-3.047-3.046m-3.954 9.39c.598-2.844 3.11-4.93 6.022-4.93h1.958c2.96 0 5.473 2.083 6.074 4.921-1.891 1.625-4.349 2.609-7.032 2.609-2.678 0-5.132-.98-7.022-2.6M20.486 3.515C18.219 1.248 15.206 0 12 0 8.795 0 5.78 1.248 3.515 3.515 1.248 5.781 0 8.795 0 12c0 3.205 1.248 6.218 3.515 8.485C5.781 22.752 8.795 24 12 24c3.206 0 6.22-1.248 8.486-3.515C22.752 18.218 24 15.205 24 12c0-3.205-1.248-6.22-3.514-8.485" />
</g>
</svg>
</a>
</div>
</div>
<header class="main-section" data-component="ScrollDirectionComponent">
<div class="burger-container hide-for-large">
<button data-for="burger-toggle" class="burger" data-component="ModalTriggerComponent" data-option-element="#menu" data-option-classname="mobile-menu">
<span class="bar"></span>
<span class="bar"></span>
<span class="bar"></span>
</button>
</div>
<nav id="menu" class="mobile-menu hide hide-for-large">
<div class="close-bar">
<span class="close-underline"></span>
</div>
<div class="mobile-search">
<button class="icon-search"></button>
<input type="search" placeholder="Search in Pitti" maxlength="40">
</div>
<div class="menu-links">
<ul class="links-list unstyled-list">
<li>
<a href="/en/exhibitors" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="1">
Pitti Connect - Exhibitors June 2024</a>
</li>
<li>
<a href="/en/thebillboard" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="2">
News</a>
</li>
<li>
<a href="/en/sections" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="3">
Sections</a>
</li>
<li>
<a href="/en/press" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="4">
Press</a>
</li>
<li>
<a href="/en/media-gallery" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="5">
Media gallery</a>
</li>
<li>
<a href="/en/events-calendar" class="link-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="6">
Events Calendar</a>
</li>
</ul>
</div>
<div class="info-and-services show-for-small-only">
<p class="section-title">Info&Services</p>
<div class="info-and-services-links">
<a href="/en/infovisitors" class="js-panel-trigger active" aria-selected="true" role="tab" aria-controls="panel-1" id="tab-1">
Visitors</a>
<a href="/en/infoexhibitors" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-2" id="tab-2">
Exhibitors</a>
<a href="/en/infopress" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-3" id="tab-3">
Press</a>
</div>
</div>
<div class="tabs drawer-tabs grid-container show-for-medium-only" data-component="TabsComponent">
<p class="section-title">Info&Services</p>
<ul class="tabs-triggers js-tabs-triggers unstyled-list" role="tablist">
<li class="tab-title">
<a href="#panel-1" class="js-panel-trigger active" aria-selected="true" role="tab" aria-controls="panel-1" id="tab-1">
Visitors</a>
</li>
<li class="tab-title">
<a href="#panel-2" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-2" id="tab-2">
Exhibitors</a>
</li>
<li class="tab-title">
<a href="#panel-3" class="js-panel-trigger " aria-selected="true" role="tab" aria-controls="panel-3" id="tab-3">
Press</a>
</li>
</ul>
<div class="panels-tabs mb-30">
<div id="panel-1" class="panel-tab js-tab-panel active visible" aria-labelledby="tab-1" aria-hidden="false" role="tabpanel">
</div>
<div id="panel-2" class="panel-tab js-tab-panel " aria-labelledby="tab-2" aria-hidden="false" role="tabpanel">
</div>
<div id="panel-3" class="panel-tab js-tab-panel " aria-labelledby="tab-3" aria-hidden="false" role="tabpanel">
</div>
</div>
<button type="button" class="cta cta-animation cta-primary sign-in">
<span aria-label="Registrati" data-label="Registrati" class="cta-label"></span>
</button>
</div>
<div class="guide-and-contacts">
<div class="section">
</div>
<div class="section">
<div class="title">Contacts</div>
<a href="https://uomo.pittimmagine.com/it/contacts" class="content">
Contacts</a>
</div>
</div>
<div class="change-language">
<div class="change-language-item">
<a href="https://uomo.pittimmagine.com/en/errors/404" class="is-active" data-tracking="switch-laanguage" data-gacategory="language-header" data-galabel="en">
English</a>
</div>
<div class="change-language-item">
<a href="https://uomo.pittimmagine.com/it/errors/404" data-tracking="switch-laanguage" data-gacategory="language-header" data-galabel="it">
Italiano</a>
</div>
</div>
</nav>
<div class="dropdown dropdown-brand show-for-large js-dropdown-container">
<div class="dropdown-trigger">
<a href="/en" data-tracking="open-fair" role="link" data-galabel="uomo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/uomo/original/uomo.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
<button class="js-dropdown-trigger" data-component="DropdownComponent" data-option-handle="click" aria-label="Seleziona un brand" data-option-closeonclick="true" data-option-closeonscroll="true">
<img src="/docroot/2.10.88/tbn-concept/dropdown-icon.svg" class="dropdown-arrow" alt>
</button>
</div>
<ul class="dropdown-panel js-dropdown-panel unstyled-list">
<li>
<a href="https://www.pittimmagine.com/en" data-tracking="open-corporate" role="link">
<img loading="lazy" data-src="/mediaObject/tbn-assets/logo_PI_desktop--1-/original/logo_PI_desktop+%281%29.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://bimbo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="bimbo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/bimbo/original/bimbo.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://filati.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="filati">
<img loading="lazy" data-src="/mediaObject/tbn-assets/filati/original/filati.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://taste.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="taste">
<img loading="lazy" data-src="/mediaObject/tbn-assets/taste/original/taste.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://fragranze.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="fragranze">
<img loading="lazy" data-src="/mediaObject/tbn-assets/fragranze/original/fragranze.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://testo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="testo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/testo0/original/testo.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://danzainfiera.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="danzainfiera">
<img loading="lazy" data-src="/mediaObject/tbn-assets/dif_desktop0/original/dif_desktop.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://epsummit.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="epsummit">
<img loading="lazy" data-src="/mediaObject/tbn-assets/ep_summit0/original/ep_summit.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="https://becycle.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="becycle">
<img loading="lazy" data-src="/mediaObject/tbn-assets/becycle_desktop4/original/becycle_desktop.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
</ul>
</div>
<div class="dropdown dropdown-brand hide-for-large">
<button class="dropdown-trigger js-dropdown-trigger" data-component="DropdownComponent" data-option-handle="click" aria-label="Seleziona un brand">
<img loading="lazy" data-src="/mediaObject/tbn-assets/uomo_2/original/uomo_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</button>
<a href="/en/pittimmagine/fairs/uomo" class="dropdown-trigger" data-tracking="open-fair" role="link" data-galabel="uomo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/uomo_2/original/uomo_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
<ul class="dropdown-panel js-dropdown-panel unstyled-list">
<li>
<a href="https://www.pittimmagine.com/en" data-tracking="open-corporate" role="link">
<img loading="lazy" data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1623768530/EPITTI/icone%20calendario/Logo_PI.png" alt="Logo_PI" class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/bimbo" data-tracking="open-fair" role="link" data-galabel="bimbo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/bimbo_2/original/bimbo_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/filati" data-tracking="open-fair" role="link" data-galabel="filati">
<img loading="lazy" data-src="/mediaObject/tbn-assets/filati_2/original/filati_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/taste" data-tracking="open-fair" role="link" data-galabel="taste">
<img loading="lazy" data-src="/mediaObject/tbn-assets/taste_2/original/taste_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/fragranze" data-tracking="open-fair" role="link" data-galabel="fragranze">
<img loading="lazy" data-src="/mediaObject/tbn-assets/fragranze_2/original/fragranze_2.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/testo" data-tracking="open-fair" role="link" data-galabel="testo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/testo_mobile/original/testo_mobile.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/danzainfiera" data-tracking="open-fair" role="link" data-galabel="danzainfiera">
<img loading="lazy" data-src="/mediaObject/tbn-assets/dif_mobile/original/dif_mobile.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/epsummit" data-tracking="open-fair" role="link" data-galabel="epsummit">
<img loading="lazy" data-src="/mediaObject/tbn-assets/ep/original/ep.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
<li>
<a href="/en/pittimmagine/fairs/becycle" data-tracking="open-fair" role="link" data-galabel="becycle">
<img loading="lazy" data-src="/mediaObject/tbn-assets/becycle_mobile1/original/becycle_mobile.svg" alt class="dropdown-logo lazyload cld-responsive" />
</a>
</li>
</ul>
</div>
<div class="header-right show-for-large">
<a href="/en/exhibitors" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="1">
Pitti Connect - Exhibitors June 2024</a>
<a href="/en/thebillboard" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="2">
News</a>
<a href="/en/sections" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="3">
Sections</a>
<a href="/en/press" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="4">
Press</a>
<a href="/en/media-gallery" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="5">
Media gallery</a>
<a href="/en/events-calendar" class="header-item " data-tracking="open-page" role="link" data-gacategory="page-header" data-galabel="6">
Events Calendar</a>
</div>
<a href="https://mypitti.pittimmagine.com" target="_blank" class="my-pitti-container hide-for-large" data-tracking="open-mypitti" role="link">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
<g fill="none" fill-rule="evenodd">
<circle cx="12" cy="12" r="11" fill="var(--fair-color)" />
<path fill="var(--user-color)" d="M20.144 19.09c-.81-2.404-2.785-4.268-5.227-4.959.925-.815 1.523-2.013 1.523-3.318v-1.47c0-2.448-2.012-4.46-4.46-4.46-2.449 0-4.408 2.012-4.408 4.46v1.47c0 1.305.544 2.503 1.469 3.318-2.394.691-4.4 2.552-5.19 4.954C2.2 17.187 1.198 14.71 1.198 12 1.197 6.043 6.044 1.197 12 1.197c5.957 0 10.803 4.846 10.803 10.803 0 2.711-1.004 5.192-2.659 7.09M8.932 10.813v-1.47c0-1.686 1.36-3.1 3.047-3.1s3.102 1.414 3.102 3.1v1.47c0 1.686-1.415 3.046-3.102 3.046-1.687 0-3.047-1.36-3.047-3.046m-3.954 9.39c.598-2.844 3.11-4.93 6.022-4.93h1.958c2.96 0 5.473 2.083 6.074 4.921-1.891 1.625-4.349 2.609-7.032 2.609-2.678 0-5.132-.98-7.022-2.6M20.486 3.515C18.219 1.248 15.206 0 12 0 8.795 0 5.78 1.248 3.515 3.515 1.248 5.781 0 8.795 0 12c0 3.205 1.248 6.218 3.515 8.485C5.781 22.752 8.795 24 12 24c3.206 0 6.22-1.248 8.486-3.515C22.752 18.218 24 15.205 24 12c0-3.205-1.248-6.22-3.514-8.485" />
</g>
</svg>
</a>
</header>
<div class="pre-header pre-header-strip">
<div class="pre-header-location">
<div class="fairs-calendar dropdown js-dropdown-container">
<svg width="18" height="18" class="dropdown-trigger js-fairs-calendar-trigger"><use xlink:href="/docroot/2.10.88/showcase/icons/sprite.svg#calendar" data-option-cssclasses="dropdown-opened" data-option-trigger="js-fairs-calendar-trigger" data-component="DropdownComponent" />
</svg>
<ul class="dropdown-panel js-dropdown-panel unstyled-list">
<li>
<a href="/en" data-tracking="open-fair" role="link" data-galabel="uomo">
<strong>Pitti Immagine Uomo</strong>
11 - 14 June 2024<br/>
14 - 17 January 2025<br/>
10 - 13 June 2025<br/>
</a>
</li>
<li>
<a href="https://bimbo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="bimbo">
<strong>Pitti Immagine Bimbo</strong>
19 - 21 June 2024<br/>
22 - 24 January 2025<br/>
18 - 20 June 2025<br/>
</a>
</li>
<li>
<a href="https://filati.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="filati">
<strong>Pitti Immagine Filati</strong>
25 - 27 June 2024<br/>
28 - 30 January 2025<br/>
24 - 26 June 2025<br/>
</a>
</li>
<li>
<a href="https://taste.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="taste">
<strong>Taste</strong>
8 - 10 February 2025<br/>
</a>
</li>
<li>
<a href="https://fragranze.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="fragranze">
<strong>Fragranze</strong>
13 - 15 September 2024<br/>
</a>
</li>
<li>
<a href="https://testo.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="testo">
<strong>Testo</strong>
28 February - 2 March 2025<br/>
</a>
</li>
<li>
<a href="https://danzainfiera.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="danzainfiera">
<strong>danzainfiera</strong>
21 - 23 February 2025<br/>
</a>
</li>
<li>
<a href="https://epsummit.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="epsummit">
<strong>e-P summit</strong>
9 - 10 April 2024 - April 2024<br/>
18 - 19 March 2025<br/>
</a>
</li>
<li>
<a href="https://becycle.pittimmagine.com/en" data-tracking="open-fair" role="link" data-galabel="becycle">
<strong>BECYCLE</strong>
26 - 28 June 2024<br/>
</a>
</li>
</ul>
</div>
<span class="date">11 - 14 June 2024</span>
</div>
</div>
</div>
<div class="grid-container page ">
<div class="large-10 large-offset-1">
<div class="widget text-block large-7">
<div class="text-block__text">Page not found</div>
</div>
</div>
</div>
<footer class="footer">
<div class="footer-logo">
<img loading="lazy" data-src="/mediaObject/tbn-assets/thumb-hexagon/original/thumb-hexagon.svg" alt class="lazyload cld-responsive" />
</div>
<div class="border-top-footer">
<div class="footer-links grid-container">
<div class="footer-fairs">
<a href="https://www.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="1">
Pitti Immagine</a>
<a href="https://bimbo.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="2">
Bimbo</a>
<a href="https://filati.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="3">
Filati</a>
<a href="https://taste.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="4">
Taste</a>
<a href="https://fragranze.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="5">
Fragranze</a>
<a href="https://testo.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="6">
Testo</a>
<a href="https://epsummit.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="7">
e-P Summit</a>
<a href="https://danzainfiera.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="8">
Danzainfiera</a>
<a href="https://becycle.pittimmagine.com/en" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="9">
BECYCLE</a>
</div>
<div class="footer-more">
<a href="https://www.pittimmagine.com/en/tutoringconsulting" class="anchor2" data-tracking="open-page" data-gacategory="page-footer" data-galabel="10">
Tutoring & Consulting</a>
</div>
<div class="footer-lang show-for-large  dropdown js-dropdown-container" aria-label="DropUpDown Select Language">
<div class="js-dropdown-trigger dropdown-trigger lang-trigger" data-option-handle="click" data-component="DropdownComponent" aria-expanded="false" aria-controls="languageDropdown" role="link">
english</div>
<div class="js-dropdown-panel dropdown-panel lang-dropdown" aria-hidden="false" id="languageDropdown">
<div class="lang-item selected">
<a href="https://uomo.pittimmagine.com/en/errors/404" data-tracking="switch-laanguage" data-gacategory="language-footer" data-galabel="en">
English</a>
</div>
<div class="lang-item ">
<a href="https://uomo.pittimmagine.com/it/errors/404" data-tracking="switch-laanguage" data-gacategory="language-footer" data-galabel="it">
Italiano</a>
</div>
</div>
</div>
<div class="footer-socials">
<a href="https://www.instagram.com/pittiuomo_official/" target="_blank" class=" icon-instagram" data-tracking="open-page" data-gacategory="social-footer" data-galabel="1">
</a>
<a href="https://www.facebook.com/PittiImmagineUomo/" target="_blank" class=" icon-facebook" data-tracking="open-page" data-gacategory="social-footer" data-galabel="2">
</a>
</div>
</div>
</div>
<div class="footer-copyright has-partners">
<div class="footer-partners">
<a href="https://www.pittimmagine.com/en/unicredit-main-partner" target="_blank" data-tracking="download-document">
<img data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1706873073/EPITTI/CORPORATE/Partner/UniCredit.jpg" alt="UniCredit S.p.A." class=" cld-responsive" />
</a>
<a href="https://madeinitaly.gov.it/it" target="_blank" data-tracking="download-document">
<img data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1681822270/EPITTI/CORPORATE/Partner/madeinitaly.gov.it-white-_-qrcode.png" alt="madeinitaly" class=" cld-responsive" />
</a>
<a href="https://www.pittimmagine.com/en/maeci" target="_blank" data-tracking="download-document">
<img data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1619199701/EPITTI/CORPORATE/Partner/MAECI.png" alt="MAECI" class=" cld-responsive" />
</a>
<a href="https://www.pittimmagine.com/en/ita" target="_blank" data-tracking="download-document">
<img data-src="//media.pittimmagine.com/image/upload/c_scale,f_auto,q_auto,w_auto/v1619199706/EPITTI/CORPORATE/Partner/ITA.png" alt="ITA" class=" cld-responsive" />
</a>
</div>
<div class="grid-container">
Pitti Immagine S.r.l. P.I./CF 03443240480 Capitale sociale 648.457 € N° iscriz. Reg. imprese Firenze REA FI-363274  ·  <a href="https://www.pittimmagine.com/en/privacy">Privacy Policy</a>  · <a href="https://www.pittimmagine.com/231" target="_blank">Whistleblowing</a> ·   <a href="https://www.pittimmagine.com/en/cookies">Cookies Policy</a>
</div>
</div>
<template id="login-form">
<div class="modal-content">
<div class="modal-header">
<div class="close-bar">
<span class="close-underline"></span>
</div>
</div>
<div class="grid-container login-register-component">
<div class="grid-x align-spaced">
<div class="cell medium-5">
<div class="login-area-wrapper">
<h3 class="form-title">Login</h3>
<p class="form-subtitle border-left-text">Log in to manage your profile, obtain tickets and organize your visit to our fairs.</p>
<form action="https://authenticator.pittimmagine.com/AuthenticationManager/checklogin" method="post">
<input type="hidden" name="action" value="eseguilogin" />
<input type="hidden" name="tkcaller" value="ABCc1r1nc10c@v@LL1n@8t03n@c4v800watt" />
<input type="hidden" name="destination" value="https://uomo.pittimmagine.com/en/errors/404" />
<input type="hidden" name="applicazione" value="NEWEPITTI" />
<div class="form-row">
<div class="form-group inverted-label form-group-w-50 ">
<input id="username" type="email" class="form-input" name="username" required>
<label for="username" class="form-label">Email / username</label>
</div>
<div class="form-group inverted-label form-group-w-50 ">
<input type="password" id="userPassword" class="form-input" name="password" data-fill required>
<label for="userPassword" class="form-label">Password</label>
<a href="https://my-pitti.pittimmagine.com/RecoverPwd.php" class="align-right forgot-password" data-tracking="reset-password">
<span class="link-underline">Forgot password?</span>
</a>
</div>
</div>
<div class="form-group form-group-w-50">
<button class="cta cta-animation cta-primary" data-type="tertiary" data-tracking="sign-in">
<span aria-label="Submit" data-label="Login" class="cta-label"></span>
</button>
</div>
</form>
</div>
</div>
<div class="cell medium-5">
<div class="register-area-wrapper  dropdown js-dropdown-container">
<h3 class="form-title js-dropdown-trigger dropdown-trigger register-trigger" data-option-handle="click" data-component="DropdownComponent" aria-expanded="false" aria-controls="RegisterDropdown" role="link">Sign up</h3>
<div class="js-dropdown-panel dropdown-panel only-mobile register-dropdown" aria-hidden="false" id="RegisterDropdown">
<p class="form-subtitle border-left-text">Register to visit our fairs, obtain your tickets and organize your visit.</p>
<ul class="register-list unstyled-list">
<li>
<a href="https://my-pitti.pittimmagine.com/SignUp.php?m={m}" target="_blank" class="arrow-item" data-type="secondary" data-tracking="sign-up">
Sign up</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</template>
</footer>
<script>
(function() {
  const debug = false
  debug && console.log('[google-analytics-events]')

  const sendData = {
  
    'add-favourite': [
      'event',
      'favourite',
      'add',
      ''
    ],
    'apply-filters': [
      'event',
      'filters',
      'apply',
      ''
    ],
    'download-document': [
      'event',
      'document',
      'download',
      ''
    ],
    'download-lookbook': [
      'event',
      'lookbook',
      'download',
      ''
    ],
    'download-map': [
      'event',
      'map',
      'download',
      ''
    ],
    'filter-byflag': [
      'event',
      'listing',
      'filter-byflag',
      ''
    ],
    'filter-bytag': [
      'event',
      'listing',
      'filter-bytag',
      ''
    ],
    'filter-bywishlist': [
      'event',
      'listing',
      'filter-bywishlist',
      ''
    ],
    'instagram': [
      'event',
      'brand-instagram',
      'follow',
      ''
    ],
    'navigation': [
      'event',
      'navigation',
      'click',
      ''
    ],
    'notify-me': [
      'event',
      'brand',
      'notifyme',
      ''
    ],
    'open-brand': [
      'event',
      'brand',
      'open',
      ''
    ],
    'open-calendar': [
      'event',
      'calendar',
      'open',
      ''
    ],
    'open-fair': [
      'event',
      'fair',
      'open',
      ''
    ],
    'open-filters': [
      'event',
      'filters',
      'open',
      ''
    ],
    'open-filtertab': [
      'event',
      'filtertab',
      'open',
      ''
    ],
    'open-image': [
      'event',
      'image',
      'open',
      ''
    ],
    'open-listing': [
      'event',
      'listing',
      'open',
      ''
    ],
    'open-login': [
      'event',
      'login',
      'open',
      ''
    ],
    'open-map': [
      'event',
      'map',
      'open',
      ''
    ],
    'open-mypitti': [
      'event',
      'mypitti',
      'open',
      ''
    ],
    'open-page': [
      'event',
      'page',
      'open',
      ''
    ],
    'open-search': [
      'event',
      'search',
      'open',
      ''
    ],
    'open-video': [
      'event',
      'video',
      'open',
      ''
    ],
    'presskit': [
      'event',
      'presskit',
      'download',
      ''
    ],
    'remove-favourite': [
      'event',
      'favourite',
      'remove',
      ''
    ],
    'remove-filter': [
      'event',
      'filter',
      'remove',
      ''
    ],
    'reset-filters': [
      'event',
      'filters',
      'reset',
      ''
    ],
    'search-brand': [
      'event',
      'brand',
      'search',
      ''
    ],
    'send-contact': [
      'event',
      'contact',
      'send',
      ''
    ],
    'share': [
      'event',
      'share',
      'share',
      ''
    ],
    'sign-in': [
      'event',
      'user',
      'sign-in',
      ''
    ],
    'start-buyticket': [
      'event',
      'buyticket',
      'start',
      ''
    ],
    'start-contact': [
      'event',
      'contact',
      'start',
      ''
    ],
    'start-share': [
      'event',
      'share',
      'start',
      ''
    ],
    'switch-display': [
      'event',
      'display',
      'switch',
      ''
    ],
    'switch-laanguage': [
      'event',
      'language',
      'switch',
      ''
    ],
    'zoom-map': [
      'event',
      'map',
      'zoom',
      ''
    ]
  }

  function createFunctionWithTimeout(callback, opt_timeout) {
    let called = false
    function fn() {
      if (!called) {
        called = true
        callback()
      }
    }
    setTimeout(fn, opt_timeout || 200)
    return fn
  }

  function clickHandler(event) {
    let element = event.currentTarget
    debug && console.log('[google-analytics-events] click', element)

    const dataTracking = element.getAttribute('data-tracking')
    debug && console.log('[google-analytics-events] dataTracking', dataTracking)

    const data = dataTracking && sendData[dataTracking]
    if (data) {
      const gaHitType = element.getAttribute('data-gahittype')
      gaHitType && (data[0] = gaHitType)

      const gaCategory = element.getAttribute('data-gacategory')
      gaCategory && (data[1] = gaCategory)

      const gaAction = element.getAttribute('data-gaaction')
      gaAction && (data[2] = gaAction)

      const gaLabel = element.getAttribute('data-galabel')
      gaLabel && (data[3] = gaLabel)

      debug && console.log('[google-analytics-events] data', data)

      let callback
      if (!element.href) {
        const form = !element.matches('[data-modal_opener],[type="checkbox"],[type="radio"],button:not([type="submit"])') && element.form
        if (form) {
          event.preventDefault()
          callback = createFunctionWithTimeout(function() {
            let event = new Event('submit', { 'bubbles': true, 'cancelable': true });
            if (form.dispatchEvent(event)) {
              form.submit()
            }
          })
        }
      } else if (element.target === '_blank') {
      } else {
        callback = createFunctionWithTimeout(function() {
          if (!event.defaultPrevented) {
            document.location = element.href
          }
        })
      }
      typeof ga !== 'undefined' && ga('send', data[0], data[1], data[2], data[3], {
        hitCallback: callback
      })
    }
  }

  window.initTracking = function(element) {
    element.querySelectorAll('[data-tracking]').forEach(item => {
      item.removeEventListener('click', clickHandler)
      item.addEventListener('click', clickHandler)
    })
  };
  window.initTracking(document)

  window.addEventListener('dialogopened', (e) => {
	e.detail.instance.popper.querySelectorAll('[data-tracking]').forEach(element => { element.addEventListener('click', clickHandler) })
  })

})()
</script>
<script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?flags=gated&amp;features=es2016%2Ces6%2CIntersectionObserver%2CIntersectionObserverEntry%2CscrollBy%2Csmoothscroll%2Cwindow.scroll%2Cwindow.scrollBy%2CElement.prototype.scrollBy">/**/</script>
<script src="/docroot/2.10.88/dist/js/main.js"></script>
<script src="https://unpkg.com/cloudinary-core@2.12.0/cloudinary-core-shrinkwrap.min.js" type="text/javascript"></script>
<script src="https://unpkg.com/cloudinary-video-player@1.5.7/dist/cld-video-player.min.js" type="text/javascript"></script>
<script>

var cld = cloudinary.Cloudinary.new({ cloud_name: pittiEco.cloudinary.cloudname,
    secure: true,
    private_cdn : true,
    secure_distribution: pittiEco.cloudinary.cname});

let myBreakpoints = [600, 768, 900, 1024, 1200, 1440, 1600];
cld.config({breakpoints:myBreakpoints, responsive_use_breakpoints:true})


  function onImageChanges(e) {
    cld.responsive();
    console.log("cld.responsive() called");

    // debugImageChangesLoop();
  }
  document.addEventListener('image-changes', onImageChanges);

  /*
  var imageChangesCounter = 0;
  function debugImageChangesLoop() {
    imageChangesCounter++;
    if (imageChangesCounter >= 20) {
      document.removeEventListener('image-changes', onImageChanges);
      throw 'imageChangesCounter ' + imageChangesCounter;
    }
  }
  */

  // window.addEventListener('load', function() {
  window.addEventListener('DOMContentLoaded', function() {
    // setTimeout(function() {
      document.dispatchEvent(new Event('image-changes'));
    // }, 2000);
  });
</script>
<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5ebefdb340db1657"></script>
</body>
</html>
