
<!doctype html>
<html lang="es-ES">

<head>
<!-- begin spin_special_output(head_start) -->
<script type="text/javascript" src="js/jquery.js" wd_script_id="jquery.js" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw=="></script>
<style type="text/css" wd_script_id="search_form_style" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw==">
		.wd_search_form .wd_input_datepicker {
			margin-right: 2px;
		}
		.wd_search_type_checkbox {
			margin-left: 20px;
		}
		</style>
<script type="text/javascript" src="js/jquery-webdriver.js" wd_script_id="jquery-webdriver.js" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw=="></script>
<script type="text/javascript" src="js/webdriver.js" wd_script_id="webdriver.js" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw=="></script>
<script type="text/javascript" wd_script_id="search_form_script" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw==">
			function wd_toggle_search_form(link, advanced) {
				var $ = webDriver.jQuery;
				var $container = $(link).closest(".wd_search_form_container");
				var basic_form = $container.find(".wd_search_form_basic");
				var basic_query = basic_form.find('input[name="query"]');
				var advanced_form = $container.find(".wd_search_form_advanced");
				var advanced_query = advanced_form.find('input[name="query"]');

				if (advanced) {
					advanced_query.val(basic_query.val());
					advanced_form.show();
					basic_form.hide();
				} else {
					basic_query.val(advanced_query.val());
					basic_form.show();
					advanced_form.hide();
				}
			}

			function wd_toggle_search_type_checkboxes(radio) {
				var $ = webDriver.jQuery;
				var $radio = $(radio);
				var all = $radio.val() == "All" ? $radio.is(":checked") : !$radio.is(":checked");
				var $checkboxes = $radio.closest(".wd_form_field").find(".wd_search_type_checkbox");
				$checkboxes.find('input[type="checkbox"]').prop("disabled", all);
				$checkboxes.toggle(!all);
			}

			webDriver.jQuery(function ($) {
				$('.wd_search_type_radio input[type="radio"]').each(function() {wd_toggle_search_type_checkboxes(this);});
			});
		</script>
<style type="text/css" wd_script_id="featureboxes_style" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw==">
		.wd_featurebox_icon {
			display: inline;
		}
		.wd_featurebox_icon img {
			vertical-align: middle;
		}
		div.wd_featurebox_group div.wd_tabs_wrapper {
			border: none;
			border-bottom: 1px solid #E1E1E1;
			padding: 0 0 5px 0;
		}
		div.wd_featurebox_group div.wd_featurebox {
			border: none;
			padding: 8px 0 0 0;
		}
		div.wd_featurebox_group li.wd_tab {
			float: none;
			color: #666666;
		}
		div.wd_featurebox_group li.wd_tab-active {
			border: none;
			background-color: transparent;
			color: #000000;
			font-weight: bold;
		}
		div.wd_featurebox_group li.wd_tab-inactive {
			cursor: auto;
		}
	</style>
<script type="text/javascript" wd_script_id="view_printable_script" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw==">
	function view_printable() {
		var loc = window.location;
		var sep = (loc.search == "") ? "?" : "&";
		var url = loc.protocol+"//"+loc.host+loc.pathname+loc.search+sep+"printable"+loc.hash;
		window.open(url, "_blank", "");
	}
</script>
<link href="thirdparty/font-awesome/css/font-awesome.min.css" type="text/css" rel="stylesheet" wd_script_id="font-awesome.min.css">
<style type="text/css" wd_script_id="toolbar_style" nonce="ODM5N2QxOTg0NzE3ZjVmZDExNjRmYjg2MTljMGFjOTQ2OTcyOTRlNw==">
			div.wd_toolbar {
				border-top: 1px solid #cccccc;
				border-bottom: 1px solid #cccccc;
				margin: 15px 0px 15px 0px;
				padding: 5px;
				line-height: 1;
			}
			div.wd_toolbar-page {
				clear: both;
			}
			div.wd_toolbar ul.wd_tools {
				display: inline-block;
				width: 100%;
				margin: 0;
				padding: 5px 0;
			}
			div.wd_toolbar ul.wd_tools li.wd_tool {
				display: block;
				list-style-type: none;
				margin-right: 5px;
				padding: 0;
				float: right;
			}
			span.wd_tool_icon > a:link,
			span.wd_tool_icon > a:visited {
				border-radius: 2px;
				display: inline-block;
				width: 30px;
				height: 30px;
				box-sizing: border-box;
				margin: 0;
				padding: 7px;
				font-size: 16px;
				line-height: 1;
				text-align: center;
				color: #ffffff;
				background-color: #767676;
			} 
			span.wd_tool_icon > a:hover {
				color: #ffffff;
				background-color: #666666;
				text-decoration: none;
			}
			div.wd_toolbar ul.wd_tools li.wd_tool-addthis {
				float: left;
			}
		</style>
<link href="css/wd_wcag.css" type="text/css" rel="stylesheet" wd_script_id="wd_wcag.css">

<!-- end spin_special_output(head_start) -->

<script src="https://cdn.bttrack.com/universal/44152" async></script>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

	<!-- FontAwesome -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<title>Página No Encontrada - PayPal</title>
	
 <meta name="keywords" content="" />
 <meta name="description" content="" />
 <meta name="twitter:card" content="summary" />
 <meta property="og:site_name" content="PayPal Newsroom" />
 <meta property="og:url" content="https://newsroom.es.paypal-corp.com/404-page-not-found" />

	<link rel="shortcut icon" href="images/PP_Square_16x16_V2.png" type="image/icon">

	<!-- HREF Lang -->
	<link rel="alternate" hreflang="en-US" href="https://newsroom.paypal-corp.com/" />
	<link rel="alternate" hreflang="de" href=https://newsroom.deatch.paypal-corp.com/>
	<link rel="alternate" hreflang="en-CA" href="https://newsroom.ca.paypal-corp.com/" />
	<link rel="alternate" hreflang="en-GB" href="https://newsroom.uk.paypal-corp.com/" />
	<link rel="alternate" hreflang="en-AU" href="https://newsroom.au.paypal-corp.com/" />
	<link rel="alternate" hreflang="es-MX" href="https://newsroom.latam.paypal-corp.com/" />
	<link rel="alternate" hreflang="es-ES" href="https://newsroom.es.paypal-corp.com/" />
	<link rel="alternate" hreflang="zh-cn" href="https://newsroom.china.paypal-corp.com/" />
	<link rel="alternate" hreflang="pt-br" href="https://newsroom.br.paypal-corp.com/" />
	<link rel="alternate" hreflang="fr-fr" href="https://newsroom.fr.paypal-corp.com/" />
	<link rel="alternate" hreflang="en-in" href="https://newsroom.in.paypal-corp.com/" />
	<link rel="alternate" hreflang="it-it" href="https://newsroom.it.paypal-corp.com/" />
	<link rel="alternate" hreflang="ja-jp" href="https://newsroom.jp.paypal-corp.com/" />
	<!-- End HREF Lang -->

	<!-- MediaRoom Styles -->
		<link rel="stylesheet" type="text/css" href="slick/slick.css">
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css" >
	<link rel="stylesheet" type="text/css" href="css/wdtypography.css">
	<link rel="stylesheet" type="text/css" href="css/wdcustomclasses.css">
	<link rel="stylesheet" type="text/css" href="css/wdheaderandfooter.css">
	<link rel="stylesheet" type="text/css" href="css/wdbuttonformsandtools.css">
	<link rel="stylesheet" type="text/css" href="css/wdcontent.css">
	<link rel="alternate" href="https://newsroom.es.paypal-corp.com/noticias?pagetemplate=rss" type="application/rss+xml" title="PayPal Newsroom">	<!-- END MediaRoom Styles -->

	<script type="application/json" id="policy-data">
		{
			"policies": ["CookieBanner"],
			"nonce":"test",
			"tenant":"newsroom",
			"policyData": { "country":"ES", "language":"es" }
		}
	</script>

	<script src="https://www.paypalobjects.com/ncs/ncs.js"></script>

	<!-- abstracted to a separate file by request -->
	<script src="js/managecookies.js"></script>
	
	
	
	
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WP8DS22');</script>
	<!-- End Google Tag Manager -->

	<!-- Meta Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window, document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1367141343484665');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1367141343484665&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Meta Pixel Code -->

		<!-- Universal Pixel -->
		<script src=https://js.adsrvr.org/up_loader.1.1.0.js type="text/javascript"></script> 
	<script type="text/javascript"> ttd_dom_ready( function() { if (typeof TTDUniversalPixelApi === 'function') { var universalPixelApi = new TTDUniversalPixelApi(); universalPixelApi.init("q54fse9", ["nar9dgt"], "https://insight.adsrvr.org/track/up"); } }); </script>
	<!-- End Universal Pixel -->


<!-- begin spin_special_output(head_end) -->
<!-- OneTrust Cookies Consent Notice start -->
<script src="" type="text/javascript" charset="UTF-8"></script>
<script type="text/javascript">
	function OptanonWrapper() { }
</script>
<!-- OneTrust Cookies Consent Notice end -->

<link rel="canonical" href="https://newsroom.es.paypal-corp.com/404-page-not-found" />
<!-- end spin_special_output(head_end) -->
</head>
	

<body class="wd_pageid_20315">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WP8DS22"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

	<header class="">	
		<nav class="navbar navbar-expand-lg bg-light">
			<div class="wd_logo-wrap"><a class="navbar-brand" href="https://newsroom.es.paypal-corp.com/inicio"><img src="images/Newsroom Logo.png"></a></div>
			<!-- Start Mobile Search  -->
			<div class="mobile_search-container">
				<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.es.paypal-corp.com/resultados-de-la-busqueda" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Buscar en..." title="Buscar en..." /> <input type="submit" name="submit" value="Buscar en"></form>
</div>			</div>
			<!-- END Mobile Search -->
			<div class="mobile-site-search-bttn">
				<i class="fas fa-search"></i>
				<i class="fas fa-times"></i>
			</div>
			<button class="navbar-toggler" type="button" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

<div id="mobileNavbarNavDropdown" class="collapse wd_nav navbar-collapse">
	<button class="wd_mobile-nav-toggler" aria-label="Close navigation"><span class="wd_close-nav"></span></button>

		<ul class="navbar-nav">
			<li id="wd_topnav-34137" class="nav-item dropdown " data-child="#wd_topnav-34137">
				<a href="blog" class="nav-link" target="_self">Blog</a><span class="dropdown-toggle"></span>
				<div id="categoryNavDropdown" class="wd_category-nav">
					<div class="wd_featureboxes_dropdown wd_featureboxes-horizontal">
<div id="wd_featurebox-standard_3539" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title"></div><div class="wd_featurebox"><div class="container justify-content-center">
<div class="row py-2" style="width: 100%;">
<div class="col-sm-3">
<h4><a href="blog?cat=4">Productos</a></h4>
<a class="dropdown-item" href="blog?cat=2">PayPal</a></div>

<div class="col-sm-3">
<h4><a href="blog?cat=15">Personas</a></h4>
<a class="dropdown-item" href="blog?cat=16">Cultura</a> <a class="dropdown-item" href="blog?cat=17">Diversidad&nbsp;e&nbsp;inclusi&oacute;n</a> </div>

<div class="col-sm-3">
<h4><a href="blog?cat=19">Desarrollo</a></h4>
<a class="dropdown-item" href="blog?cat=1">Anuncios Corporativos</a> <a class="dropdown-item" href="blog?cat=6">Impacto Social</a></div>

<div class="col-sm-3">
<h4><a href="blog?cat=22">Innovaci&oacute;n</a></h4>
<a class="dropdown-item" href="blog?cat=24">Monedero&nbsp;Digital</a> <a class="dropdown-item" href="blog?cat=29">Tecnolog&iacute;a</a></div>
</div>
</div>
</div></div></div>
				</div>
			</li>
			<li id="wd_topnav-20295" class="nav-item ">
				<a href="noticias" class="nav-link" target="_self">Últimas noticias</a>
			</li>
			<li id="wd_topnav-20292" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/media-resources" class="nav-link" target="_blank">Recursos para medios <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20316" class="nav-item ">
				<a href="https://about.pypl.com/home/default.aspx" class="nav-link ">Sobre nosotros <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20320" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/contact" class="nav-link " target="_blank">Contacto para medios <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
		</ul>

</div>
			
<div id="navbarNavDropdown" class="collapse wd_nav navbar-collapse">

		<ul class="navbar-nav">
			<button class="wd_mobile-nav-toggler"><span class="wd_close-nav"></span></button>
			<li id="wd_topnav-34137" class="nav-item dropdown" data-child="#wd_topnav-34137">
				<a href="blog" class="nav-link dropdown-toggle" target="_self">Blog</a>
				<div id="categoryNavDropdown" class="dropdown-menu wd_category-nav">
					<div class="wd_featureboxes_dropdown wd_featureboxes-horizontal">
<div id="wd_featurebox-standard_3539" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title"></div><div class="wd_featurebox"><div class="container justify-content-center">
<div class="row py-2" style="width: 100%;">
<div class="col-sm-3">
<h4><a href="blog?cat=4">Productos</a></h4>
<a class="dropdown-item" href="blog?cat=2">PayPal</a></div>

<div class="col-sm-3">
<h4><a href="blog?cat=15">Personas</a></h4>
<a class="dropdown-item" href="blog?cat=16">Cultura</a> <a class="dropdown-item" href="blog?cat=17">Diversidad&nbsp;e&nbsp;inclusi&oacute;n</a> </div>

<div class="col-sm-3">
<h4><a href="blog?cat=19">Desarrollo</a></h4>
<a class="dropdown-item" href="blog?cat=1">Anuncios Corporativos</a> <a class="dropdown-item" href="blog?cat=6">Impacto Social</a></div>

<div class="col-sm-3">
<h4><a href="blog?cat=22">Innovaci&oacute;n</a></h4>
<a class="dropdown-item" href="blog?cat=24">Monedero&nbsp;Digital</a> <a class="dropdown-item" href="blog?cat=29">Tecnolog&iacute;a</a></div>
</div>
</div>
</div></div></div>
				</div>
			</li>
			<li id="wd_topnav-20295" class="nav-item ">
				<a href="noticias" class="nav-link" target="_self">Últimas noticias</a>
			</li>
			<li id="wd_topnav-20292" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/media-resources" class="nav-link" target="_blank">Recursos para medios <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20316" class="nav-item ">
				<a href="https://about.pypl.com/home/default.aspx" class="nav-link ">Sobre nosotros <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20320" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/contact" class="nav-link " target="_blank">Contacto para medios <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
		</ul>

</div>

<div id="globalNavDropdown" class="collapse wd_global navbar-collapse">
	<ul class="navbar-nav">
		<li class="nav-item dropdown"><a href="#" class="nav-link dropdown-toggle"  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Región</a>
		<div class="dropdown-menu">
			<div class="container-fluid justify-content-end">
				<div class="row py-2" style="width: 100%;">
					<div class="col-md-2 ml-auto mr-3">
						<h4>Norteamérica</h4>
						<a class="dropdown-item" href="https://newsroom.paypal-corp.com">Global / EE.UU. (inglés)</a>
						<a class="dropdown-item" href="https://newsroom.ca.paypal-corp.com/">Canadá (inglés)</a>
						<h4>Latinoamérica</h4>
						<a class="dropdown-item" href="https://newsroom.br.paypal-corp.com/">Brasil (portugués)</a>
						<a class="dropdown-item" href="https://newsroom.latam.paypal-corp.com/">América Latina (español)</a>
					</div>
					<div class="col-md-2 mr-3">
						<h4>Europa</h4>
						<a class="dropdown-item" href="https://newsroom.fr.paypal-corp.com/">Francia (francés)</a>
						<a class="dropdown-item" href="https://newsroom.deatch.paypal-corp.com/">Alemania (alemán)</a>
						<a class="dropdown-item" href="https://newsroom.ie.paypal-corp.com/">Irlanda (inglés)</a>
						<a class="dropdown-item" href="https://newsroom.it.paypal-corp.com/">Italia (italiano)</a>
						<a class="dropdown-item" href="https://newsroom.es.paypal-corp.com/">España (español)</a>
						<a class="dropdown-item" href="https://newsroom.uk.paypal-corp.com/">Reino Unido (inglés)</a>
					</div>
					<div class="col-md-2 mr-5">
						<h4>Asia Pacífico</h4>
						<a class="dropdown-item" href="https://newsroom.apac.paypal-corp.com/">Asia Pacific (Inglés)</a>
						<a class="dropdown-item" href="https://newsroom.au.paypal-corp.com/">Australia (inglés)</a>
						<a class="dropdown-item" href="https://newsroom.china.paypal-corp.com/">China (chino simplificado)</a>
						<a class="dropdown-item" href="https://newsroom.jp.paypal-corp.com/">Japón (japonés)</a>
					</div>
				</div>
			</div>
		</li>
	</ul>
</div>

			<!-- Start Desktop Site Search -->
			<div class="wd_search_wrapper">
				<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.es.paypal-corp.com/resultados-de-la-busqueda" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Buscar en..." title="Buscar en..." /> <input type="submit" name="submit" value="Buscar en"></form>
</div>				<!-- END Desktop Site SEARCH -->
				<div class="wd_search-icon"><img src="images/Search_Icon.svg" alt="Search PayPal Newsroom"></div>
				<div class="wd_close_button"><img src="images/icons/icon-search-close.png" alt="Cerrar búsqueda"></div>
			</div>
		</nav>
	</header>

	
	<div class = "wd_main-content">

	
	
	<div class="wd_hide-me">
		<div class="wd_global_search">
			<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.es.paypal-corp.com/resultados-de-la-busqueda" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Buscar en" title="Buscar en" /> <input type="submit" name="submit" value="Ir a"></form>
</div><!-- END SITE SEARCH -->
		</div>
	</div>

	<div class="wd_content-wrapper">
		<div class="container wd_content-container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<h1 class="page_header">Lo sentimos. </h1>
					<div id="wd_printable_content"><p>Esa p&aacute;gina no existe.</p>

<p>No encontramos ninguna p&aacute;gina con la direcci&oacute;n URL especificada.</p>

<div>Pruebe a&nbsp;<a aria-label="" href="index.php?s=search_results" pa-marked="1">buscar</a>&nbsp;la p&aacute;gina o&nbsp;<a href="inicio" pa-marked="1">empiece</a>&nbsp;por el principio.</div>

<div class="wd_standard">
<div class="wd_toolbar wd_toolbar-main"><ul class="wd_tools"><li class="wd_tool wd_tool-print"><span class="wd_tool_icon"><a onclick="view_printable(); return false;" rel="nofollow" href="#print" title="print"><span class="fa fa-print"></span></a></span></li><li class="wd_tool wd_tool-socialshare_facebook"><span class="wd_tool_icon">
                    <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fnewsroom.es.paypal-corp.com%2Findex.php%3Fs%3D20315" target="_blank" title="Facebook Share" style="background-color:#4267B2;">
                    <span class="fa fa-facebook"></span>
		    <span class="wd_sr-only wd_sr-only-focusable">Compartir Facebook</span>
                    </a>
                </span></li><li class="wd_tool wd_tool-socialshare_linkedin"><span class="wd_tool_icon">
                    <a href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fnewsroom.es.paypal-corp.com%2Findex.php%3Fs%3D20315" target="_blank" title="Linkedin Share" style="background-color:#0077B5;">
                    <span class="fa fa-linkedin"></span>
		    <span class="wd_sr-only wd_sr-only-focusable">Compartir LinkedIn</span>
                    </a>
                </span></li><li class="wd_tool wd_tool-socialshare_twitter"><span class="wd_tool_icon">
                    <a href="https://twitter.com/share?url=https%3A%2F%2Fnewsroom.es.paypal-corp.com%2Findex.php%3Fs%3D20315" target="_blank" title="Twitter Share" style="background-color:#000;">
                    <span class="fa fa-twitter"></span>
		    <span class="wd_sr-only wd_sr-only-focusable">Compartir Twitter</span>
                    </a>
                </span></li><li class="wd_tool wd_tool-email"><span class="wd_tool_icon"><a onclick="window.location.href = 'mailto:?subject=P%C3%A1gina%20No%20Encontrada%20-%20PayPal&amp;body='+encodeURIComponent(window.location.href);return false;" href="#email" title="Email link"><span class="fa fa-envelope"></span><span class="wd_sr-only wd_sr-only-focusable">Email link</span></a></span></li></ul></div>
</div>
</div>				</div>
			</div>
		</div>
	</div>
	
	
	
	 

	 

	</div> <!-- End Main Content -->

		<div class="container-fluid wd_dkblue-background mt-3">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col text-center mx-auto">
						<div class="wd_featureboxes_subscribe wd_featureboxes-vertical">
<div id="wd_featurebox-standard_3538" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title">Mantente al d&iacute;a.</div><div class="wd_featurebox"><p>Reg&iacute;strate para recibir novedades en tu correo electr&oacute;nico</p>

<p class="wd_white-button"><a href="alerts">Suscr&iacute;bete</a></p>
</div></div></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<div class="container-fluid wd_footer-wrap">
		<footer class="" role="contentinfo">
			<div class="wd_footer-top">
				<div class="row">

						<div class="col-md-3 col-sm-12">
							<div class="wd_footer-logo">
								<img src="images/PP LOGO.png" alt="Paypal Logo">
								<p><a href="https://www.paypal.com/es/home" target="_blank">PayPal.com</a><br>
								<a href="https://www.venmo.com" target="_blank">Venmo.com</a><br>
								<a href="https://www.joinhoney.com/paypal" target="_blank">JoinHoney.com</a></p>
							</div>
						</div>

						<div class="col-md-6 col-sm-12 wd_link-list">
							<h4>Nuestras Global Newsrooms</h4>

<ul>
	<li><a href="https://newsroom.paypal-corp.com/" target="_blank">Global/EUA</a></li>
	<li><a href="https://newsroom.deatch.paypal-corp.com/" target="_blank">Alemania</a></li>
	<li><a href="https://newsroom.latam.paypal-corp.com/" target="_blank">América Latina</a></li>
	<li><a href="https://newsroom.apac.paypal-corp.com/" target="_blank">Asia Pacífico</a></li>
	<li><a href="https://newsroom.au.paypal-corp.com/" target="_blank">Australia</a></li>
</ul>

<ul>
	<li><a href="https://newsroom.br.paypal-corp.com/" target="_blank">Brasil</a></li>
	<li><a href="https://newsroom.ca.paypal-corp.com/" target="_blank">Canadá</a></li>
	<li><a href="https://newsroom.china.paypal-corp.com/" target="_blank">China</a></li>
	<li><a href="https://newsroom.es.paypal-corp.com/" target="_blank">España</a></li>
	<li><a href="https://newsroom.fr.paypal-corp.com/" target="_blank">Francia</a></li>
</ul>

<ul>
	<li><a href="https://newsroom.ie.paypal-corp.com/" target="_blank">Irlanda</a></li>
	<li><a href="https://newsroom.it.paypal-corp.com/" target="_blank">Italia</a></li>
	<li><a href="https://newsroom.jp.paypal-corp.com/" target="_blank">Japón</a></li>
	<li><a href="https://newsroom.uk.paypal-corp.com/" target="_blank">Reino Unido</a></li>
</ul>						</div>

						<div class="col-md-3 col-sm-12 wd_social">
							<h4>Mantente conectado</h4>
							<ul class="wd_social-footer">
								<li><a href="https://www.instagram.com/paypal/" target="_blank" ><img src="images/icons/InstagramCircleIcon.png"></a></li>
								<li><a href="https://twitter.com/PayPalSpain" target="_blank"><img src="images/icons/TwitterCircleIcon.png"></a></li>
								<li><a href="https://twitter.com/PayPalSpain" target="_blank"><img src="images/icons/TwitterCircleIcon.png"></a></li>
								<li><a href="https://www.youtube.com/user/PayPalSpain" target="_blank"><img src="images/icons/YouTubeCircleIcon.png"></a></li>
							</ul>
						</div>
				</div>
			</div>
			<div class="wd_footer-bottom">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-3 col-sm-12 px-0">
							<p>© PayPal 2024 Todos los derechos reservados.</p>
						</div>
						<div class="col-md-9 col-sm-12 px-0">
													</div>
					</div>
				</div>
			</div>
		</footer>
	</div>


	<!-- JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

	<!-- MediaRoom Scripts -->
	<script src="slick/slick.min.js"></script>
	<script src="js/wdheaderandfooter.js"></script>
	<script src="js/wdcontent.js"></script>

	<script>
	function containsImage() {
		$('.wd_item, .item').each(function(){
		var hasImage = $(this).find('.wd_thumbnail img').attr('src');
			if(hasImage === undefined) {
				$(this).addClass('wd_no-image');
			} else {
				$(this).addClass('wd_has-image');
			}
		});
	}

	function noImage() {
		//Add Default Image to items with none
		$('.wd_no-image').each(function(){
			if($(this).find('.wd_thumbnail').length){}else{
				var link = $(this).find('.wd_item_wrapper .wd_title a').attr('href');
				var text = $(this).find('.wd_item_wrapper .wd_title a').text();
				var image = new Array ();
				image[0] = "images/fillers/Monogram on gold.png";
				image[1] = "images/fillers/White monogram on blue.png";
				image[2] = "images/fillers/White Wordmark on blue.png";
				image[3] = "images/fillers/Wordmark on gold.png";
				var size = image.length;
				var x = Math.floor(size*Math.random());
				
				$(this).prepend('<div class="wd_thumbnail"><a href="'+link+'"><img alt="'+text+'" src="'+image[x]+'" border="0"></a></div>');
			};
		});
	}

	function relatedContent() {
	//Wraps Related Content Image and p tags
		$('.wd_related-wrap').each(function(){
			$(this).find('img').insertBefore($(this).find('p:first-child'));
		$(this).find('p').wrapAll('<div class="wd_inner"></div>');
		});
		//Moves Related Content to container defined in microtemplate
		$('.wd_related-content').prependTo('.wd_moved-related-wrapper');

	// Replace images with background image elements
		$('.wd_related-content.wd_rounded-square .wd_related-wrap-new').each(function() {
			var imgSrc = $(this).find('.wd_related-img-bg img').attr('src');
			$(this).find('.wd_responsive-img').append('<div class="wd_related-background-img" style="background-image: url('+imgSrc+');"></div>');
			$(this).find('.wd_related-img-bg img').remove();
	});

	// Add Read More link to Related Articles
		$('.wd_related-content.wd_rounded-square .wd_related-wrap-new').each(function() {
			var link = $(this).find('.wd_related-headline-more a').attr('href');
			var text = $(this).find('.wd_title a').text();
			$('<div class="wd_read-more"><a href="'+link+'" aria-label="Más información sobre '+text+'">Más información</a></div>').insertAfter($(this).find('.wd_related-headline-more'));
		});

	// Wrap wd_related-headline-more and wd_read-more in one elements
		$('.wd_related-content.wd_rounded-square .wd_related-wrap-new').each(function() {
			$(this).find('.wd_related-headline-more, .wd_read-more').wrapAll('<div class="wd_related-headline-content"><div class="related_content-inner"></div></div>');
		});
	}

	function globalSearch() {
		$('.wd_global_search').prependTo('.wd_page-actions-wrap');
	}

	function movesAssets() {
		//Moves Assets to container defined in microtemplate
		$('div[wd_move_after]').prependTo('.wd_moved-assets-wrapper');
		$('div[wd_move_after]').before('<h4>Related Content</h4>');
	}

	</script>

	<script type="text/javascript">
		$(document).ready(function(){

		
		//Stories, News Releases, Articles - List Pages
		
		//Stories, News Releases, Articles Detail pages
		
		//Stories List Page
		
		//New Release List Page - Remove Trailing Thumbnail
		
		//News Releases Detail - Move Block Quote
		
		//Article Detail - Test for Image
		
	
		//Multimedia - 20292
		
		//About Page - 20285
		
		//Contact PayPal - 20294
		
		//Search Results Page 
		
		
		$('.wd_stories-teaser .item, wd_newsfeed_releases-teaser .item').each(function(){
			containsImage();
			noImage();
		});

		}); //END Document Ready
	</script>

	<!-- Twitter universal website tag code -->
	<script>
	!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
	},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
	a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
	// Insert Twitter Pixel ID and Standard Event data below
	twq('init','o7elj');
	twq('track','PageView');
	</script>
	<!-- End Twitter universal website tag code -->
 

<!-- begin spin_special_output(body_end) -->
<script wd_script_id="piwik_tracking_code"></script>
<!-- Piwik Tracking Code -->
<script type="text/plain" class="optanon-category-2">
  var _paq = _paq || [];

  _paq.push(["setCustomVariable", 1, "Content Type", "Standard", "page"]);

  _paq.push(["setCustomVariable", 3, "Navigation Page", "404 Page Not Found ", "page"]);

  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);
  (function() {
    var u="//stats.drivetheweb.com/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", 5931]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0];
    g.type="text/javascript"; g.async=true; g.defer=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript>
	<img src="https://stats.drivetheweb.com/piwik.php?idsite=5931&rec=1" style="border:0" alt="" />
</noscript>
<!-- End Piwik Tracking Code -->
		
<!-- end spin_special_output(body_end) -->
<script>(function(){if (!document.body) return;var js = "window['__CF$cv$params']={r:'88979f03ce3f86bd',t:'MTcxNjY2MjA4My44MjQwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>
