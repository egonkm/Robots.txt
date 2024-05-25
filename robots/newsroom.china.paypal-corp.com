
<!doctype html>
<html lang="en-US">

<head>
<!-- begin spin_special_output(head_start) -->
<script type="text/javascript" src="js/jquery.js" wd_script_id="jquery.js" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA=="></script>
<style type="text/css" wd_script_id="search_form_style" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA==">
		.wd_search_form .wd_input_datepicker {
			margin-right: 2px;
		}
		.wd_search_type_checkbox {
			margin-left: 20px;
		}
		</style>
<script type="text/javascript" src="js/jquery-webdriver.js" wd_script_id="jquery-webdriver.js" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA=="></script>
<script type="text/javascript" src="js/webdriver.js" wd_script_id="webdriver.js" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA=="></script>
<script type="text/javascript" wd_script_id="search_form_script" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA==">
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
<style type="text/css" wd_script_id="featureboxes_style" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA==">
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
<script type="text/javascript" wd_script_id="view_printable_script" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA==">
	function view_printable() {
		var loc = window.location;
		var sep = (loc.search == "") ? "?" : "&";
		var url = loc.protocol+"//"+loc.host+loc.pathname+loc.search+sep+"printable"+loc.hash;
		window.open(url, "_blank", "");
	}
</script>
<link href="thirdparty/font-awesome/css/font-awesome.min.css" type="text/css" rel="stylesheet" wd_script_id="font-awesome.min.css">
<style type="text/css" wd_script_id="toolbar_style" nonce="MTA4MzY0NjI0ZDY0OTA5Mjg0MGMzZjRhMDU3Y2JjMDQ2ZWU2NGQ4MA==">
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

	<title>PayPal - 404：找不到页面</title>
	
 <meta name="keywords" content="" />
 <meta name="description" content="" />
 <meta name="twitter:card" content="summary" />
 <meta property="og:site_name" content="PayPal Newsroom" />
 <meta property="og:url" content="https://newsroom.china.paypal-corp.com/404-page-not-found" />

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
	<link rel="alternate" href="https://newsroom.china.paypal-corp.com/news?pagetemplate=rss" type="application/rss+xml" title="PayPal Newsroom">	<!-- END MediaRoom Styles -->

	<script type="application/json" id="policy-data">
		{
			"policies": ["CookieBanner"],
			"nonce":"test",
			"tenant":"newsroom",
			"policyData": { "country":"CN", "language":"zh" }
		}
	</script>

	<script src="https://www.paypalobjects.com/ncs/ncs.js"></script>

	<!-- abstracted to a separate file by request -->
	<script src="js/managecookies.js"></script>
	
	<!-- Google Tag Manager --> 
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KKT69SC');</script>
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

<link rel="canonical" href="https://newsroom.china.paypal-corp.com/404-page-not-found" />
<!-- end spin_special_output(head_end) -->
</head>
	

<body class="wd_pageid_20307">

<!-- Google Tag Manager (noscript) --> 
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KKT69SC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

	<header class="">	
		<nav class="navbar navbar-expand-lg bg-light">
			<div class="wd_logo-wrap"><a class="navbar-brand" href="https://newsroom.china.paypal-corp.com/home"><img src="images/Newsroom Logo.png"></a></div>
			<!-- Start Mobile Search  -->
			<!-- <div class="mobile_search-container">
				<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.china.paypal-corp.com/search-results" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Search..." title="Search..." /> <input type="submit" name="submit" value="Search"></form>
</div>			</div> -->
			<!-- END Mobile Search -->
			<!-- <div class="mobile-site-search-bttn">
				<i class="fas fa-search"></i>
				<i class="fas fa-times"></i>
			</div> -->
			<button class="navbar-toggler" type="button" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

<div id="mobileNavbarNavDropdown" class="collapse wd_nav justify-content-center navbar-collapse">
	<button class="wd_mobile-nav-toggler"><span class="wd_close-nav"></span></button>

		<ul class="navbar-nav">
			<li id="wd_topnav-34137" class="nav-item dropdown" data-child="#wd_topnav-34137">
				<a href="stories" class="nav-link" target="_self">Blog</a><span class="dropdown-toggle"></span>
				<!--  -->
				<div id="categoryNavDropdown" class="wd_category-nav">
					<div class="wd_featureboxes_dropdown wd_featureboxes-horizontal">
<div id="wd_featurebox-standard_3540" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title"></div><div class="wd_featurebox"><div class="container justify-content-center">
<div class="row py-2" style="width: 100%;">
<div class="col-sm-3">
<h4><a href="stories?cat=4">产品</a></h4>
<a class="dropdown-item" href="stories?cat=2">贝宝</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=13">员工</a></h4>
<a class="dropdown-item" href="stories?cat=14">企业文化</a> <a class="dropdown-item" href="stories?cat=15"> DIE&amp;B</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=17">业绩</a></h4>
<a class="dropdown-item" href="stories?cat=22">社会影响</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=23">创新</a></h4>
<a class="dropdown-item" href="stories?cat=30">科技</a></div>
</div>
</div>
</div></div></div>
				</div>
			</li>
			<li id="wd_topnav-20295" class="nav-item">
				<a href="news" class="nav-link" target="_self">最新资讯</a>
			</li>
			<li id="wd_topnav-20315" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/media-resources" class="nav-link ">媒体资源 <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20316" class="nav-item ">
				<a href="https://about.pypl.com/home/default.aspx" class="nav-link ">关于PayPal <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20320" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/contact" class="nav-link ">媒体联络 <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
		</ul>

</div>
			
<div id="navbarNavDropdown" class="collapse wd_nav justify-content-center navbar-collapse">
	
		<ul class="navbar-nav">
			<button class="wd_mobile-nav-toggler"><span class="wd_close-nav"></span></button>
			<li id="wd_topnav-34137" class="nav-item dropdown">
				<a href="stories" class="nav-link dropdown-toggle" target="_self">Blog</a>
				<!--  -->
				<div id="categoryNavDropdown" class="dropdown-menu wd_category-nav">
					<div class="wd_featureboxes_dropdown wd_featureboxes-horizontal">
<div id="wd_featurebox-standard_3540" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title"></div><div class="wd_featurebox"><div class="container justify-content-center">
<div class="row py-2" style="width: 100%;">
<div class="col-sm-3">
<h4><a href="stories?cat=4">产品</a></h4>
<a class="dropdown-item" href="stories?cat=2">贝宝</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=13">员工</a></h4>
<a class="dropdown-item" href="stories?cat=14">企业文化</a> <a class="dropdown-item" href="stories?cat=15"> DIE&amp;B</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=17">业绩</a></h4>
<a class="dropdown-item" href="stories?cat=22">社会影响</a></div>

<div class="col-sm-3">
<h4><a href="stories?cat=23">创新</a></h4>
<a class="dropdown-item" href="stories?cat=30">科技</a></div>
</div>
</div>
</div></div></div>
				</div>
			</li>
			<li id="wd_topnav-20295" class="nav-item">
				<a href="news" class="nav-link" target="_self">最新资讯</a>
			</li>
			<li id="wd_topnav-20315" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/media-resources" class="nav-link " target="_blank">媒体资源<i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20316" class="nav-item ">
				<a href="https://about.pypl.com/home/default.aspx" class="nav-link " target="_blank">关于PayPal<i class="fa fa-external-link" aria-hidden="true"></i></a></li>
			<li id="wd_topnav-20320" class="nav-item ">
				<a href="https://newsroom.paypal-corp.com/contact" class="nav-link " target="_blank">媒体联络<i class="fa fa-external-link" aria-hidden="true"></i></a></li>
		</ul>

</div>

<div id="globalNavDropdown" class="collapse wd_global justify-content-center navbar-collapse">
	<ul class="navbar-nav">
		<li class="nav-item dropdown"><a href="#" class="nav-link dropdown-toggle"  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">地区</a>
		<div class="dropdown-menu">
			<div class="container-fluid justify-content-end">
				<div class="row py-2" style="width: 100%;">
					<div class="col-md-2 ml-auto mr-5">
						<h4>北美</h4>
						<a class="dropdown-item" href="https://newsroom.paypal-corp.com/">全球/美国（英语)</a>
						<a class="dropdown-item" href="https://newsroom.ca.paypal-corp.com/">加拿大（英语)</a>
						<h4>拉美</h4>
						<a class="dropdown-item" href="https://newsroom.br.paypal-corp.com/">巴西（葡萄牙语)</a>
						<a class="dropdown-item" href="https://newsroom.latam.paypal-corp.com/">拉丁美洲（西班牙语)</a>
					</div>
					<div class="col-md-2 mr-5">
						<h4>欧洲</h4>
						<a class="dropdown-item" href="https://newsroom.fr.paypal-corp.com/">法国（法语)</a>
						<a class="dropdown-item" href="https://newsroom.deatch.paypal-corp.com/">德国（德语）</a>
						<a class="dropdown-item" href="https://newsroom.ie.paypal-corp.com/">爱尔兰（英语)</a>
						<a class="dropdown-item" href="https://newsroom.it.paypal-corp.com/">意大利（意大利语）</a>
						<a class="dropdown-item" href="https://newsroom.es.paypal-corp.com/">西班牙（西班牙语）</a>
						<a class="dropdown-item" href="https://newsroom.uk.paypal-corp.com/">英国（英语）</a>
					</div>
					<div class="col-md-2 mr-5">
						<h4>亚太地区</h4>
						<a class="dropdown-item" href="https://newsroom.apac.paypal-corp.com/">亚太地区（英语）</a>
						<a class="dropdown-item" href="https://newsroom.au.paypal-corp.com/">澳大利亚（英语）</a>
						<a class="dropdown-item" href="https://newsroom.china.paypal-corp.com/"> 中国（简体中文）</a>
						<a class="dropdown-item" href="https://newsroom.jp.paypal-corp.com/">日本（日语）</a>
					</div>
				</div>
			</div>
		</li>
	</ul>
</div>

			<!-- Start Desktop Site Search -->
<!-- 			<div class="wd_search_wrapper">
				<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.china.paypal-corp.com/search-results" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Search..." title="Search..." /> <input type="submit" name="submit" value="Search"></form>
</div>				END Desktop Site SEARCH
				<div class="wd_search-icon"><img src="images/Search_Icon.svg" alt="Search PayPal Newsroom"></div>
				<div class="wd_close_button"><img src="images/icons/icon-search-close.png" alt="Close Search"></div>
			</div> -->
		</nav>
	</header>

	
	<div class = "wd_main-content">

	
	
<!-- 	<div class="wd_hide-me">
		<div class="wd_global_search">
			<div class="wd_search_form_container"><form name="basic_search" method="get" action="https://newsroom.china.paypal-corp.com/search-results" class="wd_search_form wd_search_form_basic"><input type="hidden" name="s" value="search_results" /><input type="text" name="query" value="" size="32" placeholder="Search" title="Search" /> <input type="submit" name="submit" value="Go"></form>
</div>END SITE SEARCH
		</div>
	</div> -->

	<div class="wd_content-wrapper">
		<div class="container wd_content-container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<h1 class="page_header">404：找不到页面</h1>
					<div id="wd_printable_content"><p><strong>抱歉！我们找不到您要查找的内容。</strong></p>

<p>或许以下的内容会对您有所帮助。</p>

<div><a alt="使用PayPal销售" data-pa-click="PrdctHero-PrmryCTA-selling-with-paypal" href="https://www.paypal.com/c2/webapps/mpp/merchant" id="selling-with-pp" name="selling-with-pp" pa-marked="1" role="button" target="_self">使用PayPal销售</a></div>

<div><a alt="使用PayPal购物" data-pa-click="PrdctHero-ScndCTA-buying-with-paypal" href="https://www.paypal.com/c2/webapps/mpp/home" id="buying-with-pp" name="buying-with-pp" pa-marked="1" role="button" target="_self">使用PayPal购物</a></div>

<div class="wd_standard">
<div class="wd_toolbar wd_toolbar-main"><ul class="wd_tools"><li class="wd_tool wd_tool-print"><span class="wd_tool_icon"><a onclick="view_printable(); return false;" rel="nofollow" href="#print" title="print"><span class="fa fa-print"></span></a></span></li><li class="wd_tool wd_tool-socialshare_facebook"><span class="wd_tool_icon">
                    <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fnewsroom.china.paypal-corp.com%2Findex.php%3Fs%3D20307" target="_blank" title="Facebook Share" style="background-color:#4267B2;">
                    <span class="fa fa-facebook"></span>
		    <span class="wd_sr-only wd_sr-only-focusable"></span>
                    </a>
                </span></li><li class="wd_tool wd_tool-socialshare_linkedin"><span class="wd_tool_icon">
                    <a href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fnewsroom.china.paypal-corp.com%2Findex.php%3Fs%3D20307" target="_blank" title="Linkedin Share" style="background-color:#0077B5;">
                    <span class="fa fa-linkedin"></span>
		    <span class="wd_sr-only wd_sr-only-focusable"></span>
                    </a>
                </span></li><li class="wd_tool wd_tool-socialshare_twitter"><span class="wd_tool_icon">
                    <a href="https://twitter.com/share?url=https%3A%2F%2Fnewsroom.china.paypal-corp.com%2Findex.php%3Fs%3D20307" target="_blank" title="Twitter Share" style="background-color:#000;">
                    <span class="fa fa-twitter"></span>
		    <span class="wd_sr-only wd_sr-only-focusable"></span>
                    </a>
                </span></li><li class="wd_tool wd_tool-email"><span class="wd_tool_icon"><a onclick="window.location.href = 'mailto:?subject=PayPal%20-%20404%EF%BC%9A%E6%89%BE%E4%B8%8D%E5%88%B0%E9%A1%B5%E9%9D%A2&amp;body='+encodeURIComponent(window.location.href);return false;" href="#email" title="电子邮件"><span class="fa fa-envelope"></span><span class="wd_sr-only wd_sr-only-focusable">电子邮件</span></a></span></li></ul></div>
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
<div id="wd_featurebox-standard_3539" class="wd_featurebox_container wd_featurebox-standard"><div class="wd_featurebox_title">最新资讯</div><div class="wd_featurebox"><p>点击下列按钮注册并订阅</p>

<p class="wd_white-button"><a href="alerts">订阅</a></p>
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
								<p><a href="https://www.paypal.com/c2/home?locale.x=zh_C2" target="_blank">PayPal.com</a><br>
								<a href="https://www.venmo.com" target="_blank">Venmo.com</a><br>
								<a href="https://www.joinhoney.com/paypal" target="_blank">JoinHoney.com</a></p>
							</div>
						</div>

						<div class="col-md-6 col-sm-12 wd_link-list">
							<h4>PayPal全球新闻中心</h4>

<ul>
	<li><a href="https://newsroom.paypal-corp.com/" target="_blank">全球/美国</a></li>
	<li><a href="https://newsroom.apac.paypal-corp.com/" target="_blank">亚太地区</a></li>
	<li><a href="https://newsroom.au.paypal-corp.com/" target="_blank">澳大利亚</a></li>
	<li><a href="https://newsroom.br.paypal-corp.com/" target="_blank">巴西</a></li>
	<li><a href="https://newsroom.ca.paypal-corp.com/" target="_blank"> 加拿大</a></li>

</ul>

<ul>
	<li><a href="https://newsroom.china.paypal-corp.com/" target="_blank">中国</a></li>
	<li><a href="https://newsroom.fr.paypal-corp.com/" target="_blank">法国</a></li>
	<li><a href="https://newsroom.deatch.paypal-corp.com/" target="_blank">德国</a></li>
	<li><a href="https://newsroom.ie.paypal-corp.com/" target="_blank"> 爱尔兰</a></li>
	<li><a href="https://newsroom.it.paypal-corp.com/" target="_blank">意大利</a></li>

</ul>

<ul>
	<li><a href="https://newsroom.jp.paypal-corp.com/" target="_blank">日本</a></li>
	<li><a href="https://newsroom.latam.paypal-corp.com/" target="_blank">拉丁美洲</a></li>
	<li><a href="https://newsroom.es.paypal-corp.com/" target="_blank">西班牙</a></li>
	<li><a href="https://newsroom.uk.paypal-corp.com/" target="_blank">英国</a></li>
</ul>						</div>

						<div class="col-md-3 col-sm-12 wd_social">
							<h4>保持联络</h4>
							<!-- <ul class="wd_social-footer">
								<li><a href="https://www.instagram.com/paypal/" target="_blank"><img src="images/icons/InstagramCircleIcon.png"></a></li>
								<li><a href="https://twitter.com/PayPalNews" target="_blank"><img src="images/icons/TwitterCircleIcon.png"></a></li>
								<li><a href="https://www.facebook.com/PayPalUSA/" target="_blank"><img src="images/icons/FacebookCircleIcon.png"></a></li>
								<li><a href="https://www.youtube.com/c/paypal" target="_blank"><img src="images/icons/YouTubeCircleIcon.png"></a></li>
							</ul> -->
							<p class="footer-qr"><img src="images/CNWechatqrcode.jpeg"></p>
							<p>扫码关注PayPal贝宝官方微信</p>
						</div>
				</div>
			</div>
			<div class="wd_footer-bottom">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-3 col-sm-12 px-0">
							<p>© PayPal贝宝 2024 保留所有权利</p>
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
			$('<div class="wd_read-more"><a href="'+link+'" aria-label="阅读更多关于 '+text+'">阅读更多</a></div>').insertAfter($(this).find('.wd_related-headline-more'));
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

					$('body').addClass('wd_crisis-messaging');
		
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

  _paq.push(["setCustomVariable", 3, "Navigation Page", "404 Page Not Found", "page"]);

  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);
  (function() {
    var u="//stats.drivetheweb.com/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", 5934]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0];
    g.type="text/javascript"; g.async=true; g.defer=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript>
	<img src="https://stats.drivetheweb.com/piwik.php?idsite=5934&rec=1" style="border:0" alt="" />
</noscript>
<!-- End Piwik Tracking Code -->
		
<!-- end spin_special_output(body_end) -->
<script>(function(){if (!document.body) return;var js = "window['__CF$cv$params']={r:'88979fa9de1f60c6',t:'MTcxNjY2MjExMC4zODkwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>
