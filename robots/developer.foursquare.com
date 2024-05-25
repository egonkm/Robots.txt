<!doctype html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,  initial-scale=1.0, user-scalable=0;"/>
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<!-- Google Tag Manager -->
	<script type="text/javascript" async>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PH9DPZ8');</script>
	<!-- End Google Tag Manager -->
				<script type="text/javascript" async>
				window.dataLayer = window.dataLayer || [];
				dataLayer.push({"pageTitle":"Developers","posttype":"page","publishdate":"June 9, 2022 10:49 am"});
			</script>
				<meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />

	<!-- This site is optimized with the Yoast SEO Premium plugin v21.4 (Yoast SEO v21.5) - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Developer | Foursquare</title>
	<meta name="description" content="Use Foursquare&#039;s geospatial APIs and SDKs to add location-based recommendations and functionality to your apps, products and solutions." />
	<link rel="canonical" href="https://location.foursquare.com/developer/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Developers" />
	<meta property="og:description" content="Use Foursquare&#039;s geospatial APIs and SDKs to add location-based recommendations and functionality to your apps, products and solutions." />
	<meta property="og:url" content="https://location.foursquare.com/developer/" />
	<meta property="og:site_name" content="Foursquare" />
	<meta property="article:modified_time" content="2024-05-17T16:38:25+00:00" />
	<meta property="og:image" content="https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/FSQ_Hero2.png" />
	<meta property="og:image:width" content="1522" />
	<meta property="og:image:height" content="819" />
	<meta property="og:image:type" content="image/png" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:label1" content="Est. reading time" />
	<meta name="twitter:data1" content="10 minutes" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebPage","@id":"https://location.foursquare.com/developer/","url":"https://location.foursquare.com/developer/","name":"Developer | Foursquare","isPartOf":{"@id":"https://location.foursquare.com/#website"},"primaryImageOfPage":{"@id":"https://location.foursquare.com/developer/#primaryimage"},"image":{"@id":"https://location.foursquare.com/developer/#primaryimage"},"thumbnailUrl":"https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/FSQ_Hero2.png","datePublished":"2022-06-09T10:49:10+00:00","dateModified":"2024-05-17T16:38:25+00:00","description":"Use Foursquare's geospatial APIs and SDKs to add location-based recommendations and functionality to your apps, products and solutions.","inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://location.foursquare.com/developer/"]}]},{"@type":"ImageObject","inLanguage":"en-US","@id":"https://location.foursquare.com/developer/#primaryimage","url":"https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/FSQ_Hero2.png","contentUrl":"https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/FSQ_Hero2.png","width":1522,"height":819,"caption":"Foursquare"},{"@type":"WebSite","@id":"https://location.foursquare.com/#website","url":"https://location.foursquare.com/","name":"Foursquare","description":"Independent Location Data Platform","publisher":{"@id":"https://location.foursquare.com/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://location.foursquare.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"Organization","@id":"https://location.foursquare.com/#organization","name":"Foursquare","url":"https://location.foursquare.com/","logo":{"@type":"ImageObject","inLanguage":"en-US","@id":"https://location.foursquare.com/#/schema/logo/image/","url":"https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1.png","contentUrl":"https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1.png","width":512,"height":512,"caption":"Foursquare"},"image":{"@id":"https://location.foursquare.com/#/schema/logo/image/"}}]}</script>
	<!-- / Yoast SEO Premium plugin. -->


<link rel='dns-prefetch' href='//stats.wp.com' />
<link rel="alternate" type="application/rss+xml" title="Foursquare &raquo; Feed" href="https://location.foursquare.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Foursquare &raquo; Comments Feed" href="https://location.foursquare.com/comments/feed/" />
<link rel='stylesheet' id='all-css-0' href='https://location.foursquare.com/_static/??/wp-content/themes/foursquare/assets/library/css/slick.min.css,/wp-includes/css/dist/block-library/style.min.css?m=1715117936' type='text/css' media='all' />
<style id='wp-block-library-inline-css'>
.has-text-align-justify{text-align:justify;}
</style>
<style id='wp-block-library-theme-inline-css'>
.wp-block-audio figcaption{color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-audio figcaption{color:hsla(0,0%,100%,.65)}.wp-block-audio{margin:0 0 1em}.wp-block-code{border:1px solid #ccc;border-radius:4px;font-family:Menlo,Consolas,monaco,monospace;padding:.8em 1em}.wp-block-embed figcaption{color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-embed figcaption{color:hsla(0,0%,100%,.65)}.wp-block-embed{margin:0 0 1em}.blocks-gallery-caption{color:#555;font-size:13px;text-align:center}.is-dark-theme .blocks-gallery-caption{color:hsla(0,0%,100%,.65)}.wp-block-image figcaption{color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-image figcaption{color:hsla(0,0%,100%,.65)}.wp-block-image{margin:0 0 1em}.wp-block-pullquote{border-bottom:4px solid;border-top:4px solid;color:currentColor;margin-bottom:1.75em}.wp-block-pullquote cite,.wp-block-pullquote footer,.wp-block-pullquote__citation{color:currentColor;font-size:.8125em;font-style:normal;text-transform:uppercase}.wp-block-quote{border-left:.25em solid;margin:0 0 1.75em;padding-left:1em}.wp-block-quote cite,.wp-block-quote footer{color:currentColor;font-size:.8125em;font-style:normal;position:relative}.wp-block-quote.has-text-align-right{border-left:none;border-right:.25em solid;padding-left:0;padding-right:1em}.wp-block-quote.has-text-align-center{border:none;padding-left:0}.wp-block-quote.is-large,.wp-block-quote.is-style-large,.wp-block-quote.is-style-plain{border:none}.wp-block-search .wp-block-search__label{font-weight:700}.wp-block-search__button{border:1px solid #ccc;padding:.375em .625em}:where(.wp-block-group.has-background){padding:1.25em 2.375em}.wp-block-separator.has-css-opacity{opacity:.4}.wp-block-separator{border:none;border-bottom:2px solid;margin-left:auto;margin-right:auto}.wp-block-separator.has-alpha-channel-opacity{opacity:1}.wp-block-separator:not(.is-style-wide):not(.is-style-dots){width:100px}.wp-block-separator.has-background:not(.is-style-dots){border-bottom:none;height:1px}.wp-block-separator.has-background:not(.is-style-wide):not(.is-style-dots){height:2px}.wp-block-table{margin:0 0 1em}.wp-block-table td,.wp-block-table th{word-break:normal}.wp-block-table figcaption{color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-table figcaption{color:hsla(0,0%,100%,.65)}.wp-block-video figcaption{color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-video figcaption{color:hsla(0,0%,100%,.65)}.wp-block-video{margin:0 0 1em}.wp-block-template-part.has-background{margin-bottom:0;margin-top:0;padding:1.25em 2.375em}
</style>
<link rel='stylesheet' id='all-css-6' href='https://location.foursquare.com/_static/??-eJzTLy/QzcxLzilNSS3WzyrWz01NyUxMzUnNTc0rQeEU5CRWphbp5qSmJyZX6uVm5uklFxfr6OPTDpRD5sM02efaGpobmhoamlsamwMARKwu5Q==' type='text/css' media='all' />
<style id='jetpack-sharing-buttons-style-inline-css'>
.jetpack-sharing-buttons__services-list{display:flex;flex-direction:row;flex-wrap:wrap;gap:0;list-style-type:none;margin:5px;padding:0}.jetpack-sharing-buttons__services-list.has-small-icon-size{font-size:12px}.jetpack-sharing-buttons__services-list.has-normal-icon-size{font-size:16px}.jetpack-sharing-buttons__services-list.has-large-icon-size{font-size:24px}.jetpack-sharing-buttons__services-list.has-huge-icon-size{font-size:36px}@media print{.jetpack-sharing-buttons__services-list{display:none!important}}ul.jetpack-sharing-buttons__services-list.has-background{padding:1.25em 2.375em}
</style>
<style id='classic-theme-styles-inline-css'>
/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}
</style>
<style id='global-styles-inline-css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}:where(.is-layout-grid){gap: 0.5em;}body .is-layout-flow > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-flow > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-flow > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-constrained > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-constrained > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)){max-width: var(--wp--style--global--content-size);margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignwide{max-width: var(--wp--style--global--wide-size);}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}body .is-layout-grid{display: grid;}body .is-layout-grid > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
.wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}
.wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
</style>
<style id='foursquare-inline-css-inline-css'>
@font-face{font-family:AUTHENTICSans60;font-display:swap;src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.eot) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.woff2) format("woff2"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans60.svg#AUTHENTICSans60) format("svg")}@font-face{font-family:AUTHENTICSans90;font-display:swap;src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.eot) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.woff2) format("woff2"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans90.svg#AUTHENTICSans90) format("svg")}@font-face{font-family:AUTHENTICSans150;font-display:swap;src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.eot) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.woff2) format("woff2"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/AUTHENTICSans150.svg#AUTHENTICSans150) format("svg")}@font-face{font-family:SometypeMonoRegular;font-display:swap;src:url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.eot) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.woff2) format("woff2"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoRegular.svg#SometypeMonoRegular) format("svg")}@font-face{font-family:SometypeMonoMedium;font-display:swap;src:url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.eot) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.woff2) format("woff2"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/SometypeMonoMedium.svg#SometypeMonoMedium) format("svg")}@font-face{font-family:external-link-icon;src:url(/wp-content/themes/foursquare/assets/library/fonts/external-link-icon.eot);src:url(/wp-content/themes/foursquare/assets/library/fonts/external-link-icon.eot#iefix) format("embedded-opentype"),url(/wp-content/themes/foursquare/assets/library/fonts/external-link-icon.ttf) format("truetype"),url(/wp-content/themes/foursquare/assets/library/fonts/external-link-icon.woff) format("woff"),url(/wp-content/themes/foursquare/assets/library/fonts/external-link-icon.svg#external-link-icon) format("svg");font-weight:400;font-style:normal;font-display:block}div[class*=wp-block-foursquare]{overflow:hidden}.site-main.u-padding-t80{padding-top:85px}.text-center{text-align:center}.text-right{text-align:right}.pdtb0{padding-top:0!important;padding-bottom:0!important}.mb0{margin-bottom:0!important}.mb40{margin-bottom:40px}.foursquare-product.u-padding-a15{padding:0}.foursquare-product.u-margin-b50,.foursquare-product.u-margin-t50{margin:0}.title-raw{margin:0 0 34px;font-family:AUTHENTICSans60,"sans-serif",arial}.title-raw:empty{display:none}.title-raw .sub-heading{font-size:18px;line-height:140%;color:#33f;margin:0 0 15px;font-weight:500;letter-spacing:.01em;font-family:SometypeMonoMedium,"sans-serif",arial;display:inline-block}.title-raw h2{margin:0}.title-raw.title-raw-anim-line{margin:0;position:relative}.title-raw.title-raw-anim-line h2{padding:0 0 20px}.title-raw.title-raw-anim-line .fsq-anim-title-bullet{z-index:1}.title-raw.title-raw-anim-line>span:last-child{padding:0 0 20px}.btn-main,.edit-remove-btn .dashicons,.remove-block .dashicons{cursor:pointer}.btn-main{font-size:15px;min-width:105px;text-align:center;color:#fff;display:inline-block;font-weight:400;font-family:SometypeMonoRegular,"sans-serif",arial;border:1px solid #33f;background:#33f;letter-spacing:.16px;border-radius:6px;word-break:break-word;text-decoration:none;position:relative;-webkit-transition:all .25s ease-in-out;transition:all .25s ease-in-out;padding:9px 22px;line-height:1.4}.btn-main .dashicons{-webkit-transition:none 0s ease 0s;transition:none 0s ease 0s;-webkit-transition:initial;transition:initial}.btn-main.active,.btn-main:active,.btn-main:hover{background-color:#2932c9;border-color:#2932c9}.btn-main a{color:inherit;display:inline-block;text-decoration:none}.btn-main.btn-primary-black{border:1px solid #171417;background:#171417;color:#fff}.btn-main.btn-primary-black.active,.btn-main.btn-primary-black:active,.btn-main.btn-primary-black:hover{opacity:.8;color:#fff;background:#171417}.btn-main.btn-border{border:1px solid #171417;background:transparent;color:#171417}.btn-main.btn-border.active,.btn-main.btn-border:active,.btn-main.btn-border:hover{opacity:.8;color:#fff;background:#171417}.btn-main.btn-secondary{background-color:transparent;color:#33f}.btn-main.btn-secondary.active,.btn-main.btn-secondary:active,.btn-main.btn-secondary:hover{background-color:#f2eefb}.btn-main.btn-secondary-white{background-color:transparent;color:#fff;border-color:#fff}.btn-main.btn-secondary-white.active,.btn-main.btn-secondary-white:active,.btn-main.btn-secondary-white:hover{opacity:1;background-color:#fff;color:#171417}.btn-main.btn-tertiary{background-color:transparent;color:#33f;border-color:transparent}.btn-main.btn-tertiary.active,.btn-main.btn-tertiary:active,.btn-main.btn-tertiary:hover{background-color:#f2eefb}.btn-main.btn-link-right-arrow{background-color:transparent;color:#33f;border-color:transparent;padding:2px 25px 2px 0}.btn-main.btn-link-right-arrow:after{content:"";border-style:solid;border-width:0 1.5px 1.5px 0;display:inline-block;padding:3.5px;-webkit-transform:rotate(-45deg) translateY(-60%);transform:rotate(-45deg) translateY(-60%);position:absolute;top:50%;right:9px;-webkit-transition:right .2s ease-out;transition:right .2s ease-out}.btn-main.btn-link-right-arrow:hover:after{right:6px}.fs_select{text-align:left;color:#888;cursor:pointer}.fs_select,.fs_select .selected{position:relative;display:inline-block;width:100%}.fs_select .selected{height:44px;line-height:40px;overflow:hidden;z-index:1;font-size:15px;color:#000;font-weight:700;padding:4px 20px 4px 0;font-family:AUTHENTICSans90,"sans-serif",arial;border-bottom:1px solid #000;background-image:url(/wp-content/themes/foursquare/assets/library/img/ic-dropdown.svg);background-repeat:no-repeat;background-position:right 5px center}.fs_select .fs_select__dropdown{position:absolute;top:44px;left:0;width:100%;-webkit-box-shadow:0 0 20px rgba(0,0,0,.15);box-shadow:0 0 20px rgba(0,0,0,.15);border-radius:12px;overflow:auto;background:#fff;padding:10px 0;display:none;z-index:11;max-height:362px}.fs_select.active .fs_select__dropdown{display:block}.fs_select .fs_select__option{padding:10px 20px;display:block;line-height:120%;color:#000;font-family:AUTHENTICSans60,"sans-serif",arial;font-size:15px;font-weight:400}.fs_select .fs_select__option.active,.fs_select .fs_select__option:hover{color:#f6f6f6;background:#000}.slick-slider .slick-arrow{width:20px;height:20px;display:inline-block;background-position:50%;background-size:11px;background-repeat:no-repeat;text-decoration:none;z-index:1;top:50%}.slick-slider .slick-arrow:before{display:none}.slick-slider .slick-arrow.slick-prev{left:0;-webkit-transform:translateY(-50%);transform:translateY(-50%);background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-left.svg)}.slick-slider .slick-arrow.slick-prev:hover{background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-left-hvr.svg)}.slick-slider .slick-arrow.slick-prev.slick-disabled{background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-left-disabled.svg)}.slick-slider .slick-arrow.slick-next{right:0;-webkit-transform:translateY(-50%);transform:translateY(-50%);background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-right.svg)}.slick-slider .slick-arrow.slick-next:hover{background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-right-hvr.svg)}.slick-slider .slick-arrow.slick-next.slick-disabled{background-image:url(/wp-content/themes/foursquare/assets/library/img/arrow-right-disabled.svg)}.slick-init-loader:not(.slick-initialized){position:relative;overflow:hidden;display:-webkit-box;display:-ms-flexbox;display:flex}.slick-init-loader:not(.slick-initialized)>*{visibility:hidden}.slick-init-loader:not(.slick-initialized):after{content:"";display:inline-block;background:url(/wp-content/themes/foursquare/assets/library/img/ajax-loader.gif) no-repeat 50%;background-size:contain;position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);width:80px;height:80px;z-index:2}.fsq_external_video__wrap{position:relative;padding-top:70%}.fsq_external_video__wrap iframe{position:absolute;top:0;left:0;width:100%;height:100%}.fsq_video__wrap{position:relative}.fsq_video__wrap video{width:100%;height:100%;-o-object-fit:cover;object-fit:cover;-o-object-position:center;object-position:center}.fsq_video__wrap .fsq_video__play{cursor:pointer;opacity:1;width:100%;height:100%;position:absolute;top:0;left:0;border-radius:12px}.fsq_video__wrap .fsq_video__play:after,.fsq_video__wrap .fsq_video__play:before{width:80px;height:80px;border-radius:50px;position:absolute;top:50%;left:50%;content:"";-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transition:all .25s ease-in-out;transition:all .25s ease-in-out;background-repeat:no-repeat;background-position:50%}.fsq_video__wrap .fsq_video__play:after{background-image:url(/wp-content/themes/foursquare/assets/library/img/ic-play.svg);display:block}.fsq_video__wrap .fsq_video__play:before{background-image:url(/wp-content/themes/foursquare/assets/library/img/ic-pause.svg);display:none}.fsq_video__wrap.active .fsq_video__play{opacity:0}.fsq_video__wrap.active .fsq_video__play:after{display:none}.fsq_video__wrap.active .fsq_video__play:before{display:block}.fsq_video__wrap.active:hover .fsq_video__play{opacity:.35}.fsq_modal{display:none}.fsq_modal.active{display:block}.fsq_modal .fsq_modal__main{position:fixed;top:0;bottom:0;left:0;right:0;background:rgba(0,0,0,.8);z-index:201;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.fsq_modal .fsq_modal__inner{background-color:#fff;margin:0 auto;width:70%;padding:50px 30px 30px;height:75vh;position:relative;overflow:auto}.fsq_modal .fsq_modal_content{margin:0 auto}.fsq_modal .fsq_modal_content form{max-width:100%}.fsq_modal .fsq_modal_header{margin:0 0 30px}.fsq_modal .fsq_modal_header h2:not(:last-child){margin:0 0 10px}.fsq_modal form{width:100%;max-width:80%;margin:0 auto;padding:0;min-height:250px}.fsq_modal iframe{width:100%;height:100%}.fsq_modal .fsq_modal__close{width:20px;height:20px;position:absolute;top:15px;right:15px;background:url(/wp-content/themes/foursquare/assets/library/img/ic-close.svg) 50% no-repeat;background-size:contain;background-position:50%}.fsq_modal .fsq_modal__success-msg{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;width:100%;height:100%;font-family:AUTHENTICSans90,"sans-serif",arial;font-weight:400;font-size:28px;line-height:40px}.fsq_modal .hide{display:none}.fsq_modal.form-submission-modal .fsq_modal__inner{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;text-align:center;height:auto;width:auto;max-width:95%;padding-bottom:40px}.fsq_form_expanded{display:none;margin:30px 0 0;z-index:1;width:100%;min-height:150px;position:relative}.fsq_form_expanded.active.video-popup{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;position:fixed;left:0;top:0;width:100%;height:100%;margin:0;background:rgba(0,0,0,.8);z-index:999}.fsq_form_expanded.active.video-popup .fsq_expand__main{width:80%!important;margin:0 auto;padding:70px 0}.fsq_form_expanded.active.video-popup iframe{height:100%}.fsq_form_expanded.active.video-popup .fsq_expand__close{position:absolute;top:30px;right:10%;z-index:9;border-radius:50px;width:30px;height:30px;padding-top:5px;background:url(/wp-content/themes/foursquare/assets/library/img/ic-close-white.svg) no-repeat 50%}.fsq_form_expanded .fsq_form_expanded__header{margin:0 0 30px}.fsq_form_expanded .fsq_form_expanded__header h2:not(:last-child){margin:0 0 10px}.fsq_form_expanded iframe{width:100%;min-height:500px}.fsq_form_expanded .fsq_modal__success-msg{-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;font-family:AUTHENTICSans90,"sans-serif",arial;font-weight:700;font-size:22px;line-height:36px}.fsq_form_expanded .hide{display:none}.fsq_form_expanded .mktoForm a{color:inherit;padding:0}.fsq_form_expanded .mktoForm a b{padding:0}.fsq_form_expanded__link{-webkit-transition-property:color,border-color,background;transition-property:color,border-color,background}.fsq_form_expanded__link.active:before{display:inline-block;content:"×";width:12px;height:12px;line-height:11px;text-align:center;cursor:pointer;font-size:14px;margin-right:4px;border:1px solid;border-radius:12px;letter-spacing:0}.fsq_form_expanded__link.hide{display:none}.fsq_form_download.hide{display:none!important}.fsq_form_wrap{min-height:250px;position:relative}.fsq_form_wrap .fsq_form__header{margin:0 0 30px}.fsq_form_wrap .fsq_form__header h2:not(:last-child){margin:0 0 10px}.fsq_form_wrap .fsq_modal__success-msg{-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;font-family:AUTHENTICSans90,"sans-serif",arial;font-weight:700;font-size:22px;line-height:36px}.fsq_form_wrap .hide{display:none}.fsq_form_wrap .mktoForm a{color:inherit;padding:0}.fsq_form_wrap .mktoForm a b{padding:0}.contact-form__form-wrap .fsq_modal__success-msg{-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;font-family:AUTHENTICSans90,"sans-serif",arial;font-weight:700;font-size:22px;line-height:36px}.contact-form__form-wrap .hide{display:none}.contact-form__form-wrap .mktoForm a{color:inherit;padding:0}.contact-form__form-wrap .mktoForm a b{padding:0}.fsq-form-loader{position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);background:url(/wp-content/themes/foursquare/assets/library/img/ajax-loader.gif) no-repeat 50%;background-size:contain;width:50px;height:50px}.fsq-img-caption{margin:2px auto 4px;text-align:center;font-size:13px;font-weight:700;padding:0 8px}.fsq-img-caption-badge{position:absolute;bottom:0;right:0;z-index:2;background:rgba(0,0,0,.6);color:#fff;padding:10px 20px;border-radius:10px 0 0 0;font-weight:700;font-size:13px}span.fsq-external-link:after{content:"";display:inline-block;vertical-align:baseline;font-family:external-link-icon;margin-left:5px;margin-right:2px;font-size:.8em}.module-sub-title{font-size:18px;line-height:140%;color:#33f;margin:0 0 15px;font-weight:500;letter-spacing:.01em;font-family:SometypeMonoMedium,"sans-serif",arial;display:block}.container,.site-main .entry-content>:not([class*=wp-block-foursquare]):not([class=container]){max-width:1120px;margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.container-fluid{padding-left:15px;padding-right:15px;max-width:1460px;margin:0 auto}.single-fs_case_study .site-main .entry-content>:not([class*=wp-block-foursquare]):not([class=container]),.single-post .site-main .entry-content>:not([class*=wp-block-foursquare]):not([class=container]){padding:0}.u-flex{display:-webkit-box;display:-ms-flexbox;display:flex}.u-justify-content-center{-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.u-align-items-center{-webkit-box-align:center;-ms-flex-align:center;align-items:center}.u-justify-content-space-between{-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between}.u-align-items-space-between{-webkit-box-align:space-between;-ms-flex-align:space-between;align-items:space-between}.u-justify-content-flex-end{-webkit-box-pack:end;-ms-flex-pack:end;justify-content:flex-end}.u-align-items-flex-end{-webkit-box-align:end;-ms-flex-align:end;align-items:flex-end}.u-flex-columns{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin:0 -15px}.u-flex-columns>*{padding:0 15px;width:100%}.u-flex-col-3{width:25%}.u-flex-col-4{width:33.3333333333%}.u-flex-col-5{width:41.6666666667%}.u-flex-col-6{width:50%}.u-flex-col-7{width:58.3333333333%}.u-flex-col-8{width:66.6666666667%}.u-flex-col-9{width:75%}.u-flex-col-12{width:100%}.u-flex-col-30{width:30%}.u-flex-col-70{width:70%}.u-bg-white{background-color:#fff}.u-bg-gray{background-color:#eee}.u-bg-lightgray{background-color:#f3f7f6}.u-white-text-color{color:#fff}.u-link-text-color{color:#33f}.u-primary-text-color{color:#000}.u-secondary-text-color{color:#707070}.u-gray-text-color{color:#eee}.u-padding-a10{padding:10px}.u-padding-lr10{padding-left:10px;padding-right:10px}.u-padding-tb10{padding-top:10px;padding-bottom:10px}.u-padding-l10{padding-left:10px}.u-padding-r10{padding-right:10px}.u-padding-b10{padding-bottom:10px}.u-padding-t10{padding-top:10px}.u-padding-a15{padding:15px}.u-padding-lr15{padding-left:15px;padding-right:15px}.u-padding-tb15{padding-top:15px;padding-bottom:15px}.u-padding-l15{padding-left:15px}.u-padding-r15{padding-right:15px}.u-padding-b15{padding-bottom:15px}.u-padding-t15{padding-top:15px}.u-padding-a30{padding:30px}.u-padding-lr30{padding-left:30px;padding-right:30px}.u-padding-tb30{padding-top:30px;padding-bottom:30px}.u-padding-l30{padding-left:30px}.u-padding-r30{padding-right:30px}.u-padding-b30{padding-bottom:30px}.u-padding-t30{padding-top:30px}.u-padding-a80{padding:80px}.u-padding-lr80{padding-left:80px;padding-right:80px}.u-padding-tb80{padding-top:80px;padding-bottom:80px}.u-padding-l80{padding-left:80px}.u-padding-r80{padding-right:80px}.u-padding-b80{padding-bottom:80px}.u-padding-t80{padding-top:80px}.u-margin-lr10{margin-left:10px;margin-right:10px}.u-margin-tb10{margin-top:10px;margin-bottom:10px}.u-margin-l10{margin-left:10px}.u-margin-r10{margin-right:10px}.u-margin-b10{margin-bottom:10px}.u-margin-t10{margin-top:10px}.u-margin-lr50{margin-left:50px;margin-right:50px}.u-margin-tb50{margin-top:50px;margin-bottom:50px}.u-margin-l50{margin-left:50px}.u-margin-r50{margin-right:50px}.u-margin-b50{margin-bottom:50px}.u-margin-t50{margin-top:50px}a,abbr,acronym,address,applet,big,body,caption,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,form,h1,h2,h3,h4,h5,h6,html,iframe,ins,kbd,label,legend,object,p,pre,q,s,samp,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,tr,tt,var{border:0;margin:0;outline:0;padding:0;vertical-align:baseline}body{margin:0;font-size:15px;font-family:AUTHENTICSans60,"sans-serif",arial;font-weight:400;letter-spacing:.01em;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}*{-webkit-box-sizing:border-box;box-sizing:border-box}article,aside,details,figcaption,figure,footer,header,main,menu,nav,section,summary{display:block}a:active{outline:0}a,a:focus,a:hover,a:visited{text-decoration:none}a{color:#33f}figure{margin:0}video{max-width:100%;height:auto}strong{font-family:AUTHENTICSans150,"sans-serif",arial}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}input[type=password],input[type=search],input[type=text]{padding:8px;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;min-width:3em;border-radius:6px;border:1px solid #171417;font-size:inherit;font-family:inherit;line-height:inherit}button[type=submit],input[type=submit]{background:#f7f7f7;border:1px solid #ccc;padding:8px .625em;color:#32373c;margin-left:.625em;word-break:normal;font-size:inherit;font-family:inherit;line-height:inherit;cursor:pointer}img{max-width:100%;height:auto}dl{line-height:150%}dt{font-weight:700;font-family:AUTHENTICSans90,"sans-serif",arial}dfn{font-style:italic}dd{margin:0 0 .5em}ol,ul{font-family:AUTHENTICSans90,"sans-serif",arial}h1{font-size:55px;line-height:120%;font-weight:700;letter-spacing:-.02em;font-family:AUTHENTICSans150,"sans-serif",arial}h1 a{color:inherit}h2{font-size:40px;color:#171417;line-height:120%;font-weight:700;letter-spacing:-.02em;font-family:AUTHENTICSans150,"sans-serif",arial}h2 a{color:inherit}h3{color:#171417;font-size:22px;line-height:150%;letter-spacing:.01em;font-weight:700;font-family:AUTHENTICSans150,"sans-serif",arial}h3 a{color:inherit}h4{font-weight:700;font-family:AUTHENTICSans150,"sans-serif",arial}p{font-family:AUTHENTICSans90,"sans-serif",arial;font-weight:400;font-size:15px;line-height:150%;letter-spacing:.01em;color:#000}p a{color:inherit;text-decoration:underline}p a:hover{text-decoration:none}.btn-main a:before{position:absolute;top:0;right:0;bottom:0;left:0;z-index:1;pointer-events:auto;content:"";background-color:transparent}.site-header .fsq-external-link:after{margin-right:0;opacity:0;color:#a29fa0}.site-header .fsq-external-link:hover:after{opacity:1}.blog-image-radius-none,.blog-image-radius-none img{border-radius:0!important}.blog-image-radius,.blog-image-radius img{border-radius:10px!important}.cta-hero{padding:40px 0;position:relative;overflow:hidden}.cta-hero+div .fsq_form_expanded{margin:40px 0}.cta-hero .container{max-width:1440px;padding-left:70px;padding-right:70px}.cta-hero .fsq_video__wrap .fsq_video__play{visibility:hidden;z-index:2}.cta-hero .fsq_video__wrap:hover .fsq_video__play{visibility:visible}.cta-hero .cta-hero__content{position:relative;z-index:1}.cta-hero .sub-title{display:block;font-size:18px;line-height:140%;color:#33f;margin:0 0 10px;font-weight:500;font-family:SometypeMonoMedium,"sans-serif",arial}.cta-hero h1,.cta-hero h2{margin:0 0 20px}.cta-hero p{margin:0 0 14px}.cta-hero .cta-hero__inner{width:41%}.cta-hero .cta-hero__bg img,.cta-hero .cta-hero__bg video{width:100%;height:100%;-o-object-fit:cover;object-fit:cover;-o-object-position:center;object-position:center}.cta-hero .cta-hero__bg iframe{position:absolute;top:0;left:0;width:100%;height:100%}.cta-hero .cta-hero__bg .cta-hero__bg-beta-label{position:absolute;top:53px;right:-53px;padding:2px 0;-webkit-transform:rotate(45deg);transform:rotate(45deg);border:2px solid #fff;background:#f6c485;width:100%;max-width:250px;text-align:center;z-index:2;background-image:url(/wp-content/themes/foursquare/assets/library/img/beta-bg-1.png)}.cta-hero .cta-hero__bg .cta-hero__bg-beta-label label{font-size:28px;font-style:normal;font-weight:700;line-height:33.6px;color:#000;text-transform:uppercase;font-family:SometypeMonoRegular,"sans-serif",arial}.cta-hero .cta-hero__bg:not(.has-cheveron):after,.cta-hero .cta-hero__bg:not(.has-cheveron):before{content:"";position:absolute;width:100%;background:#fff;height:100%;z-index:11}.cta-hero .cta-hero__bg:not(.has-cheveron):after{left:100%;top:0;max-width:30px}.cta-hero .cta-hero__bg:not(.has-cheveron):before{bottom:100%;max-height:30px;left:0}.cta-hero .fsq_video__wrap .fsq-img-caption-badge{max-height:80px;overflow:auto}.cta-hero .btn-main{margin:10px 14px 10px 0}@media (min-width:768px){.fsq_modal .fsq_modal_content{max-width:80%}.fsq-form-loader{width:70px;height:70px}.hidden-min-768{display:none!important}.u-flex-col-md-3{width:25%}.u-flex-col-md-4{width:33.3333333333%}.u-flex-col-md-5{width:41.6666666667%}.u-flex-col-md-6{width:50%}.u-flex-col-md-7{width:58.3333333333%}.u-flex-col-md-8{width:66.6666666667%}.u-flex-col-md-9{width:75%}.u-flex-col-md-12{width:100%}.u-flex-col-md-30{width:30%}.u-flex-col-md-70{width:70%}.cta-hero{min-height:314px}.cta-hero .fsq-img-caption-badge{max-width:70%}.cta-hero .fsq_video__wrap .fsq-img-caption-badge{max-height:140px}.cta-hero.without-cheveron .cta-hero__inner{width:45%}.cta-hero.without-cheveron .cta-hero__bg{width:45%;left:50%;right:auto}.cta-hero.without-cheveron.has-full-image .cta-hero__bg{width:50%}.cta-hero .cta-hero__bg{width:57%;position:absolute;top:0;right:0;bottom:0}.cta-hero .cta-hero__bg .cta-hero__bg-overlay{position:absolute;top:0;right:0;bottom:0;left:0}.cta-hero .cta-hero__bg.has-cheveron:before{width:26%;height:calc(100% + 6px);content:"";position:absolute;background-color:#fff;left:-1px;top:-2px;bottom:-2px;z-index:1;-webkit-clip-path:polygon(0 0,50% 0,100% 50%,50% 100%,0 100%);clip-path:polygon(0 0,50% 0,100% 50%,50% 100%,0 100%)}}@media (min-width:768px)and (max-width:1399px){.cta-hero.without-cheveron .cta-hero__bg{width:calc(50% - 15px)}}@media (min-width:992px){.fsq_modal form{min-height:300px}.fsq_form_expanded .fsq_modal__success-msg{margin-bottom:40px}.fsq_form_expanded iframe{margin-bottom:70px}.fsq_form_wrap{min-height:300px}.u-flex-col-lg-3{width:25%}.u-flex-col-lg-4{width:33.3333333333%}.u-flex-col-lg-5{width:41.6666666667%}.u-flex-col-lg-6{width:50%}.u-flex-col-lg-7{width:58.3333333333%}.u-flex-col-lg-8{width:66.6666666667%}.u-flex-col-lg-9{width:75%}.u-flex-col-lg-12{width:100%}.u-flex-col-lg-30{width:30%}.u-flex-col-lg-70{width:70%}}@media (max-width:1399px){h3{font-size:20px}.cta-hero .container{padding-left:15px;padding-right:15px}}@media (max-width:1199px){.site-main.u-padding-t80{padding-top:61.81px}h1{font-size:46px}h2{font-size:36px}h3{font-size:18px}}@media (max-width:1023px){.fsq_video__wrap .fsq_video__play:after,.fsq_video__wrap .fsq_video__play:before{width:60px;height:60px}}@media (max-width:991px){.title-raw .sub-heading{font-size:15px}.title-raw{margin:0 0 20px}.title-raw h6{font-size:14px;margin:0 0 10px}.module-sub-title{font-size:15px}h1{font-size:40px}h2{font-size:30px}}@media (max-width:767px){.site-main.u-padding-t80{padding-top:57px}.text-center-767{text-align:center}.title-raw h2 br{display:none}.fs_select .selected{min-width:auto}.fsq_video__wrap .fsq_video__play:after,.fsq_video__wrap .fsq_video__play:before{width:50px;height:50px;background-size:50px}.fsq_modal .fsq_modal__inner{width:90%;padding:50px 20px 30px}.fsq_modal form{max-width:100%}.fsq_form_expanded iframe{min-height:300px}.hidden-max-767{display:none!important}.u-margin-t50\@max-767{margin-top:25px}.u-margin-b50\@max-767{margin-bottom:25px}.u-margin-tb50\@max-767{margin-top:25px;margin-bottom:25px}h1{font-size:34px}h3{font-size:16px}.cta-hero .cta-hero__inner{width:100%}.cta-hero .cta-hero__bg{margin:0 auto 30px;max-width:-webkit-max-content;max-width:-moz-max-content;max-width:max-content;position:relative;padding:60% 0 0;width:calc(100% - 30px);max-width:100%}.cta-hero .cta-hero__bg img,.cta-hero .cta-hero__bg video{position:absolute;top:0;left:0}.cta-hero .sub-title{font-size:16px}}@media (max-width:480px){.cta-hero .cta-hero__bg .cta-hero__bg-beta-label{top:32px;right:-40px;max-width:164px;-webkit-transform:rotate(48deg);transform:rotate(48deg)}.cta-hero .cta-hero__bg .cta-hero__bg-beta-label label{font-size:22px;line-height:25.6px}.cta-hero .cta-hero__bg.fsq_video__wrap{padding:60% 0 0}.cta-hero .fsq_video__wrap .fsq-img-caption-badge{max-height:60px}.cta-hero .fsq-img-caption-badge{max-height:60px;overflow:auto}}
</style>
<link rel='stylesheet' id='all-css-14' href='https://location.foursquare.com/_static/??-eJyVy1EOQDAMANALoZnE5kecpaaiiW6sXVyfuIG/9/PgPtuYk1EysJ2EFLZci14VCwGqkikslY8VoioIcupeNPDvYWJB4/zlWSYXnO/HwbvwAIlvL6M=' type='text/css' media='all' />
<link rel="https://api.w.org/" href="https://location.foursquare.com/wp-json/" /><link rel="alternate" type="application/json" href="https://location.foursquare.com/wp-json/wp/v2/pages/17" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://location.foursquare.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 6.3.4" />
<link rel='shortlink' href='https://location.foursquare.com/?p=17' />
<link rel="alternate" type="application/json+oembed" href="https://location.foursquare.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flocation.foursquare.com%2Fdeveloper%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://location.foursquare.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flocation.foursquare.com%2Fdeveloper%2F&#038;format=xml" />
	<style>img#wpstats{display:none}</style>
		<link rel="preconnect" href="https://connect.foursquare.com" />
<link rel="dns-prefetch" href="https://connect.foursquare.com" crossorigin>
<!-- OneTrust Cookies Consent Notice start for location.foursquare.com -->
<script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"  type="text/javascript" charset="UTF-8" data-domain-script="717d7d8d-58ff-4bab-8b74-4217d1d6ed95" ></script>
<script type="text/javascript">
function OptanonWrapper() { }
</script>
<!-- OneTrust Cookies Consent Notice end for location.foursquare.com -->
<!-- Start VWO Async SmartCode -->
<link rel="preconnect" href="https://dev.visualwebsiteoptimizer.com" />
<script type='text/plain' id='vwoCode' class="optanon-category-C0002">
window._vwo_code || (function() {
var account_id=815357,
version=2.0,
settings_tolerance=2000,
hide_element='body',
hide_element_style = 'opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important',
/* DO NOT EDIT BELOW THIS LINE */
f=false,w=window,d=document,v=d.querySelector('#vwoCode'),cK='_vwo_'+account_id+'_settings',cc={};try{var c=JSON.parse(localStorage.getItem('_vwo_'+account_id+'_config'));cc=c&&typeof c==='object'?c:{}}catch(e){}var stT=cc.stT==='session'?w.sessionStorage:w.localStorage;code={use_existing_jquery:function(){return typeof use_existing_jquery!=='undefined'?use_existing_jquery:undefined},library_tolerance:function(){return typeof library_tolerance!=='undefined'?library_tolerance:undefined},settings_tolerance:function(){return cc.sT||settings_tolerance},hide_element_style:function(){return'{'+(cc.hES||hide_element_style)+'}'},hide_element:function(){return typeof cc.hE==='string'?cc.hE:hide_element},getVersion:function(){return version},finish:function(){if(!f){f=true;var e=d.getElementById('_vis_opt_path_hides');if(e)e.parentNode.removeChild(e)}},finished:function(){return f},load:function(e){var t=this.getSettings(),n=d.createElement('script'),i=this;if(t){n.textContent=t;d.getElementsByTagName('head')[0].appendChild(n);if(!w.VWO||VWO.caE){stT.removeItem(cK);i.load(e)}}else{n.fetchPriority='high';n.src=e;n.type='text/javascript';n.onerror=function(){_vwo_code.finish()};d.getElementsByTagName('head')[0].appendChild(n)}},getSettings:function(){try{var e=stT.getItem(cK);if(!e){return}e=JSON.parse(e);if(Date.now()>e.e){stT.removeItem(cK);return}return e.s}catch(e){return}},init:function(){if(d.URL.indexOf('__vwo_disable__')>-1)return;var e=this.settings_tolerance();w._vwo_settings_timer=setTimeout(function(){_vwo_code.finish();stT.removeItem(cK)},e);var t=d.currentScript,n=d.createElement('style'),i=this.hide_element(),r=t&&!t.async&&i?i+this.hide_element_style():'',c=d.getElementsByTagName('head')[0];n.setAttribute('id','_vis_opt_path_hides');v&&n.setAttribute('nonce',v.nonce);n.setAttribute('type','text/css');if(n.styleSheet)n.styleSheet.cssText=r;else n.appendChild(d.createTextNode(r));c.appendChild(n);this.load('https://dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&vn='+version)}};w._vwo_code=code;code.init();})();
</script>
<!-- End VWO Async SmartCode -->
<script type="text/plain" class="optanon-category-C0002">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","screen","once","off","on","addSourceMiddleware","addIntegrationMiddleware","setAnonymousId","addDestinationMiddleware","register"];analytics.factory=function(e){return function(){if(window.analytics.initialized)return window.analytics[e].apply(window.analytics,arguments);var i=Array.prototype.slice.call(arguments);if(["track","screen","alias","group","page","identify"].indexOf(e)>-1){var c=document.querySelector("link[rel='canonical']");i.push({__t:"bpc",c:c&&c.getAttribute("href")||void 0,p:location.pathname,u:location.href,s:location.search,t:document.title,r:document.referrer})}i.unshift(e);analytics.push(i);return analytics}};for(var i=0;i<analytics.methods.length;i++){var key=analytics.methods[i];analytics[key]=analytics.factory(key)}analytics.load=function(key,i){var t=document.createElement("script");t.type="text/javascript";t.async=!0;t.src="https://cdn.segment.com/analytics.js/v1/" + key + "/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n);analytics._loadOptions=i};analytics._writeKey="BL3EGpxvupybZT4JymIupOcZ54gPjwfH";;analytics.SNIPPET_VERSION="5.2.0";
  analytics.load("BL3EGpxvupybZT4JymIupOcZ54gPjwfH");
  analytics.page();
  }}();
</script><link rel="icon" href="https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1-1.png?w=32" sizes="32x32" />
<link rel="icon" href="https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1-1.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon" href="https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1-1.png?w=180" />
<meta name="msapplication-TileImage" content="https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/cropped-favicon-512x512-1-1.png?w=270" />
</head>

<body class="page-template-default page page-id-17 page-parent page-developer">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PH9DPZ8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#primary">Skip to content</a>

	<header id="masthead" class="site-header has-sub-nav">
		<div class="primary-header">
			<div class="container">
				<div class="u-flex u-align-items-center u-justify-content-space-between primary-header-row">
					<div class="u-flex-column column-logo">
						<div class="site-branding u-padding-t15 u-padding-b15">
															<p class="site-title">
															<a href="https://location.foursquare.com/" rel="home">
									<img width="1240" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/06/header-logo.svg" class="attachment-full size-full" alt="Foursquare" decoding="async" width="250" height="32" />								</a>
															</p>
													</div><!-- .site-branding -->
					</div>
					<div class="u-flex column-header-right">
						<div class="search-button mobile-icon">
							<a href="#" class="search-toggle"><span class="screen-reader-text">Search</span></a>
						</div>
													<div class="talk-to-expert-button mobile-icon">
								<a href="https://location.foursquare.com/contact-us/" class="talk-to-expert-icon" target="_self"><span class="screen-reader-text">Speak to Sales</span></a>
							</div>
												<button class="menu-toggle" aria-label="Menu" aria-controls="primary-menu" aria-expanded="false">
							<span class="menu-toggle-bar menu-toggle-bar1"></span>
							<span class="menu-toggle-bar menu-toggle-bar2"></span>
							<span class="menu-toggle-bar menu-toggle-bar3"></span>
						</button>
						<div class="u-flex u-align-items-center u-justify-content-space-between header-right-inner">
							<div class="u-flex-column column-navigation">
								<nav id="site-navigation" class="main-navigation">
									<div class="foursquare-menu">
										<div class="menu-primary-menu-container"><ul id="primary-menu" class="menu"><li id="menu-item-12436" class="product-menu-list menu-item menu-item-type-post_type menu-item-object-page menu-item-12436 menu-item-has-megamenu"><a href="https://location.foursquare.com/products/">Products</a><div class="megamenu-wrap">
<div class="wp-block-foursquare-multipurpose-gutenberg-block mega-menu-inner">
<div id="columns-main-c41d781e-6c6d-4f34-af9b-cd1ab4f54741" class="wp-block-foursquare-columns-main columns-main"><div class=""><div class="columns-main-row has-5-column">
<div class="wp-block-foursquare-column-item column-item">
<p>Products</p>



<ul>
<li><a href="https://location.foursquare.com/products/places/" data-type="fs_products" data-id="65">Places</a></li>



<li><a href="https://location.foursquare.com/products/studio/">Studio</a></li>



<li><a href="https://location.foursquare.com/products/audience/">Audience</a></li>



<li><a href="https://location.foursquare.com/products/attribution/">Attribution</a></li>



<li><a href="https://location.foursquare.com/products/proximity/">Proximity</a></li>
</ul>



<ul>
<li><a href="https://location.foursquare.com/products/insights/">Insights</a> <img decoding="async" class="wp-image-27709" style="width: NaNpx;" src="https://foursquare-dev-wpvip.md-staging.com/wp-content/uploads/sites/2/2022/06/Group-19472.svg" alt=""></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>APIs</p>



<ul>
<li><a href="https://location.foursquare.com/products/places-api/" data-type="fs_products" data-id="74">Places API</a></li>



<li><a href="https://location.foursquare.com/products/personalization-api/">Personalization API</a> <img decoding="async" class="wp-image-27709" style="width: NaNpx;" src="https://foursquare-dev-wpvip.md-staging.com/wp-content/uploads/sites/2/2022/06/Group-19472.svg" alt=""></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>SDKs</p>



<ul>
<li><a href="https://location.foursquare.com/products/movement-sdk/" data-type="URL" data-id="https://location.foursquare.com/products/movement-sdk/">Movement SDK</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Consumer</p>



<ul>
<li><span class="fsq-external-link"><a rel="noreferrer noopener" href="https://foursquare.com/city-guide" data-type="URL" data-id="https://foursquare.com/city-guide" target="_blank">City Guide</a></span></li>



<li><span class="fsq-external-link"><a rel="noreferrer noopener" href="https://foursquare.com/download" data-type="URL" data-id="https://foursquare.com/download" target="_blank">City Guide App</a></span></li>



<li><span class="fsq-external-link"><a rel="noreferrer noopener" href="https://swarmapp.com" data-type="URL" data-id="https://swarmapp.com" target="_blank">Swarm App</a></span></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Business Listings</p>



<ul>
<li><span class="fsq-external-link"><a rel="noreferrer noopener" href="https://business.foursquare.com/" target="_blank">Add Your Business</a></span></li>



<li><a rel="noreferrer noopener" href="https://foursquare.com/login?continue=%2Faccounts" target="_blank"><span class="fsq-external-link">Edit Your Listing</span></a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item last-column-with-cta">
<p class="btn-main btn-border"><a href="https://location.foursquare.com/contact-us/"></a><a href="https://location.foursquare.com/contact-us/">Speak to an expert</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/products/beta-program/">Join FSQ Beta</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/log-in/">Get Started</a></p>
</div>
</div></div></div>
</div>
</div></li>
<li id="menu-item-24245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24245 menu-item-has-megamenu"><a href="https://location.foursquare.com/solutions/use-cases/">Solutions</a><div class="megamenu-wrap">
<div class="wp-block-foursquare-multipurpose-gutenberg-block mega-menu-inner">
<div id="columns-main-c9715fc5-4aba-4f4b-b389-5da3d561db63" class="wp-block-foursquare-columns-main columns-main"><div class=""><div class="columns-main-row has-3-column">
<div class="wp-block-foursquare-column-item column-item">
<p>Use Cases</p>



<ul>
<li><a href="https://location.foursquare.com/solutions/use-cases/competitive-intelligence/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/competitive-intelligence/">Competitive Intelligence</a></li>



<li><a href="https://location.foursquare.com/solutions/use-cases/consumer-applications/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/consumer-applications/">Consumer Applications</a></li>



<li><a href="https://location.foursquare.com/solutions/use-cases/investment-insights/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/investment-insights/">Investment Insights</a></li>



<li><a href="https://location.foursquare.com/solutions/use-cases/merchant-record-cleansing/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/merchant-record-cleansing/">Merchant Record</a></li>



<li><a href="https://location.foursquare.com/solutions/use-cases/real-estate-analytics/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/real-estate-analytics/">Real Estate Analytics</a></li>
</ul>



<p class="link-with-arrow"><a href="https://location.foursquare.com/solutions/use-cases/" data-type="URL" data-id="https://location.foursquare.com/solutions/use-cases/">View all</a></p>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Role</p>



<ul>
<li><a href="https://location.foursquare.com/solutions/role/business-user/">Business Analyst</a></li>



<li><a href="https://location.foursquare.com/solutions/role/data-scientist/" data-type="URL" data-id="https://location.foursquare.com/solutions/role/data-scientist/">Data Scientist</a></li>



<li><a href="https://location.foursquare.com/solutions/role/developer/" data-type="URL" data-id="https://location.foursquare.com/solutions/role/developer/">Developer</a></li>



<li><a href="https://location.foursquare.com/solutions/role/marketer/" data-type="URL" data-id="https://location.foursquare.com/solutions/role/marketer/">Marketer</a></li>



<li><a href="https://location.foursquare.com/resources/for-academics/" data-type="URL" data-id="https://location.foursquare.com/resources/for-academics/">Academics</a></li>
</ul>



<p class="link-with-arrow"><a href="https://location.foursquare.com/solutions/role/" data-type="URL" data-id="https://location.foursquare.com/solutions/role/">View all</a></p>
</div>



<div class="wp-block-foursquare-column-item column-item last-column-with-cta">
<p class="btn-main btn-border"><a href="https://location.foursquare.com/contact-us/">Speak to an expert</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/products/beta-program/">Join FSQ Beta</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/log-in/">Get Started</a></p>
</div>
</div></div></div>
</div>
</div></li>
<li id="menu-item-7421" class="developers-menu-list menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-17 current_page_item menu-item-7421 menu-item-has-megamenu"><a href="https://location.foursquare.com/developer/" aria-current="page">Developers</a><div class="megamenu-wrap">
<div class="wp-block-foursquare-multipurpose-gutenberg-block mega-menu-inner">
<div id="columns-main-edf2d14e-2d77-4a38-8583-fe2cbbe3fd9b" class="wp-block-foursquare-columns-main columns-main"><div class=""><div class="columns-main-row has-4-column">
<div class="wp-block-foursquare-column-item column-item">
<p>Documentation</p>



<ul>
<li><a href="https://location.foursquare.com/docs/" data-type="URL" data-id="https://location.foursquare.com/docs/">Developer Docs</a></li>



<li><a href="https://location.foursquare.com/developer/reference/personalized-places-apis-overview">Personalization API</a></li>



<li><a href="https://location.foursquare.com/developer/reference/places-api-overview" data-type="URL" data-id="https://location.foursquare.com/developer/reference/places-api-overview">Places API</a></li>



<li><a href="https://location.foursquare.com/places/docs">Places Data Feed</a></li>



<li><a href="https://location.foursquare.com/developer/docs/movement-sdk-overview" data-type="URL" data-id="https://location.foursquare.com/developer/docs/movement-sdk-overview">Movement SDK</a></li>



<li><a href="https://location.foursquare.com/developer/docs/studio-map-sdk-overview">Studio Map SDK</a></li>



<li><a href="https://location.foursquare.com/developer/docs/studio-data-sdk-overview">Studio Data SDK</a></li>



<li><a href="https://location.foursquare.com/studio/docs" data-type="URL" data-id="https://location.foursquare.com/studio/docs">Studio</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Community</p>



<ul>
<li><a href="https://location.foursquare.com/developer/careers/" data-type="URL" data-id="https://location.foursquare.com/developer/careers/">Developer Careers</a></li>



<li><a href="https://location.foursquare.com/developer/community/" data-type="URL" data-id="https://location.foursquare.com/developer/community/">Developer Community</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Resources</p>



<ul>
<li><span class="fsq-external-link"><a href="https://foursquare.com/developers/signup/?utm_source=websitelocation&amp;&amp;utm_campaign=website&amp;utm_medium=organic" data-type="URL" data-id="https://foursquare.com/developers/signup/?utm_source=websitelocation&amp;&amp;utm_campaign=website&amp;utm_medium=organic" target="_blank" rel="noreferrer noopener">Developer Console</a></span></li>



<li><span class="fsq-external-link"><a href="https://status.foursquare.com/">API </a><a rel="noreferrer noopener" href="https://status.foursquare.com/" target="_blank">Status</a></span></li>



<li><a href="https://location.foursquare.com/developer/blog/" data-type="URL" data-id="https://location.foursquare.com/developer/blog/" target="_blank" rel="noreferrer noopener">Developer Blog</a></li>



<li><a href="https://location.foursquare.com/developer/videos-and-demos/" data-type="URL" data-id="https://location.foursquare.com/developer/videos-and-demos/">Developer Videos &amp; Demos</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item last-column-with-cta">
<p class="btn-main btn-border"><a href="https://location.foursquare.com/contact-us/">Speak to an expert</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/products/beta-program/developers/">Developers Beta</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/log-in/">Get Started</a></p>
</div>
</div></div></div>



<p class="link-with-arrow"><a href="https://location.foursquare.com/developer/" data-type="URL" data-id="https://location.foursquare.com/developer/">View all</a></p>
</div>
</div></li>
<li id="menu-item-15609" class="resources-menu-list menu-item menu-item-type-post_type menu-item-object-page menu-item-15609 menu-item-has-megamenu"><a href="https://location.foursquare.com/resources/">Resources</a><div class="megamenu-wrap">
<div class="wp-block-foursquare-multipurpose-gutenberg-block mega-menu-inner">
<div id="columns-main-40671959-b58f-4dc5-a9a2-9840816dfa25" class="wp-block-foursquare-columns-main columns-main"><div class=""><div class="columns-main-row has-3-column">
<div class="wp-block-foursquare-column-item column-item">
<p>Learn</p>



<ul id="block-0c6dfebf-9d53-446c-92c9-5c692f8fa0a2">
<li><a href="https://location.foursquare.com/resources/blog/" data-type="URL" data-id="https://location.foursquare.com/resources/blog/">Blog</a></li>



<li><a href="https://location.foursquare.com/resources/reports-and-insights/" data-type="URL" data-id="https://location.foursquare.com/resources/reports-and-insights/">Reports and Insights</a></li>



<li><a href="https://location.foursquare.com/resources/events-and-webinars/" data-type="URL" data-id="https://location.foursquare.com/resources/events-and-webinars/">Events and Webinars</a></li>



<li><a href="https://location.foursquare.com/resources/case-studies/" data-type="URL" data-id="https://location.foursquare.com/resources/case-studies/">Case Studies</a></li>



<li><a href="https://location.foursquare.com/resources/videos-and-demos/" data-type="URL" data-id="https://location.foursquare.com/resources/videos-and-demos/">Videos and Demos</a></li>



<li><a href="https://location.foursquare.com/resources/glossary/" data-type="URL" data-id="https://location.foursquare.com/resources/glossary/">Glossary</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Explore</p>



<ul>
<li><a href="https://location.foursquare.com/sample-data/" data-type="URL" data-id="https://location.foursquare.com/sample-data/">Sample data</a></li>



<li><a href="https://location.foursquare.com/resources/podcast/" data-type="URL" data-id="https://location.foursquare.com/resources/podcast/">Podcasts</a></li>



<li><a href="https://location.foursquare.com/docs/" data-type="URL" data-id="https://location.foursquare.com/docs/">Docs</a></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item last-column-with-cta">
<p class="btn-main btn-border"><a href="https://location.foursquare.com/contact-us/">Speak to an expert</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/products/beta-program/">Join FSQ Beta</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/log-in/">Get Started</a></p>
</div>
</div></div></div>
</div>
</div></li>
<li id="menu-item-7415" class="company-menu-list menu-item menu-item-type-post_type menu-item-object-page menu-item-7415 menu-item-has-megamenu"><a href="https://location.foursquare.com/company/">Company</a><div class="megamenu-wrap">
<div class="wp-block-foursquare-multipurpose-gutenberg-block mega-menu-inner">
<div id="columns-main-56030d82-5228-4278-b4e1-d1b95e794ed3" class="wp-block-foursquare-columns-main columns-main"><div class=""><div class="columns-main-row has-4-column">
<div class="wp-block-foursquare-column-item column-item">
<p>About Foursquare</p>



<ul>
<li><a href="https://location.foursquare.com/company/who-we-are/" data-type="URL" data-id="https://location.foursquare.com/company/who-we-are/">Who We Are</a></li>



<li><a href="https://location.foursquare.com/company/our-tech/" data-type="URL" data-id="https://location.foursquare.com/company/our-tech/">Our Tech</a></li>



<li><a href="https://location.foursquare.com/company/partners/" data-type="URL" data-id="https://location.foursquare.com/company/partners/">Partnerships</a></li>



<li><a href="https://location.foursquare.com/company/leadership/" data-type="URL" data-id="https://location.foursquare.com/company/leadership/">Leadership</a></li>



<li><a href="https://location.foursquare.com/legal/privacy-center/" data-type="URL" data-id="https://location.foursquare.com/legal/privacy-center/">Our Privacy Stance</a></li>



<li><a href="https://location.foursquare.com/company/foursquare-for-good/" data-type="URL" data-id="https://location.foursquare.com/company/foursquare-for-good/">Foursquare For Good</a></li>



<li><span style="color: initial;"></span></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Press</p>



<ul>
<li><a href="https://location.foursquare.com/company/press/" data-type="URL" data-id="https://location.foursquare.com/company/press/">Press Coverage</a></li>



<li><a href="https://location.foursquare.com/company/press-kit/" data-type="URL" data-id="https://location.foursquare.com/company/press-kit/">Press Kit</a></li>



<li></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item">
<p>Join Our Team</p>



<ul>
<li><a href="https://location.foursquare.com/company/careers/" data-type="URL" data-id="https://location.foursquare.com/company/careers/">Careers</a></li>



<li><a href="https://location.foursquare.com/company/culture/" data-type="URL" data-id="https://location.foursquare.com/company/culture/">Our Culture</a></li>



<li></li>
</ul>
</div>



<div class="wp-block-foursquare-column-item column-item last-column-with-cta">
<p class="btn-main btn-border"><a href="https://location.foursquare.com/contact-us/">Speak to an expert</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/products/beta-program/">Join FSQ Beta</a></p>



<p></p>



<p class="btn-main btn-border"><a href="https://location.foursquare.com/log-in/">Get Started</a></p>
</div>
</div></div></div>
</div>
</div></li>
<li id="menu-item-2951" class="pricing-menu-list menu-item menu-item-type-post_type menu-item-object-page menu-item-2951"><a href="https://location.foursquare.com/pricing/">Pricing</a></li>
</ul></div>									</div>
								</nav><!-- #site-navigation -->
							</div>
							<div class="u-flex u-align-items-center column-actions">
								<div class="search-button">
									<a href="#" class="search-toggle"><span class="screen-reader-text">Search</span></a>
								</div>
								<div class="action-btns-wrap">
																												<a href="https://location.foursquare.com/contact-us/" target="_self" class="btn-main btn-talk-expert">Speak to Sales</a>
																										</div>
							</div>
						</div>
					</div>
				</div>
						<div class="foursquare_search_outer">
			<div class="foursquare_search_form_container">
				<form role="search" method="get" class="search-form" action="https://location.foursquare.com/">
					<label>
						<span class="screen-reader-text" for="s"></span>
						<input type="search" class="search-field" placeholder="Search" value="" name="s">
					</label>
				</form>
				<span class="foursquare_close_search_field"></span>
			</div>
		</div>
					</div>
		</div>
					<div class="secondary-header">
				<div class="secondary-header-inner">
					
<div class="wp-block-foursquare-fq-navigation-menu fq-navigation-menu__body" id="fq-navigation-menu-27b6956d-963d-4831-8042-5a7badae3d23"><div class="container"><div class="fq-navigation-menu__main"><div class="fq-navigation-menu-header"><h3>Developers</h3><button class="nav-menu-title"><svg width="17" height="12" viewBox="0 0 17 12" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M1 1L8.74873 9.81859L16 1" stroke="#999999" stroke-width="2"></path> </svg></button></div><div class="fq-navigation-menu-navigation"><div class="fq-navigation-menu-navigation-inner"><div class="fq-navigation-menu-navigation-wrap"><nav class="is-responsive wp-block-navigation is-layout-flex wp-block-navigation-is-layout-flex" aria-label="Developers" ><button aria-haspopup="true" aria-label="Open menu" class="wp-block-navigation__responsive-container-open " data-micromodal-trigger="modal-1" ><svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" aria-hidden="true" focusable="false"><rect x="4" y="7.5" width="16" height="1.5" /><rect x="4" y="15" width="16" height="1.5" /></svg></button>
			<div class="wp-block-navigation__responsive-container  " style="" id="modal-1" >
				<div class="wp-block-navigation__responsive-close" tabindex="-1" data-micromodal-close>
					<div class="wp-block-navigation__responsive-dialog" aria-label="Menu" >
							<button aria-label="Close menu" data-micromodal-close class="wp-block-navigation__responsive-container-close" ><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24" aria-hidden="true" focusable="false"><path d="M13 11.8l6.1-6.3-1-1-6.1 6.2-6.1-6.2-1 1 6.1 6.3-6.5 6.7 1 1 6.5-6.6 6.5 6.6 1-1z"></path></svg></button>
						<div class="wp-block-navigation__responsive-container-content" id="modal-1-content">
							<ul class="wp-block-navigation__container is-responsive wp-block-navigation"><li class=" wp-block-navigation-item current-menu-item wp-block-navigation-link"><a class="wp-block-navigation-item__content"  href="https://location.foursquare.com/developer/#use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323" aria-current="page"><span class="wp-block-navigation-item__label">Use Cases</span></a></li><li class=" wp-block-navigation-item current-menu-item wp-block-navigation-link"><a class="wp-block-navigation-item__content"  href="https://location.foursquare.com/developer/#hero-banner-f06fa9a5-3e97-4371-95c2-7fb02b5c2711" aria-current="page"><span class="wp-block-navigation-item__label">SDKs</span></a></li><li class=" wp-block-navigation-item current-menu-item wp-block-navigation-link"><a class="wp-block-navigation-item__content"  href="https://location.foursquare.com/developer/#hero-banner-a13a8b3a-611e-4a9c-b8a2-5ad139eb307d" aria-current="page"><span class="wp-block-navigation-item__label">APIs</span></a></li><li class=" wp-block-navigation-item current-menu-item wp-block-navigation-link"><a class="wp-block-navigation-item__content"  href="https://location.foursquare.com/developer/#feature_box_v4-1eba97a7-563c-4d3a-8371-94e44750e0ba" aria-current="page"><span class="wp-block-navigation-item__label">Guides &amp; Tutorials</span></a></li><li class=" wp-block-navigation-item current-menu-item wp-block-navigation-link"><a class="wp-block-navigation-item__content"  href="https://location.foursquare.com/developer/#hero-banner-9cbbf46d-a059-4bf6-8eba-7c5b3a9143ad" aria-current="page"><span class="wp-block-navigation-item__label">Community</span></a></li></ul>
						</div>
					</div>
				</div>
			</div></nav></div><div class="fq-navigation-menu-buttons"><div class="button-row"><div class="button-item show-items-hover-wrap" button-item="0"><p class="btn-main btn-border"><a href="https://foursquare.com/developers/signup/?utm_source=websitelocation&amp;utm_campaign=website&amp;utm_medium=organic">Create account</a></p></div><div class="button-item show-items-hover-wrap" button-item="1"><p class="btn-main"><a href="https://foursquare.com/developers/login">Log in</a></p></div></div></div></div></div></div></div></div>
				</div>
			</div>
				</header><!-- #masthead -->

	<main id="primary" class="site-main u-padding-t80">
		
<article id="post-17" class="post-17 page type-page status-publish has-post-thumbnail hentry">
	<div class="foursquare-post-article">
		<div class="entry-content">
						
<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-left after-heading" id="hero-banner-1e6fd5d6-42e2-4db5-abd8-0b86c2b570a9" style="background-color:#171417"><style></style><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-6"><div class="hero-banner__content-wrap"><div class="title-raw hidden-max-767"><h2 class="hero-banner__heading" style="color:#ffffff">Build better app experiences with industry leading geospatial APIs and SDKs</h2></div>
<p class="has-white-color has-text-color" style="font-size:18px">Scalable and privacy-compliant location-aware experiences for your customers. Receive $200 in credits when you sign up.</p>
</div><div class="btn-wrap"><p class="btn-main btn-one"><a href="https://foursquare.com/developers/signup/?utm_source=websitelocation&amp;utm_campaign=website&amp;utm_medium=organic">Get started for free</a></p><p class="btn-main btn-secondary-white btn-two"><a href="https://location.foursquare.com/docs/">Read the docs</a></p></div></div><div class="hero-banner__image u-flex-col-md-6"><img decoding="async" fetchpriority="high" width="2650" height="1998" src="https://location.foursquare.com/wp-content/uploads/sites/2/2023/10/Logo-tiles-hex-horiz-slant-v2.png" alt="Thumbnail"/></div><div class="hidden-min-768 title-raw"><h2 class="hero-banner__heading" style="color:#ffffff">Build better app experiences with industry leading geospatial APIs and SDKs</h2></div></div></div></div>



<div class="wp-block-foursquare-use-case-tab-with-accordion use-case-tab-with-accordion anim-style-1" id="use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323"><div class="container revealscroll"><div class="use-case-tab-with-accordion__inner"><div class="use-case-tab-with-accordion__head title-raw title-raw-anim-line"><span class="sub-heading">Select use cases</span><div class="fsq-anim-title"><h2><strong>Built to meet your needs</strong></h2></div></div><div class="use-case-tab-with-accordion__body"><ul><li class="active" style="--bg-color:#F5F5F5"><div class="use-case-tab-with-accordion__item_title"><div class="fsq-anim-title" targetid="#use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-0"><h3>Retail rewards apps</h3></div><div class="accordion__handle"><svg width="21" height="12" viewBox="0 0 21 12" fill="none"><path d="M1.52381 10.6339L10.6914 1.44495L19.8804 10.6339" stroke-width="2"></path></svg></div></div><div class="use-case-tab-with-accordion__item_content"><p>Guide active deal seekers that want to optimize their budget and discover new products.<br><br>The <a href="https://location.foursquare.com/products/movement-sdk/">Movement SDK</a> helps to deliver rewards at the right place and right time. Increase and audit data quality for your marketing and competitive analytics offerings too.<br><br>Take advantage of our <a href="https://location.foursquare.com/developer/reference/retail-rewards-mobile-app-use-case-guide">Personalized Places API</a> to help consumers discover new stores, venues and products based on their tastes and user generated content.</p></div><div class="use-case-tab-with-accordion__item_media fsq_video__wrap use-case-tab-with-accordion-mobile-title active disabled-boxshadow"><img decoding="async" width="1431" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-1_Developers-page.png" alt=""/></div></li><li class="" style="--bg-color:#F5F5F5"><div class="use-case-tab-with-accordion__item_title"><div class="fsq-anim-title" targetid="#use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-1"><h3>Travel tracking &amp; recommendation apps</h3></div><div class="accordion__handle"><svg width="21" height="12" viewBox="0 0 21 12" fill="none"><path d="M1.52381 10.6339L10.6914 1.44495L19.8804 10.6339" stroke-width="2"></path></svg></div></div><div class="use-case-tab-with-accordion__item_content"><p>Help travelers who want guidance from local experts on places to stay and things to do on their vacation.<br><br>Create personalized travel recommendations with our <a href="https://location.foursquare.com/developer/reference/travel-recommendation-app-use-case-guide">User Generated Content (UGC) APIs</a> to generate Lists to tag restaurants for future trips, Tastes to generate recommendations based on users’ interests.<br><br>Use our <a href="https://location.foursquare.com/products/movement-sdk/">Movement SDK</a> for snap-to-place place identification, integrations for taxi coordination, and more.</p></div><div class="use-case-tab-with-accordion__item_media fsq_video__wrap use-case-tab-with-accordion-mobile-title active disabled-boxshadow"><img decoding="async" width="1431" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-2_Developers-page.png" alt=""/></div></li><li class="" style="--bg-color:#F5F5F5"><div class="use-case-tab-with-accordion__item_title"><div class="fsq-anim-title" targetid="#use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-2"><h3>Restaurant recommendation apps</h3></div><div class="accordion__handle"><svg width="21" height="12" viewBox="0 0 21 12" fill="none"><path d="M1.52381 10.6339L10.6914 1.44495L19.8804 10.6339" stroke-width="2"></path></svg></div></div><div class="use-case-tab-with-accordion__item_content"><p>Enable people who are looking for a restaurant, whether they want takeout or a planned in-advance dinner.<br><br>Jump-start personalization during user app onboarding by integrating our <a href="https://location.foursquare.com/developer/reference/restaurant-recommendation-app-use-case-guide">Tastes API</a> with your customer data platform to maintain a detailed user persona profile based on user interests.<br><br>Using our <a href="https://location.foursquare.com/developer/reference/restaurant-recommendation-app-use-case-guide">Check-ins API</a>, enhance customer trust by verifying their arrival at the correct pickup spot, improving their mobile ordering experience.</p></div><div class="use-case-tab-with-accordion__item_media fsq_video__wrap use-case-tab-with-accordion-mobile-title active disabled-boxshadow"><img decoding="async" loading="lazy" width="1430" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-3_Developers-2.png" alt=""/></div></li></ul><div class="use-case-tab-with-accordion__items"><div id="use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-0" class="use-case-tab-with-accordion__item active"><div class="use-case-tab-with-accordion__item_media fsq_video__wrap active disabled-boxshadow"><img decoding="async" width="1431" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-1_Developers-page.png" alt=""/></div></div><div id="use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-1" class="use-case-tab-with-accordion__item"><div class="use-case-tab-with-accordion__item_media fsq_video__wrap active disabled-boxshadow"><img decoding="async" width="1431" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-2_Developers-page.png" alt=""/></div></div><div id="use-case-tab-with-accordion-c8b81663-e375-4b4a-9e45-af1a26610323-2" class="use-case-tab-with-accordion__item"><div class="use-case-tab-with-accordion__item_media fsq_video__wrap active disabled-boxshadow"><img decoding="async" loading="lazy" width="1430" height="1311" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Use-Case-3_Developers-2.png" alt=""/></div></div></div></div></div></div></div>



<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-left animation-init inherit-layout trim-bottom" id="hero-banner-f06fa9a5-3e97-4371-95c2-7fb02b5c2711" style="background-color:#f6f6f6"><div class="hexaAnimations hex-align-middle"><div class="hex-bar svg1"><svg class="fsq-anim-title-bullet" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.1125 10.616L19.5 1.73206L34.8875 10.616V28.384L19.5 37.2679L4.1125 28.384V10.616Z" fill="transparent" stroke="#D9f1ee" stroke-width="3" class="hexaone"></path></svg><span style="background-color:#D9f1ee"></span></div><div class="hex-bar svg2"><svg class="fsq-anim-title-bullet" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.1125 10.616L19.5 1.73206L34.8875 10.616V28.384L19.5 37.2679L4.1125 28.384V10.616Z" fill="transparent" stroke="#D9f1ee" stroke-width="3" class="hexaone"></path></svg><span style="background-color:#D9f1ee"></span></div><div class="hex-bar svg3"><svg class="fsq-anim-title-bullet" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.1125 10.616L19.5 1.73206L34.8875 10.616V28.384L19.5 37.2679L4.1125 28.384V10.616Z" fill="transparent" stroke="#D9f1ee" stroke-width="3" class="hexaone"></path></svg><span style="background-color:#D9f1ee"></span></div><div class="hex-bar svg4"><svg class="fsq-anim-title-bullet" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.1125 10.616L19.5 1.73206L34.8875 10.616V28.384L19.5 37.2679L4.1125 28.384V10.616Z" fill="transparent" stroke="#D9f1ee" stroke-width="3" class="hexaone"></path></svg><span style="background-color:#D9f1ee"></span></div><div class="hex-bar svg5"><svg class="fsq-anim-title-bullet" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.1125 10.616L19.5 1.73206L34.8875 10.616V28.384L19.5 37.2679L4.1125 28.384V10.616Z" fill="transparent" stroke="#D9f1ee" stroke-width="3" class="hexaone"></path></svg><span style="background-color:#D9f1ee"></span></div></div><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-8"><div class="hero-banner__content-wrap"><div class="title-raw"><span class="hero-banner__subheading sub-heading">Developer tools</span><h2 class="hero-banner__heading"><strong><strong>Our suite of SDKs &amp; APIs</strong></strong></h2></div>
<p></p>
</div><div class="btn-wrap"></div></div></div></div></div>



<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-left inherit-layout tighten-features" id="hero-banner-f06fa9a5-3e97-4371-95c2-7fb02b5c2711" style="background-color:#f6f6f6"><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-8"><div class="hero-banner__content-wrap"><div class="title-raw"></div>
<p style="font-size:30px"><strong>SDKs</strong></p>



<p style="font-size:16px">Leverage our SDKs to not only engage app users by delivering context-aware content in real-time, but also visualize and analyze geospatial data on a planetary scale.</p>
</div><div class="btn-wrap"></div></div></div></div></div>



<div class="wp-block-foursquare-doc-cards doc-cards tighten-features" id="doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360" style="background-color:#f6f6f6"><style>#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li{background-color:#f6f6f6;color:#000000;border-color:#f6f6f6;}#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li:hover{background-color:#000000;color:#ffffff;border-color:#000000;}</style><div class="container"><div class="doc-cards__head title-raw"></div><div class="doc-cards__main"><div class="doc-cards__boxes"><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1255" height="748" class="wp-image-33450" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Movement-SDK.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Movement-SDK.png 1255w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Movement-SDK.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Movement-SDK.png?resize=768,458 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Movement-SDK.png?resize=1024,610 1024w" sizes="(max-width: 1255px) 100vw, 1255px" /><br>Movement SDK</h4><p class="description">Embed foreground and background location awareness into your iOS and Android apps, and engage users with contextual content in real-time.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/movement-sdk-android/?utm_content=developer_page">Android</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/movement-sdk-ios/?utm_content=developer_page">iOS</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/movement-sdk-overview/?utm_content=developer_page">All</a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1255" height="747" class="wp-image-33452" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Data-SDK.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Data-SDK.png 1255w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Data-SDK.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Data-SDK.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Data-SDK.png?resize=1024,610 1024w" sizes="(max-width: 1255px) 100vw, 1255px" /><br>Studio Data SDK</h4><p class="description">Allow your web applications to access geospatial assets, invoke analytics services and start pipeline tasks for bulk processing of geospatial data.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-data-sdk-get-started/?utm_content=developer_page">Get started</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-data-sdk-api-overview/?utm_content=developer_page">Data functions</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-data-sdk-overview/?utm_content=developer_page">All</a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1243" height="748" class="wp-image-33451" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Map-SDK.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Map-SDK.png 1243w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Map-SDK.png?resize=300,181 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Map-SDK.png?resize=768,462 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Studio-Map-SDK.png?resize=1024,616 1024w" sizes="(max-width: 1243px) 100vw, 1243px" /><br>Studio Map SDK</h4><p class="description">Designed for building custom geospatial web applications. Control, embed and customize Studio maps on web pages or Jupyter notebooks.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-map-sdk-setup-guide/?utm_content=developer_page">Get started</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-map-sdk-api-overview/?utm_content=developer_page">Map functions</a></li><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/docs/studio-map-sdk-overview/?utm_content=developer_page">All</a></li></ul></div></div></div></div></div></div>



<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-left inherit-layout trim-bottom" id="hero-banner-a13a8b3a-611e-4a9c-b8a2-5ad139eb307d" style="background-color:#D9f1ee"><style></style><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-8"><div class="hero-banner__content-wrap"><div class="title-raw"><h2 class="hero-banner__heading"><strong>APIs</strong></h2></div>
<p style="font-size:16px">Leverage our APIs to build location-driven features in your app or website. Drive user engagement and retention through access to millions of high-quality POIs or by creating personalized mobile app experiences.</p>



<p style="font-size:24px"><strong>Places API</strong></p>



<p>Access global POI data and rich content from 100k+ trusted sources via our API for real-time venue search, discovery, and ranking.</p>
</div><div class="btn-wrap"><p class="btn-main btn-primary-black btn-one"><a href="https://location.foursquare.com/products/places-api/">Explore Places API</a></p><p class="btn-main btn-border btn-two"><a href="https://location.foursquare.com/developer/reference/places-api-overview/?utm_content=developer_page">Read docs</a></p></div></div></div></div></div>



<div class="wp-block-foursquare-doc-cards doc-cards trim-bottom" id="doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360" style="background-color:#D9f1ee"><style>#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li{background-color:#f6f6f6;color:#000000;border-color:#f6f6f6;}#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li:hover{background-color:#000000;color:#ffffff;border-color:#000000;}</style><div class="container"><div class="doc-cards__head title-raw"></div><div class="doc-cards__main"><div class="doc-cards__boxes"><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1674" height="996" class="wp-image-33952" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png 1674w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png?resize=300,178 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png?resize=1024,609 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Search-Data.png?resize=1536,914 1536w" sizes="(max-width: 1674px) 100vw, 1674px" /><br>Search &amp; Data</h4><p class="description">Returns places based on user-submitted keywords. Matches against names, categories, tips, and tastes.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/search-data">Read docs</a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1657" height="988" class="wp-image-33954" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png 1657w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png?resize=768,458 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png?resize=1024,611 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Geotagging-Check-in.png?resize=1536,916 1536w" sizes="(max-width: 1657px) 100vw, 1657px" /><br>Geotagging &amp; Check-in</h4><p class="description">Provide POI tagging that supports check-in based on where your end-user’s device is and what is around them.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/geotagging-check-in">Read docs</a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1673" height="996" class="wp-image-33955" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png 1673w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png?resize=1024,610 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Autocomplete.png?resize=1536,914 1536w" sizes="(max-width: 1673px) 100vw, 1673px" /><br>Autocomplete</h4><p class="description">Returns a list of top addresses, places, geos, and/or searches partially matching the provided keyword and location inputs.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/autocomplete">Read docs</a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1672" height="996" class="wp-image-33956" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png 1672w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png?resize=1024,610 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Address-Data.png?resize=1536,915 1536w" sizes="(max-width: 1672px) 100vw, 1672px" /><br>Address Data</h4><p class="description">Retrieve details for any address including non-Places. Works only in conjunction with the Autocomplete endpoint.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/address-data">Read docs</a></li></ul></div></div></div></div></div></div>



<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-left inherit-layout trim-bottom" id="hero-banner-f06fa9a5-3e97-4371-95c2-7fb02b5c2711" style="background-color:#D9f1ee"><style></style><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-8"><div class="hero-banner__content-wrap"><div class="title-raw"></div>
<p style="font-size:24px"><strong>Personalization API</strong></p>



<p style="font-size:16px">Leverage user-generated content such as tastes, venue ratings, reviews, check-ins, current location, and more to power increasingly personalized and detailed app experiences.</p>
</div><div class="btn-wrap"><p class="btn-main btn-primary-black btn-one"><a href="https://location.foursquare.com/products/personalization-api/">Explore Personalization API</a></p><p class="btn-main btn-border btn-two"><a href="https://location.foursquare.com/developer/reference/personalized-places-apis-overview">Read docs</a></p></div></div></div></div></div>



<div class="wp-block-foursquare-doc-cards doc-cards trim-top" id="doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360" style="background-color:#D9f1ee"><style>#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li{background-color:#f6f6f6;color:#000000;border-color:#f6f6f6;}#doc-cards-90467143-50fe-4fb9-94c5-78d9dfdf6360 .doc-cards__box .doc-cards__tags li:hover{background-color:#000000;color:#ffffff;border-color:#000000;}</style><div class="container"><div class="doc-cards__head title-raw"></div><div class="doc-cards__main"><div class="doc-cards__boxes"><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1673" height="997" class="wp-image-33958" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png 1673w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png?resize=768,458 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png?resize=1024,610 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Personalized-Search.png?resize=1536,915 1536w" sizes="(max-width: 1673px) 100vw, 1673px" /><br>Personalized Search</h4><p class="description">Returns Personalized Place search results based on user’s location and user-submitted keywords. Matches against names, categories, tips, and tastes.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/search-data"><a href="https://location.foursquare.com/developer/reference/search-autocomplete-apis">Read docs</a></a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1672" height="996" class="wp-image-33959" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png 1672w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png?resize=1024,610 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/Discovery.png?resize=1536,915 1536w" sizes="(max-width: 1672px) 100vw, 1672px" /><br>Discovery</h4><p class="description">Discover and explore new venues based on where you’ve been or what’s popular in your area.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/geotagging-check-in"><a href="https://location.foursquare.com/developer/reference/discovery-apis">Read docs</a></a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1672" height="997" class="wp-image-33961" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png 1672w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png?resize=768,458 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png?resize=1024,611 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/UGC.png?resize=1536,916 1536w" sizes="(max-width: 1672px) 100vw, 1672px" /><br>User-Generated Content</h4><p class="description">Power rich location searches helping end users find the best places through access to photos, reviews, tips, and more.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/autocomplete"><a href="https://location.foursquare.com/developer/reference/user-generated-content-apis">Read docs</a></a></li></ul></div></div><div class="doc-cards__box" style="background-color:#ffffff"><div class="doc-cards__content"><div class="doc-cards__inner"><h4><img decoding="async" loading="lazy" width="1673" height="996" class="wp-image-33962" style="width: 500px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png" alt="" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png 1673w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png?resize=300,179 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png?resize=768,457 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png?resize=1024,610 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2024/02/User-Management-Privacy.png?resize=1536,914 1536w" sizes="(max-width: 1673px) 100vw, 1673px" /><br>User Management &amp; Privacy</h4><p class="description">Comply with global data and privacy regulations with simplified deletion and export options for end user data.</p></div><ul class="doc-cards__tags"><li class="btn-main btn-secondary-white"><a href="https://location.foursquare.com/developer/reference/address-data"><a href="https://location.foursquare.com/developer/reference/user-management-api">Read docs</a></a></li></ul></div></div></div></div></div></div>



<div class="wp-block-foursquare-feature-box-v4 feature--v4 revealscroll align-center box-align-left" id="feature_box_v4-1eba97a7-563c-4d3a-8371-94e44750e0ba" style="background-color:#f6f6f6"><style>#feature_box_v4-1eba97a7-563c-4d3a-8371-94e44750e0ba .feature--v4__box .btn-main{background-color:#171417;color:#ffffff;border-color:;}#feature_box_v4-1eba97a7-563c-4d3a-8371-94e44750e0ba .feature--v4__box .btn-main:hover{background-color:#ffffff;color:#171417;border-color:;}</style><div class="container"><div class="feature--v4_head title-raw fsq-anim-title"><span class="module-sub-title">Guide &amp; Tutorial</span><h2><strong><strong>Getting started guides</strong></strong></h2></div><div class="feature--v4__body"><div class="feature--v4__boxes three-column"><div class="feature--v4__box"><div class="feature--v4__box_image"><img decoding="async" loading="lazy" width="60" height="60" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/API-62.svg" alt="Thumbnail"/></div><div class="feature--v4__box_content"><h4>Set up your FSQ developer console</h4><p class="feature--v4__box_desc">Put the most trusted, independent location data and technology platform to work for your business.</p></div><p class="btn-main btn-border"><a href="https://location.foursquare.com/developer/docs/developer-console-get-started">Learn more</a></p></div><div class="feature--v4__box"><div class="feature--v4__box_image"><img decoding="async" loading="lazy" width="60" height="60" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/Pin.svg" alt="Thumbnail"/></div><div class="feature--v4__box_content"><h4>Get started with the Places API</h4><p class="feature--v4__box_desc">New to the Foursquare Places API? Not to worry, we’ve got you covered. In just a few simple steps, you’ll be up and running with your first API call in no time!</p></div><p class="btn-main btn-border"><a href="https://location.foursquare.com/developer/reference/places-api-get-started">Learn more</a></p></div><div class="feature--v4__box"><div class="feature--v4__box_image"><img decoding="async" loading="lazy" width="60" height="60" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/Map.svg" alt="Thumbnail"/></div><div class="feature--v4__box_content"><h4>Get started with Foursquare Studio</h4><p class="feature--v4__box_desc">Using Foursquare Studio, you can create powerful geospatial visualizations that you can share with the world.</p></div><p class="btn-main btn-border"><a href="https://location.foursquare.com/studio/docs/get-started">Learn more</a></p></div></div></div></div></div>



<div class="wp-block-foursquare-feature-box-v2 feature-box-v2__body revealscroll anim-style-2" id="feature_box_v2-45c51c99-f82d-4507-973c-e514ced956f9" style="background-color:#ffffff"><div class="container"><div class="feature-box-v2__body_head title-raw fsq-anim-title"><h2>Developer tools</h2></div><div class="feature-box-v2__body_main"><div class="feature-box-v2__boxes has-2-columns"><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/Independent.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>API demos</h4><p class="feature-box-v2__box_desc">View working web experiences leveraging our most popular API endpoints, including code samples.<br><br><a href="https://location.foursquare.com/developer/reference/places-api-demos">View demos</a></p></div></div><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/06/Database-1.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>Geospatial data catalog</h4><p class="feature-box-v2__box_desc">Explore a growing list of geospatial datasets provided by Foursquare Studio and our partners.<br><br><a href="https://studio.unfolded.ai/home/catalog" target="_blank" rel="noreferrer noopener">View catalog</a></p></div></div><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/API-10.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>API explorer</h4><p class="feature-box-v2__box_desc">View working code examples and make authenticated API requests with full responses.<br><br><a href="https://location.foursquare.com/developer/reference/api-overview">Explore API</a></p></div></div><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/Map-Folded.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>Studio map community</h4><p class="feature-box-v2__box_desc">Interact with a wide array of Studio Maps created by Studio engineers and other community members. <br><br><a href="https://studio.unfolded.ai/home/community">Explore maps</a></p></div></div><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/API-Status.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>API status</h4><p class="feature-box-v2__box_desc">Real-time info on the uptime and status of the Foursquare Developer Console and our API endpoints.<br><br><a href="https://status.foursquare.com/">Check current API status</a></p></div></div><div class="feature-box-v2__box"><div class="feature-box-v2__box_image"><img decoding="async" loading="lazy" width="30" height="30" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/11/Studio-Playground.svg" alt=""/></div><div class="feature-box-v2__box_content"><h4>Studio map playground</h4><p class="feature-box-v2__box_desc">Explore the Studio Map SDK in an interactive sandbox before implementing any code.<br><br><a href="https://foursquare.github.io/unfolded-sdk-playground">Learn more</a></p></div></div></div></div></div></div>



<div class="wp-block-foursquare-hero-banner hero-banner revealscroll align-center inherit-layout developer-community-hero-banner has-background" id="hero-banner-9cbbf46d-a059-4bf6-8eba-7c5b3a9143ad" style="background-color:#f6f6f6"><div class="container"><div class="hero-banner__body u-flex-columns"><div class="hero-banner__content u-flex-col-md-8"><div class="hero-banner__content-wrap"><div class="title-raw"><h2 class="hero-banner__heading" style="color:#000000">Foursquare Developer Community</h2></div>
<p class="has-black-color has-text-color">Find solutions, share ideas and discuss all things geospatial through our dedicated community of developers on Discord and Slack.</p>



<p class="has-black-color has-text-color"><br> <a href="https://discord.com/invite/HRbXgRp8BN"><img decoding="async" class="wp-image-15277" style="width: 50px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/Discord_icon_clyde_black.svg" alt=""></a>      <a href="https://foursquare-studio.slack.com/?redir=%2Fssb%2Fredirect%3Fmkt_tok%3DNTc5LUZBSS0xMzIAAAGFEch5oAc2oRh0KQZ8U5M8omuxjDM3hv17AU0_q3cekBKE-E7PZ-Fys4zWj68VJWxoYxkhzBFL7DWtcbun1Q"><img decoding="async" loading="lazy" width="2560" height="653" class="wp-image-8243" style="width: 150px;" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png" alt="Slack" srcset="https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png 2560w, https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png?resize=300,77 300w, https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png?resize=768,196 768w, https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png?resize=1024,261 1024w, https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png?resize=1536,392 1536w, https://location.foursquare.com/wp-content/uploads/sites/2/2022/09/2560px-Slack_Technologies_Logo.svg.png?resize=2048,522 2048w" sizes="(max-width: 2560px) 100vw, 2560px" /></a></p>
</div><div class="btn-wrap"></div></div></div></div></div>



<div class="wp-block-foursquare-cta-v2 cta--v2 text-center normal-cta" id="cta-v2-b4c81758-5c4c-4908-a9a9-967e68cc0ca5" style="background-color:#171417"><style></style><div class="container"><div class="cta-v2__body"><div class="cta-v2__content"><h2 style="color:#ffffff">Get started</h2><p style="color:#ffffff" class="description">Receive $200 in free credits each month → </p><p class="btn-main"><a href="https://foursquare.com/developers/signup/?utm_source=websitelocation&amp;utm_campaign=website&amp;utm_medium=organic">Access the console</a></p></div></div></div></div>



<style>
html { scroll-behavior: smooth !important; }
.trim-bottom { padding-bottom: 16px !important; }
.trim-top { padding-top: 16px !important; }
.tighten-features { padding: 0 0 4rem 0 !important }
.tighten-features .feature--v4_head { margin-bottom: 0; }
.doc-cards { padding-top: 0px; }
.reduce-padding-top { padding-top: 20px !important; }
.revealscroll {transition: none !important;}
.hero-banner:not(.align-center) .hero-banner__content:first-child:last-child {

        width: 100% !important;
    }
</style>
		</div><!-- .entry-content -->
	</div>	
</article><!-- #post-17 -->
	</main><!-- #main -->

	<footer id="colophon" class="site-footer u-bg-gray u-justify-content-center">
					<div class="footer-menu">
				<div class="container">
					<div class="footer-menu-inner has-sidebar-5">
													<div class="footer-logo">
								<a href="https://location.foursquare.com/" rel="home">
									<img width="1240" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/08/footer_logo.svg" class="attachment-full size-full" alt="Foursquare Footer Logo" decoding="async" width="60" height="70" loading="lazy" />								</a>
							</div>
																			<div id="footer-sidebar-1" class="sidebar footer-sidebar-1">
<div class="wp-block-foursquare-multipurpose-gutenberg-block footer-menu-item">
<p class="widget-title"><a href="https://location.foursquare.com/products/">Products</a></p>


<div class="widget widget_nav_menu"><div class="menu-footer-products-container"><ul id="menu-footer-products" class="menu"><li id="menu-item-14838" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14838"><a href="https://location.foursquare.com/products/places/">Places</a></li>
<li id="menu-item-14657" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14657"><a href="https://location.foursquare.com/products/studio/">Studio</a></li>
<li id="menu-item-14659" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14659"><a href="https://location.foursquare.com/products/movement-sdk/">Movement SDK</a></li>
<li id="menu-item-14658" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14658"><a href="https://location.foursquare.com/products/places-api/">Places API</a></li>
<li id="menu-item-30846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30846"><a href="https://location.foursquare.com/products/personalization-api/">Personalization API</a></li>
<li id="menu-item-14733" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14733"><a href="https://location.foursquare.com/products/attribution/">Attribution</a></li>
<li id="menu-item-14655" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14655"><a href="https://location.foursquare.com/products/audience/">Audience</a></li>
<li id="menu-item-14656" class="menu-item menu-item-type-post_type menu-item-object-fs_products menu-item-14656"><a href="https://location.foursquare.com/products/proximity/">Proximity</a></li>
<li id="menu-item-38179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38179"><a href="https://location.foursquare.com/products/insights/">Insights</a></li>
<li id="menu-item-30277" class="line-above menu-item menu-item-type-custom menu-item-object-custom menu-item-30277"><a href="https://business.foursquare.com/">Business Listings</a></li>
<li id="menu-item-30278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30278"><a href="https://foursquare.com/city-guide">City Guide</a></li>
<li id="menu-item-30279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30279"><a href="https://swarmapp.com/">Swarm App</a></li>
</ul></div></div></div>
<style>.line-above { border-top: 1px solid #D1D0D0; margin-top: 12px; padding-top: 18px; }</style></div>																			<div id="footer-sidebar-2" class="sidebar footer-sidebar-2">
<div class="wp-block-foursquare-multipurpose-gutenberg-block footer-menu-item">
<p class="widget-title"><a href="https://location.foursquare.com/developer/">Developer</a></p>


<div class="widget widget_nav_menu"><div class="menu-footer-developer-container"><ul id="menu-footer-developer" class="menu"><li id="menu-item-9159" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9159"><a href="https://location.foursquare.com/developer/docs/">Developer Docs</a></li>
<li id="menu-item-14419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14419"><a href="https://location.foursquare.com/developer/blog/">Developer Blog</a></li>
<li id="menu-item-5525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5525"><a href="https://location.foursquare.com/developer/community/">Developer Community</a></li>
<li id="menu-item-9160" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9160"><a href="https://location.foursquare.com/developer/docs/">Developer Console</a></li>
</ul></div></div></div>
</div>																			<div id="footer-sidebar-3" class="sidebar footer-sidebar-3">
<div class="wp-block-foursquare-multipurpose-gutenberg-block footer-menu-item">
<p class="widget-title"><a href="https://location.foursquare.com/legal/terms/">Legal</a></p>


<div class="widget widget_nav_menu"><div class="menu-footer-legal-container"><ul id="menu-footer-legal" class="menu"><li id="menu-item-5944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5944"><a href="https://location.foursquare.com/legal/privacy-center/">Privacy Center</a></li>
<li id="menu-item-30287" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30287"><a href="https://location.foursquare.com/legal/privacy-center/#media_and_text-v1-be6a9000-d234-4bde-982b-dbfd026deadf">Cookie Policy</a></li>
<li id="menu-item-18417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18417"><a href="https://location.foursquare.com/legal/your-privacy-choices/">Your Privacy Choices</a></li>
<li id="menu-item-4851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4851"><a href="https://location.foursquare.com/legal/terms/">Other Terms &#038; Policies</a></li>
</ul></div></div></div>
</div>																			<div id="footer-sidebar-4" class="sidebar footer-sidebar-4">
<div class="wp-block-foursquare-multipurpose-gutenberg-block footer-menu-item">
<p class="widget-title"><a href="https://location.foursquare.com/resources/">Resources</a></p>


<div class="widget widget_nav_menu"><div class="menu-footer-resources-container"><ul id="menu-footer-resources" class="menu"><li id="menu-item-5263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5263"><a href="https://location.foursquare.com/resources/blog/">Blog</a></li>
<li id="menu-item-25792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25792"><a href="https://location.foursquare.com/resources/podcast/">Podcast</a></li>
<li id="menu-item-5259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5259"><a href="https://location.foursquare.com/resources/glossary/">Glossary</a></li>
<li id="menu-item-5262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5262"><a href="https://location.foursquare.com/resources/case-studies/">Case Studies</a></li>
<li id="menu-item-2949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2949"><a href="https://location.foursquare.com/resources/events-and-webinars/">Events and Webinars</a></li>
<li id="menu-item-5261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5261"><a href="https://location.foursquare.com/resources/reports-and-insights/">Reports and Insights</a></li>
<li id="menu-item-5260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5260"><a href="https://location.foursquare.com/resources/videos-and-demos/">Videos and Demos</a></li>
</ul></div></div></div>
</div>																			<div id="footer-sidebar-5" class="sidebar footer-sidebar-5">
<div class="wp-block-foursquare-multipurpose-gutenberg-block footer-menu-item">
<p class="widget-title"><a href="https://location.foursquare.com/company/">Company</a></p>


<div class="widget widget_nav_menu"><div class="menu-footer-company-container"><ul id="menu-footer-company" class="menu"><li id="menu-item-5179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5179"><a href="https://location.foursquare.com/company/who-we-are/">Who We Are</a></li>
<li id="menu-item-2955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2955"><a href="https://location.foursquare.com/company/leadership/">Leadership</a></li>
<li id="menu-item-5181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5181"><a href="https://location.foursquare.com/company/careers/">Careers</a></li>
<li id="menu-item-30283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30283"><a href="https://location.foursquare.com/company/culture/">Our Culture</a></li>
<li id="menu-item-30284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30284"><a href="https://location.foursquare.com/company/partners/">Become a Partner</a></li>
<li id="menu-item-30285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30285"><a href="https://location.foursquare.com/company/foursquare-for-good/">Foursquare For Good</a></li>
<li id="menu-item-30289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30289"><a href="https://location.foursquare.com/company/press/">Press Coverage</a></li>
<li id="menu-item-30290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30290"><a href="https://location.foursquare.com/company/press-kit/">Press Kit</a></li>
<li id="menu-item-30286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30286"><a href="https://location.foursquare.com/contact-us/">Contact Us</a></li>
</ul></div></div></div>
</div>																	</div>
				</div>
			</div>
				<div class="site-info">
			<div class="container">
				<div class="site-info-raw u-flex">
					<div class="site-info-text u-flex">
						<p>
						© 2024 Foursquare. All rights reserved.						</p>
											</div>
														<ul class="social-media-raw u-flex">
																					<li>
												<a href="https://www.linkedin.com/company/foursquare" target="_blank" rel="noopener">
													<img width="1240" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/06/linkedin.svg?w=1240" class="social_icon" alt="Linkedin" decoding="async" loading="lazy" />													<span class="screen-reader-text">LinkedIn</span>
												</a>
											</li>
																						<li>
												<a href="https://twitter.com/foursquare?lang=en" target="_blank" rel="noopener">
													<img width="50" height="50" src="https://location.foursquare.com/wp-content/uploads/sites/2/2023/07/Twitter-x-e1690467670817.png?w=50" class="social_icon" alt="" decoding="async" loading="lazy" />													<span class="screen-reader-text">Twitter</span>
												</a>
											</li>
																						<li>
												<a href="https://discord.com/channels/1002230925935005747/1007296085368242266" target="_blank" rel="noopener">
													<img width="1240" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/Discord_icon_clyde_black.svg?w=1240" class="social_icon" alt="" decoding="async" loading="lazy" />													<span class="screen-reader-text">Discord</span>
												</a>
											</li>
																						<li>
												<a href="https://vimeo.com/foursquarehq" target="_blank" rel="noopener">
													<img width="40" height="40" src="https://location.foursquare.com/wp-content/uploads/sites/2/2022/10/vimeo-1-e1665673976373.png?w=40" class="social_icon" alt="" decoding="async" loading="lazy" />													<span class="screen-reader-text">Vimeo</span>
												</a>
											</li>
																						<li>
												<a href="https://foursquare-studio.slack.com/" target="_blank" rel="noopener">
													<img width="40" height="40" src="https://location.foursquare.com/wp-content/uploads/sites/2/2023/03/Slack-Black-Solid-e1679414272120.png?w=40" class="social_icon" alt="" decoding="async" loading="lazy" />													<span class="screen-reader-text">Slack</span>
												</a>
											</li>
																				</ul>
												</div>		
			</div>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<script id='main-js-js-extra'>
var siteConfig = {"ajaxUrl":"https:\/\/location.foursquare.com\/wp-admin\/admin-ajax.php","ajax_nonce":"621a905579","delayScriptTime":"0.1"};
</script>
<script type="text/javascript" src="https://location.foursquare.com/_static/??-eJydzVEKwjAQBNALaZcItv6IZ9mmW9y4SexuUvH2TcUDiDAwP/MYeD2PnLzUiQxCy1JJ39/qIqcu2AHayOdUKBUod4ptOueqtlRUAjSjYiA8Ku7UwIT942/sNYsorYTysx8ry7TriJ/XW7y6wfWny7l3Q9gATdFVzA==" ></script><script src='https://stats.wp.com/e-202421.js' id='jetpack-stats-js' data-wp-strategy='defer'></script>
<script id="jetpack-stats-js-after">
_stq = window._stq || [];
_stq.push([ "view", JSON.parse("{\"v\":\"ext\",\"blog\":\"209692714\",\"post\":\"17\",\"tz\":\"-4\",\"srv\":\"location.foursquare.com\",\"hp\":\"vip\",\"j\":\"1:13.1.3\"}") ]);
_stq.push([ "clickTrackerInit", "209692714", "17" ]);
</script>
<script type="text/javascript" src="https://location.foursquare.com/_static/??/wp-includes/blocks/navigation/view.min.js,/wp-includes/blocks/navigation/view-modal.min.js?m=1715117936j" ></script>		<script type="text/javascript" id="flying-scripts">const loadScriptsTimer = setTimeout(loadScripts,5* 1000
			)
			;const userInteractionEvents = ["mouseover", "keydown", "touchstart", "touchmove", "wheel"];
			userInteractionEvents.forEach(function (event) {
				window.addEventListener(event, triggerScriptLoader, {passive: !0})
			});

			function triggerScriptLoader() {
				loadScripts();
				clearTimeout(loadScriptsTimer);
				userInteractionEvents.forEach(function (event) {
					window.removeEventListener(event, triggerScriptLoader, {passive: !0})
				})
			}

			function loadScripts() {
				document.querySelectorAll("script[data-type='lazy']").forEach(function (elem) {
					elem.setAttribute("src", elem.getAttribute("data-src"))
				})
			}</script>
		
</body>
</html>
