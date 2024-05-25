<!doctype html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Page not found - Deezer</title>
		<meta name="ROBOTS" content="NOINDEX, NOFOLLOW" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="/favicon.ico">
		<link rel="stylesheet" href="https://e-cdn-files.dzcdn.net/cache/css/sass_c/pages/404.31051f490404043292fa.css">
		<link rel="stylesheet" href="https://e-cdn-files.dzcdn.net/cache/css/sass_c/bootstrap-tempo.deaa8b59693b51fa00ab.css">
		<link href="https://e-cdns-assets.dzcdn.net/common/css/deezer-product.css" rel="stylesheet" type="text/css" />
		<link href="https://e-cdns-assets.dzcdn.net/common/css/inter.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript">
			function goSearch() {
				query = document.getElementById('search_query').value;
				document.location.href = 'https://www.deezer.com/search/' + query;
				return true;
			}
		</script>
	</head>
	<body class="error-body " data-theme="dark" data-themed="true">
		<div id="page_404" class="error-page">
			<div class="logo-deezer"></div>
			<div class="section-split gap-xl-top">
				<div class="section-small tempo-section-column-left stack-m-vertical stack-center">
					<h1 class="text-center heading-1">Oops... it did it again</h1>
					<h2 class="text-center heading-3">The page you requested couldn't be found.</h2>
					<form class="form" onsubmit="goSearch(); return false;" id="searchForm" action="https://www.deezer.com" method="post">
						<div class="unlogged-input-container">
							<input id="search_query" class="unlogged-input" placeholder="Search for an artist, an album or a track" type="text" />
							<svg class="search-icon" onclick="goSearch(); return false;" width="19" height="20" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M17 9A8 8 0 1 0 1 9a8 8 0 0 0 16 0Zm-2.707 7.28a9 9 0 1 1 .772-.63l3.289 3.29a.5.5 0 0 1-.708.706l-3.292-3.292a.507.507 0 0 1-.061-.074Z"/></svg>
						</div>
						<input type="submit" class="hidden-submit">
					</form>
					<div class="separator">or</div>
					<a href="/" class="tempo-btn tempo-btn-hollow-neutral tempo-btn-m">
						<svg class="go-back-icon" width="15" height="15" xmlns="http://www.w3.org/2000/svg"><path d="m2.008 7 6.067-5.634-.68-.732L0 7.5l7.395 6.866.68-.732L2.008 8h11.997V7H2.008Z"/></svg>
						Go home					</a>
				</div>
				<div class="tempo-section-column-right svg-illustration-404">
					<svg class="illustration svg-illustration-404" viewBox="0 0 507 769" fill="none" xmlns="http://www.w3.org/2000/svg"><g filter="url(#a)"><mask id="b" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="35" y="139" width="103" height="142"><path d="m98 150-21-10-13 26-18-9-10 19 18 9-17 34 21 11 17-34 30 15c-13 4-24 10-32 18s-15 18-21 31l-5 10 21 10 5-9c4-9 9-17 13-22 4-6 10-10 16-14s15-8 25-11l10-20-52-27 13-27Z" fill="#727272"/></mask><g mask="url(#b)"><path fill-rule="evenodd" clip-rule="evenodd" d="M325 16c0-2-1-3-3-2L-17 145c-2 1-4 3-4 5l1 510c0 2 2 3 4 2l339-131c2-1 4-3 4-5l-2-510Z" fill="#fff"/></g></g><g filter="url(#c)"><mask id="d" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="358" y="600" width="120" height="161"><path d="m412 752 25 9 11-32 22 7 8-23-23-7 14-42-25-9-14 42-36-12c14-7 24-16 32-26s14-23 19-39l4-11-26-9-3 11c-4 12-8 21-12 28s-9 13-15 19c-7 5-15 11-26 16l-9 25 64 21-10 32Z" fill="#727272"/></mask><g mask="url(#d)"><path fill-rule="evenodd" clip-rule="evenodd" d="M625 694c2-1 2-4 1-6L440 358c-1-2-4-2-6-1L104 543c-2 1-2 4-1 6l186 330c1 2 4 2 6 1l330-186Z" fill="#fff"/></g></g><g filter="url(#e)"><circle cx="238" cy="401.4" r="93.4" stroke="#fff" stroke-width="29.2"/></g><path stroke="url(#f)" stroke-width="3" d="M190 0v569"/><path stroke="url(#g)" stroke-width="3" d="M210 0v569"/><path stroke="url(#h)" stroke-width="3" d="M230 0v569"/><path stroke="url(#i)" stroke-width="3" d="M250 0v333"/><path stroke="url(#j)" stroke-width="3" d="M250 462v105"/><path stroke="url(#k)" stroke-width="3" d="M270 0v569"/><path stroke="url(#l)" stroke-width="3" d="M290 0v569"/><circle cx="289.5" cy="568.5" r="4.5" fill="#fff"/><circle cx="269.5" cy="568.5" r="4.5" fill="#fff"/><circle cx="249.5" cy="568.5" r="4.5" fill="#fff"/><circle cx="229.5" cy="568.5" r="4.5" fill="#fff"/><circle cx="209.5" cy="568.5" r="4.5" fill="#fff"/><circle cx="189.5" cy="568.5" r="4.5" fill="#fff"/><path d="M250 332c0 28-7 24-7 30 0 5 18 13 18 4 0-8-17 5-17 7 0 3 12-1 12 6 0 5-4 8-6 9" stroke="url(#m)" stroke-width="3"/><path d="M250 463c0-27-7-26-7-32s18-13 18-5" stroke="url(#n)" stroke-width="3"/><defs><linearGradient id="f" x1="188" y1="569" x2="185.9" y2="569" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="g" x1="208" y1="569" x2="205.9" y2="569" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="h" x1="228" y1="569" x2="225.9" y2="569" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="i" x1="248" y1="333" x2="245.9" y2="333" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="j" x1="248" y1="567" x2="245.9" y2="567" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="k" x1="268" y1="569" x2="265.9" y2="569" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="l" x1="288" y1="569" x2="285.9" y2="569" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="m" x1="260.5" y1="332" x2="234.6" y2="338.1" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><linearGradient id="n" x1="260.5" y1="463" x2="235.7" y2="455" gradientUnits="userSpaceOnUse"><stop stop-color="#F5E447"/><stop offset="1" stop-color="#FFC92A"/></linearGradient><filter id="a" x="35.8" y="139.6" width="101.6" height="140.7" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-opacity="0" result="BackgroundImageFix"/><feBlend in="SourceGraphic" in2="BackgroundImageFix" result="shape"/><feColorMatrix in="SourceAlpha" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha"/><feOffset/><feGaussianBlur stdDeviation="12"/><feComposite in2="hardAlpha" operator="arithmetic" k2="-1" k3="1"/><feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25 0"/><feBlend in2="shape" result="effect1_innerShadow"/></filter><filter id="c" x="358.3" y="600.4" width="119.7" height="160.5" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-opacity="0" result="BackgroundImageFix"/><feBlend in="SourceGraphic" in2="BackgroundImageFix" result="shape"/><feColorMatrix in="SourceAlpha" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha"/><feOffset/><feGaussianBlur stdDeviation="12"/><feComposite in2="hardAlpha" operator="arithmetic" k2="-1" k3="1"/><feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16 0"/><feBlend in2="shape" result="effect1_innerShadow"/></filter><filter id="e" x="130" y="293.4" width="216" height="216" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-opacity="0" result="BackgroundImageFix"/><feBlend in="SourceGraphic" in2="BackgroundImageFix" result="shape"/><feColorMatrix in="SourceAlpha" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha"/><feMorphology radius="4" in="SourceAlpha" result="effect1_innerShadow"/><feOffset/><feGaussianBlur stdDeviation="12"/><feComposite in2="hardAlpha" operator="arithmetic" k2="-1" k3="1"/><feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15 0"/><feBlend in2="shape" result="effect1_innerShadow"/></filter></defs></svg>
				</div>	
			</div>
		</div>
	</body>
</html>
