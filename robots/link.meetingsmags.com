<!doctype html >
<!--[if IE 8]><html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="en-US"> <!--<![endif]--><head><title>National - Meetings + Events</title><meta charset="UTF-8" /><meta http-equiv="x-dns-prefetch-control" content="on"><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="pingback" href="https://meetingsmags.com/xmlrpc.php" /> <script type="text/javascript">window.gdSetMap = window.gdSetMap || 'osm';</script> <script type="text/javascript">var heateorFfcpAjaxUrl = 'https://meetingsmags.com/wp-admin/admin-ajax.php', heateorFfcpWebsiteUrl = 'https://meetingsmags.com';</script> <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' /><link rel="canonical" href="https://meetingsmags.com/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="National - Meetings + Events" /><meta property="og:url" content="https://meetingsmags.com/" /><meta property="og:site_name" content="Meetings + Events" /><meta property="article:modified_time" content="2024-04-04T19:39:22+00:00" /><meta property="og:image" content="https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1024x172.png" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:label1" content="Est. reading time"><meta name="twitter:data1" content="2 minutes"><meta name="twitter:label2" content="Written by"><meta name="twitter:data2" content="Meetings + Events Staff"> <script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebSite","@id":"https://meetingsmags.com/#website","url":"https://meetingsmags.com/","name":"Meetings + Events","description":"","potentialAction":[{"@type":"SearchAction","target":"https://meetingsmags.com/?s={search_term_string}","query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"ImageObject","@id":"https://meetingsmags.com/#primaryimage","inLanguage":"en-US","url":"https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer.png","contentUrl":"https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer.png","width":5183,"height":871},{"@type":"WebPage","@id":"https://meetingsmags.com/#webpage","url":"https://meetingsmags.com/","name":"National - Meetings + Events","isPartOf":{"@id":"https://meetingsmags.com/#website"},"primaryImageOfPage":{"@id":"https://meetingsmags.com/#primaryimage"},"datePublished":"2022-10-17T08:09:03+00:00","dateModified":"2024-04-04T19:39:22+00:00","breadcrumb":{"@id":"https://meetingsmags.com/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://meetingsmags.com/"]}]},{"@type":"BreadcrumbList","@id":"https://meetingsmags.com/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"item":{"@type":"WebPage","@id":"https://meetingsmags.com/","url":"https://meetingsmags.com/","name":"Home"}}]}]}</script> <link rel='dns-prefetch' href='//cdn.broadstreetads.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//use.fontawesome.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Meetings + Events &raquo; Feed" href="https://meetingsmags.com/feed/" /><link rel="alternate" type="text/calendar" title="Meetings + Events &raquo; iCal Feed" href="https://meetingsmags.com/events-calendar/?ical=1" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.1.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.1.0\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/meetingsmags.com\/wp-includes\/js\/wp-emoji.js?ver=5.8.1","twemoji":"https:\/\/meetingsmags.com\/wp-includes\/js\/twemoji.js?ver=5.8.1"}};
			/**
 * @output wp-includes/js/wp-emoji-loader.js
 */

( function( window, document, settings ) {
	var src, ready, ii, tests;

	// Create a canvas element for testing native browser support of emoji.
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Checks if two sets of Emoji characters render the same visually.
	 *
	 * @since 4.9.0
	 *
	 * @private
	 *
	 * @param {number[]} set1 Set of Emoji character codes.
	 * @param {number[]} set2 Set of Emoji character codes.
	 *
	 * @return {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detects if the browser supports rendering emoji or flag emoji.
	 *
	 * Flag emoji are a single glyph made of two characters, so some browsers
	 * (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @private
	 *
	 * @param {string} type Whether to test for support of "flag" or "emoji".
	 *
	 * @return {boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for Transgender flag compatibility. This flag is shortlisted for the Emoji 13 spec,
				 * but has landed in Twemoji early, so we can add support for it, too.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + transgender symbol).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 0x1F3F3, 0xFE0F, 0x200D, 0x26A7, 0xFE0F ],
					[ 0x1F3F3, 0xFE0F, 0x200B, 0x26A7, 0xFE0F ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 0xD83C, 0xDDFA, 0xD83C, 0xDDF3 ],
					[ 0xD83C, 0xDDFA, 0x200B, 0xD83C, 0xDDF3 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 0xD83C, 0xDFF4, 0xDB40, 0xDC67, 0xDB40, 0xDC62, 0xDB40, 0xDC65, 0xDB40, 0xDC6E, 0xDB40, 0xDC67, 0xDB40, 0xDC7F ],
					[ 0xD83C, 0xDFF4, 0x200B, 0xDB40, 0xDC67, 0x200B, 0xDB40, 0xDC62, 0x200B, 0xDB40, 0xDC65, 0x200B, 0xDB40, 0xDC6E, 0x200B, 0xDB40, 0xDC67, 0x200B, 0xDB40, 0xDC7F ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Burning Love: Just a hunk, a hunk of burnin' love.
				 *
				 *  To test for Emoji 13.1 support, try to render a new emoji: Heart on Fire!
				 *
				 * The Heart on Fire emoji is a ZWJ sequence combining â¤ï¸ Red Heart, a Zero Width Joiner and ð¥ Fire.
				 *
				 * 0x2764, 0xfe0f == Red Heart emoji.
				 * 0x200D == Zero-Width Joiner (ZWJ) that links the two code points for the new emoji or
				 * 0x200B == Zero-Width Space (ZWS) that is rendered for clients not supporting the new emoji.
				 * 0xD83D, 0xDD25 == Fire.
				 *
				 * When updating this test for future Emoji releases, ensure that individual emoji that make up the
				 * sequence come from older emoji standards.
				 */
				isIdentical = emojiSetsRenderIdentically(
					[0x2764, 0xfe0f, 0x200D, 0xD83D, 0xDD25],
					[0x2764, 0xfe0f, 0x200B, 0xD83D, 0xDD25]
				);

				return ! isIdentical;
		}

		return false;
	}

	/**
	 * Adds a script to the head of the document.
	 *
	 * @ignore
	 *
	 * @since 4.2.0
	 *
	 * @param {Object} src The url where the script is located.
	 * @return {void}
	 */
	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	/*
	 * Tests the browser support for flag emojis and other emojis, and adjusts the
	 * support settings accordingly.
	 */
	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	// Sets DOMReady to false and assigns a ready function to settings.
	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	// When the browser can not render everything we need to load a polyfill.
	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		/*
		 * Cross-browser version of adding a dom ready event.
		 */
		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );</script> <style type="text/css">img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}</style><link rel='stylesheet' id='tribe-common-skeleton-style-css'  href='https://meetingsmags.com/wp-content/plugins/the-events-calendar/common/src/resources/css/common-skeleton.min.css?ver=4.13.0.1' type='text/css' media='all' /><link rel='stylesheet' id='tribe-tooltip-css'  href='https://meetingsmags.com/wp-content/plugins/the-events-calendar/common/src/resources/css/tooltip.min.css?ver=4.13.0.1' type='text/css' media='all' /><link rel='stylesheet' id='geodir-core-scss-css'  href='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/css/gd_core_frontend.css?ver=1.6.38' type='text/css' media='all' /><link rel='stylesheet' id='wp-block-library-css'  href='https://meetingsmags.com/wp-includes/css/dist/block-library/style.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='wc-block-vendors-style-css'  href='https://meetingsmags.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/vendors-style.css?ver=1620290675' type='text/css' media='all' /><link rel='stylesheet' id='wc-block-style-css'  href='https://meetingsmags.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/style.css?ver=1626772265' type='text/css' media='all' /><link rel='stylesheet' id='elasticpress-related-posts-block-css'  href='https://meetingsmags.com/wp-content/plugins/elasticpress/dist/css/related-posts-block-styles.min.css?ver=3.5.6' type='text/css' media='all' /><link rel='stylesheet' id='bjqs-css-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-categoryslider/css/bjqs.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='bjqs-css-custom-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-categoryslider/css/categoryslider.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='jquery-modal-css-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-core/assets/css/modal.min.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='opt-in-css-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-core/assets/css/opt-in.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='ig-css-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-gallery/css/innoscale-gallery.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='rs-plugin-settings-css'  href='https://meetingsmags.com/wp-content/plugins/revslider/public/assets/css/rs6.css?ver=6.0.7' type='text/css' media='all' /><style id='rs-plugin-settings-inline-css' type='text/css'>#rs-demo-id {}</style><link rel='stylesheet' id='share-this-share-buttons-sticky-css'  href='https://meetingsmags.com/wp-content/plugins/sharethis-share-buttons/css/mu-style.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='https://meetingsmags.com/wp-content/plugins/taxonomy-images/css/style.css?ver=0.9.6' type='text/css' media='screen' /><link rel='stylesheet' id='woocommerce-layout-css'  href='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=5.2.3' type='text/css' media='all' /><link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=5.2.3' type='text/css' media='only screen and (max-width: 768px)' /><link rel='stylesheet' id='woocommerce-general-css'  href='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=5.2.3' type='text/css' media='all' /><style id='woocommerce-inline-inline-css' type='text/css'>.woocommerce form .form-row .required { visibility: visible; }</style><link rel='stylesheet' id='gd_advance_search_styles-css'  href='https://meetingsmags.com/wp-content/plugins/geodir_advance_search_filters/css/style.css?ver=1.4.93' type='text/css' media='all' /><link rel='stylesheet' id='geodir-claim-popup-style-css'  href='https://meetingsmags.com/wp-content/plugins/geodir_claim_listing/css/geodir-claim-popup-frm.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='location_manager_css-css'  href='https://meetingsmags.com/wp-content/plugins/geodir_location_manager/css/geodir-location.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='geodirectory-leaflet-style-css'  href='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/leaflet/leaflet.css?ver=1.6.38' type='text/css' media='all' /><link rel='stylesheet' id='td-plugin-multi-purpose-css'  href='https://meetingsmags.com/wp-content/plugins/td-composer/td-multi-purpose/style.css?ver=c784b8db3e66cd68082f3ff7aa2d70e6' type='text/css' media='all' /><link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C700%7CRoboto%3A400%2C500%2C700%7CRoboto%3A900%7CMontserrat%3A500%2C400&#038;display=swap&#038;ver=10.3.9.1' type='text/css' media='all' /><link rel='stylesheet' id='heateor_ffcp_front_css-css'  href='https://meetingsmags.com/wp-content/plugins/fancy-facebook-comments-pro/public/css/fancy-facebook-comments-pro-public.css?ver=1.1.15' type='text/css' media='all' /><link rel='stylesheet' id='td-theme-css'  href='https://meetingsmags.com/wp-content/themes/newspaper-mae/style.css?ver=1' type='text/css' media='all' /><style id='td-theme-inline-css' type='text/css'>@media (max-width: 767px) {
            .td-header-desktop-wrap {
                display: none;
            }
        }
        @media (min-width: 767px) {
            .td-header-mobile-wrap {
                display: none;
            }
        }</style><link rel='stylesheet' id='td-theme-woo-css'  href='https://meetingsmags.com/wp-content/themes/newspaper/style-woocommerce.css?ver=1' type='text/css' media='all' /><link rel='stylesheet' id='gdcluster-leaflet-css-css'  href='https://meetingsmags.com/wp-content/plugins/geodir_marker_cluster/js/leaflet/leaflet.markercluster.css?ver=1.3.0' type='text/css' media='all' /><link rel='stylesheet' id='td-legacy-framework-front-style-css'  href='https://meetingsmags.com/wp-content/plugins/td-composer/legacy/Newspaper/assets/css/td_legacy_main.css?ver=c784b8db3e66cd68082f3ff7aa2d70e6' type='text/css' media='all' /><link rel='stylesheet' id='td-legacy-framework-woo-style-css'  href='https://meetingsmags.com/wp-content/plugins/td-composer/legacy/Newspaper/assets/css/td_legacy_woocommerce.css?ver=5.8.1' type='text/css' media='all' /><link rel='stylesheet' id='td-standard-pack-framework-front-style-css'  href='https://meetingsmags.com/wp-content/plugins/td-standard-pack/Newspaper/assets/css/td_standard_pack_main.css?ver=6b62588d33477b8e3dc5b8b3c9c8d86c' type='text/css' media='all' /><link rel='stylesheet' id='parent-style-css'  href='https://meetingsmags.com/wp-content/themes/newspaper/style.css?ver=10.3.9.1-1634045894' type='text/css' media='all' /><link rel='stylesheet' id='tdb_front_style-css'  href='https://meetingsmags.com/wp-content/plugins/td-cloud-library/assets/css/tdb_less_front.css?ver=a50385a2d79d6600973a7e697f735a0b' type='text/css' media='all, print' /><link rel='stylesheet' id='innoscale-utility-css'  href='https://meetingsmags.com/wp-content/plugins/innoscale-utility/assets/css/utility.css?ver=1.1.3' type='text/css' media='all' /><link rel='stylesheet' id='font-awesome-css'  href='https://use.fontawesome.com/releases/v6.5.2/css/all.css?wpfas=true' type='text/css' media='all' /><link rel='stylesheet' id='font-awesome-shims-css'  href='https://use.fontawesome.com/releases/v6.5.2/css/v4-shims.css?wpfas=true' type='text/css' media='all' /> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/jquery.js?ver=3.6.0' id='jquery-core-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/jquery-migrate.js?ver=3.3.2' id='jquery-migrate-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/innoscale-categoryslider/js/bjqs-1.3.js?ver=1.0' id='bjqs-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/innoscale-core/assets/js/modal.min.js?ver=5.8.1' id='jquery-modal-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/innoscale-core/assets/js/opt-in.js?ver=5.8.1' id='opt-in-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/innoscale-gallery/js/innoscale-gallery.js?ver=1.0' id='ig-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/revslider/public/assets/js/revolution.tools.min.js?ver=6.0' id='tp-tools-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/revslider/public/assets/js/rs6.min.js?ver=6.0.7' id='revmin-js'></script> <script type='text/javascript' data-cfasync='false' src='//cdn.broadstreetads.com/init-2.min.js?v=1.43.8&#038;ver=5.8.1' id='broadstreet-cdn-js'></script> <script type='text/javascript' id='advanced-search-js-js-extra'>/*  */
var geodir_advanced_search_js_msg = {"geodir_advanced_search_plugin_url":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodir_advance_search_filters","geodir_plugin_url":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodirectory","geodir_admin_ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php","request_param":"{\"geo_url\":\"is_location\"}","msg_Near":"Near:","default_Near":"Near","msg_Me":"Me","unom_dist":"miles","autocomplete_field_name":"s","geodir_enable_autocompleter_near":"0","geodir_enable_autocompleter":"1","geodir_autocompleter_autosubmit_near":"0","geodir_autocompleter_autosubmit":"0","geodir_location_manager_active":"1","msg_User_defined":"User defined","ask_for_share_location":"","geodir_autolocate_ask":"","geodir_autolocate_ask_msg":"Do you wish to be geolocated to listings near you?","UNKNOWN_ERROR":"Unable to find your location.","PERMISSION_DENINED":"Permission denied in finding your location.","POSITION_UNAVAILABLE":"Your location is currently unknown.","BREAK":"Attempt to find location took too long.","GEOLOCATION_NOT_SUPPORTED":"Geolocation is not supported by this browser.","DEFAUTL_ERROR":"Browser unable to find your location.","text_more":"More","text_less":"Less","msg_In":"In:","txt_in_country":"(Country)","txt_in_region":"(Region)","txt_in_city":"(City)","txt_in_hood":"(Neighbourhood)","compass_active_color":"#087CC9","onload_redirect":"no","onload_askRedirect":"","onload_redirectLocation":"","search_new_style":"1"};
/*  */</script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodir_advance_search_filters/js/frontend.min.js?ver=1.4.93' id='advanced-search-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodir_claim_listing/js/claim-script.js?ver=5.8.1' id='geodirectory-claim-admin-js'></script> <script type='text/javascript' id='geodirectory-script-js-extra'>/*  */
var geodir_var = {"siteurl":"https:\/\/meetingsmags.com","geodir_plugin_url":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodirectory","geodir_lazy_load":"1","geodir_ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php?action=geodir_ajax_action","geodir_gd_modal":"0","is_rtl":"0","lightBox_txtImage":"Image","lightBox_txtOf":"of","as_min_char":"3"};
/*  */</script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/geodirectory.min.js?ver=1.6.38' id='geodirectory-script-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/leaflet/leaflet.min.js?ver=1.6.38' id='geodirectory-leaflet-script-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/leaflet/osm.geocode.min.js?ver=1.6.38' id='geodirectory-leaflet-geo-script-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/jawj/oms-leaflet.min.js?ver=1.6.38' id='geodirectory-o-overlappingmarker-script-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/chosen.jquery.min.js?ver=1.6.38' id='chosen-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/ajax-chosen.min.js?ver=1.6.38' id='geodirectory-choose-ajax-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodir_marker_cluster/js/leaflet/leaflet.markercluster.min.js?ver=1.3.0' id='gdcluster-leaflet-js-js'></script> <link rel="https://api.w.org/" href="https://meetingsmags.com/wp-json/" /><link rel="alternate" type="application/json" href="https://meetingsmags.com/wp-json/wp/v2/pages/16" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://meetingsmags.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://meetingsmags.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 5.8.1" /><meta name="generator" content="WooCommerce 5.2.3" /><link rel='shortlink' href='https://meetingsmags.com/' /><link rel="alternate" type="application/json+oembed" href="https://meetingsmags.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmeetingsmags.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://meetingsmags.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmeetingsmags.com%2F&#038;format=xml" /><style type="text/css">div.heateor_ffcp_fb_comments_optin_container label{font-size:11px;font-weight:normal}div.heateor_ffcp_fb_comments_optin_container a{color:blue}input.heateor_ffcp_fb_comments_optin{vertical-align:middle}</style><style>.getty.aligncenter {
            text-align: center;
        }
        .getty.alignleft {
            float: none;
            margin-right: 0;
        }
        .getty.alignleft > div {
            float: left;
            margin-right: 5px;
        }
        .getty.alignright {
            float: none;
            margin-left: 0;
        }
        .getty.alignright > div {
            float: right;
            margin-left: 5px;
        }</style><style></style><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://meetingsmags.com"><link rel="https://theeventscalendar.com/" href="https://meetingsmags.com/wp-json/tribe/events/v1/" /><!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]--> <script>window.tdb_globals = {"wpRestNonce":"4dbaf0ca40","wpRestUrl":"https:\/\/meetingsmags.com\/wp-json\/","permalinkStructure":"\/%category%\/%postname%\/","isAjax":false,"isAdminBarShowing":false,"autoloadScrollPercent":50};</script> <script>window.tdwGlobal = {"adminUrl":"https:\/\/meetingsmags.com\/wp-admin\/","wpRestNonce":"4dbaf0ca40","wpRestUrl":"https:\/\/meetingsmags.com\/wp-json\/","permalinkStructure":"\/%category%\/%postname%\/"};</script> <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript> <script type="text/javascript">document.addEventListener("DOMContentLoaded",function(){jQuery("body").addClass("td-js-loaded"); window.tdAnimationStack.init()})</script><meta name="generator" content="Powered by Slider Revolution 6.0.7 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." /> <script>var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

	        if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

	        if ( navigator.userAgent.indexOf("Edge") > -1 ) {
                htmlTag.className += ' ieEdge';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var tdc_is_installed="yes";
var td_ajax_url="https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=10.3.9.1";
var td_get_template_directory_uri="https:\/\/meetingsmags.com\/wp-content\/plugins\/td-composer\/legacy\/common";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#003f5e";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdBlockNonce="14c9b5a173";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";</script> <style>.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .single-product .product .summary .cart .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before,
    div.wpforms-container .wpforms-form div.wpforms-submit-container button[type=submit],
    .td-close-video-fixed {
        background-color: #003f5e;
    }

    .td_block_template_4 .td-related-title .td-cur-simple-item:before {
        border-color: #003f5e transparent transparent transparent !important;
    }
    
    
    .td_block_template_4 .td-related-title .td-cur-simple-item,
    .td_block_template_3 .td-related-title .td-cur-simple-item,
    .td_block_template_9 .td-related-title:after {
        background-color: #003f5e;
    }

    a,
    cite a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .td-subfooter-menu li a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td-instagram-user a,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .td_block_template_2 .td-related-title .td-cur-simple-item,
    .td_block_template_5 .td-related-title .td-cur-simple-item,
    .td_block_template_6 .td-related-title .td-cur-simple-item,
    .td_block_template_7 .td-related-title .td-cur-simple-item,
    .td_block_template_8 .td-related-title .td-cur-simple-item,
    .td_block_template_9 .td-related-title .td-cur-simple-item,
    .td_block_template_10 .td-related-title .td-cur-simple-item,
    .td_block_template_11 .td-related-title .td-cur-simple-item,
    .td_block_template_12 .td-related-title .td-cur-simple-item,
    .td_block_template_13 .td-related-title .td-cur-simple-item,
    .td_block_template_14 .td-related-title .td-cur-simple-item,
    .td_block_template_15 .td-related-title .td-cur-simple-item,
    .td_block_template_16 .td-related-title .td-cur-simple-item,
    .td_block_template_17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn,
     .td_block_categories_tags .td-ct-item:hover {
        color: #003f5e;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover {
        color: #003f5e !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #003f5e;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #003f5e !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #003f5e transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #003f5e;
    }
    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container {
        border-color: #003f5e;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #003f5e;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 63, 94, 0.7);
    }


    
    .td_module_wrap .td-image-wrap:before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-image: url(https://meetingsmags.com/wp-content/uploads/sites/152/2022/11/me-placeholder-opacity.png);
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        z-index: -1;
    }.td-header-style-12 .td-header-menu-wrap-full,
    .td-header-style-12 .td-affix,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_category_template_3 .td-current-sub-category,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
     .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
     .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > li > a:hover,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .sfHover > a {
        background-color: #003f5e;
    }
    
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .td-header-top-menu .td-drop-down-search .td_module_wrap:hover .entry-title a,
    .td-header-top-menu .td-icon-search:hover,
    .td-header-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .footer-text-wrap .footer-email-wrap a,
    .footer-social-wrap a:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .sfHover > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > li > a:hover {
        color: #003f5e;
    }
    
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #003f5e !important;
    }
    
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > li > a:hover,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .sfHover > a {
        border-color: #003f5e;
    }
    
    


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #003f5e;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #003f5e;
    }
    
    
    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #003f5e;
    }

    
    .td-sub-footer-container {
        background-color: #003f5e;
    }
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .single-product .product .summary .cart .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before,
    div.wpforms-container .wpforms-form div.wpforms-submit-container button[type=submit],
    .td-close-video-fixed {
        background-color: #003f5e;
    }

    .td_block_template_4 .td-related-title .td-cur-simple-item:before {
        border-color: #003f5e transparent transparent transparent !important;
    }
    
    
    .td_block_template_4 .td-related-title .td-cur-simple-item,
    .td_block_template_3 .td-related-title .td-cur-simple-item,
    .td_block_template_9 .td-related-title:after {
        background-color: #003f5e;
    }

    a,
    cite a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .td-subfooter-menu li a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td-instagram-user a,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .td_block_template_2 .td-related-title .td-cur-simple-item,
    .td_block_template_5 .td-related-title .td-cur-simple-item,
    .td_block_template_6 .td-related-title .td-cur-simple-item,
    .td_block_template_7 .td-related-title .td-cur-simple-item,
    .td_block_template_8 .td-related-title .td-cur-simple-item,
    .td_block_template_9 .td-related-title .td-cur-simple-item,
    .td_block_template_10 .td-related-title .td-cur-simple-item,
    .td_block_template_11 .td-related-title .td-cur-simple-item,
    .td_block_template_12 .td-related-title .td-cur-simple-item,
    .td_block_template_13 .td-related-title .td-cur-simple-item,
    .td_block_template_14 .td-related-title .td-cur-simple-item,
    .td_block_template_15 .td-related-title .td-cur-simple-item,
    .td_block_template_16 .td-related-title .td-cur-simple-item,
    .td_block_template_17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn,
     .td_block_categories_tags .td-ct-item:hover {
        color: #003f5e;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover {
        color: #003f5e !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #003f5e;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #003f5e !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #003f5e transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #003f5e;
    }
    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container {
        border-color: #003f5e;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #003f5e;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 63, 94, 0.7);
    }


    
    .td_module_wrap .td-image-wrap:before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-image: url(https://meetingsmags.com/wp-content/uploads/sites/152/2022/11/me-placeholder-opacity.png);
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        z-index: -1;
    }.td-header-style-12 .td-header-menu-wrap-full,
    .td-header-style-12 .td-affix,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_category_template_3 .td-current-sub-category,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
     .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
     .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > li > a:hover,
    .tdm-menu-active-style5 .td-header-menu-wrap .sf-menu > .sfHover > a {
        background-color: #003f5e;
    }
    
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .td-header-top-menu .td-drop-down-search .td_module_wrap:hover .entry-title a,
    .td-header-top-menu .td-icon-search:hover,
    .td-header-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .footer-text-wrap .footer-email-wrap a,
    .footer-social-wrap a:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > .sfHover > a,
    .tdm-menu-active-style3 .tdm-header.td-header-wrap .sf-menu > li > a:hover {
        color: #003f5e;
    }
    
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #003f5e !important;
    }
    
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-item > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-menu-ancestor > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .current-category-ancestor > a,
    .tdm-menu-active-style4 .tdm-header .sf-menu > li > a:hover,
    .tdm-menu-active-style4 .tdm-header .sf-menu > .sfHover > a {
        border-color: #003f5e;
    }
    
    


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #003f5e;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #003f5e;
    }
    
    
    
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #003f5e;
    }

    
    .td-sub-footer-container {
        background-color: #003f5e;
    }</style> <script async src="https://www.googletagmanager.com/gtag/js?id=G-DY6N9X0X12"></script> <script>window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-DY6N9X0X12');</script>  <script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script> <script>Sailthru.init({ customerId: 'cb016e5a772f1a4fdb85b5618cac4f8a' });</script>  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-10266288-1"></script> <script>window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-10266288-1');</script> <script type="text/javascript">function setREVStartSize(a){try{var b,c=document.getElementById(a.c).parentNode.offsetWidth;if(c=0===c||isNaN(c)?window.innerWidth:c,a.tabw=void 0===a.tabw?0:parseInt(a.tabw),a.thumbw=void 0===a.thumbw?0:parseInt(a.thumbw),a.tabh=void 0===a.tabh?0:parseInt(a.tabh),a.thumbh=void 0===a.thumbh?0:parseInt(a.thumbh),a.tabhide=void 0===a.tabhide?0:parseInt(a.tabhide),a.thumbhide=void 0===a.thumbhide?0:parseInt(a.thumbhide),a.mh=void 0===a.mh||""==a.mh?0:a.mh,"fullscreen"===a.layout||"fullscreen"===a.l)b=Math.max(a.mh,window.innerHeight);else{for(var d in a.gw=Array.isArray(a.gw)?a.gw:[a.gw],a.rl)(void 0===a.gw[d]||0===a.gw[d])&&(a.gw[d]=a.gw[d-1]);for(var d in a.gh=void 0===a.el||""===a.el||Array.isArray(a.el)&&0==a.el.length?a.gh:a.el,a.gh=Array.isArray(a.gh)?a.gh:[a.gh],a.rl)(void 0===a.gh[d]||0===a.gh[d])&&(a.gh[d]=a.gh[d-1]);var e,f=Array(a.rl.length),g=0;for(var d in a.tabw=a.tabhide>=c?0:a.tabw,a.thumbw=a.thumbhide>=c?0:a.thumbw,a.tabh=a.tabhide>=c?0:a.tabh,a.thumbh=a.thumbhide>=c?0:a.thumbh,a.rl)f[d]=a.rl[d]<window.innerWidth?0:a.rl[d];for(var d in e=f[0],f)e>f[d]&&0<f[d]&&(e=f[d],g=d);var h=c>a.gw[g]+a.tabw+a.thumbw?1:(c-(a.tabw+a.thumbw))/a.gw[g];b=a.gh[g]*h+(a.tabh+a.thumbh)}void 0===window.rs_init_css&&(window.rs_init_css=document.head.appendChild(document.createElement("style"))),document.getElementById(a.c).height=b,window.rs_init_css.innerHTML+="#"+a.c+"_wrapper { height: "+b+"px }"}catch(a){console.log("Failure at Presize of Slider:"+a)}};</script> <style>.tdm_block_column_content:hover .tdm-col-content-title-url .tdm-title,
                .tds-button2 .tdm-btn-text,
                .tds-button2 i,
                .tds-button5:hover .tdm-btn-text,
                .tds-button5:hover i,
                .tds-button6 .tdm-btn-text,
                .tds-button6 i,
                .tdm_block_list .tdm-list-item i,
                .tdm_block_pricing .tdm-pricing-feature i,
                .tdm-social-item i {
                    color: #003f5e;
                }
                .tds-button1,
                .tds-button6:after,
                .tds-title2 .tdm-title-line:after,
                .tds-title3 .tdm-title-line:after,
                .tdm_block_pricing.tdm-pricing-featured:before,
                .tdm_block_pricing.tds_pricing2_block.tdm-pricing-featured .tdm-pricing-header,
                .tds-progress-bar1 .tdm-progress-bar:after,
                .tds-progress-bar2 .tdm-progress-bar:after,
                .tds-social3 .tdm-social-item {
                    background-color: #003f5e;
                }
                .tds-button2:before,
                .tds-button6:before,
                .tds-progress-bar3 .tdm-progress-bar:after {
                  border-color: #003f5e;
                }
                .tdm-btn-style1 {
					background-color: #003f5e;
				}
				.tdm-btn-style2:before {
				    border-color: #003f5e;
				}
				.tdm-btn-style2 {
				    color: #003f5e;
				}
				.tdm-btn-style3 {
				    -webkit-box-shadow: 0 2px 16px #003f5e;
                    -moz-box-shadow: 0 2px 16px #003f5e;
                    box-shadow: 0 2px 16px #003f5e;
				}
				.tdm-btn-style3:hover {
				    -webkit-box-shadow: 0 4px 26px #003f5e;
                    -moz-box-shadow: 0 4px 26px #003f5e;
                    box-shadow: 0 4px 26px #003f5e;
				}</style><style id="tdw-css-placeholder" test=1></style></head><body class="home page-template-default page page-id-16 theme-newspaper td-standard-pack woocommerce-no-js geodir_custom_posts tribe-no-js tribe-theme-parent-newspaper tribe-theme-child-newspaper-mae national global-block-template-1 tdb-template  tdc-header-template td-animation-stack-type0 td-full-layout gd-map-osm" itemscope="itemscope" itemtype="https://schema.org/WebPage"><div class="td-scroll-up"><i class="td-icon-menu-up"></i></div><div class="td-menu-background"></div><div id="td-mobile-nav"><div class="td-mobile-container"><div class="td-menu-socials-wrap"><div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/meetingsmags" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/meetingseventsmags/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.linkedin.com/company/greenspring-media/" title="Linkedin">
<i class="td-icon-font td-icon-linkedin"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://www.pinterest.com/meetingsmags/" title="Pinterest">
<i class="td-icon-font td-icon-pinterest"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/meetingsmags" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div><div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-mobile-content"><div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu gd-menu-z"><li id="menu-item-30" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-first menu-item-30"><a href="https://meetingsmags.com/">Magazines<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-31" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31"><a href="/california/">California Meetings + Events</a></li><li id="menu-item-1230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1230"><a href="/colorado/">Colorado Meetings + Events</a></li><li id="menu-item-1244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1244"><a href="/illinois/">Illinois Meetings + Events</a></li><li id="menu-item-1245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1245"><a href="/michigan/">Michigan Meetings + Events</a></li><li id="menu-item-1246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1246"><a href="/minnesota/">Minnesota Meetings + Events</a></li><li id="menu-item-7924" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7924"><a href="/mountain/">Mountain Meetings</a></li><li id="menu-item-1247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1247"><a href="/northeast/">Northeast Meetings + Events</a></li><li id="menu-item-1248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1248"><a href="/northwest/">Northwest Meetings + Events</a></li><li id="menu-item-14740" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14740"><a href="/southeast/">Southeast Meetings + Events</a></li><li id="menu-item-14741" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14741"><a href="/southwest/">Southwest Meetings + Events</a></li><li id="menu-item-1249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1249"><a href="/texas/">Texas Meetings + Events</a></li></ul></li><li id="menu-item-1231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1231"><a href="/news/">News<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-7816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7816"><a href="/blogs/">Blogs</a></li><li id="menu-item-1232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1232"><a href="/sponsored-content/">Sponsored Content</a></li></ul></li><li id="menu-item-1234" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1234"><a href="/places/">Places<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-1235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1235"><a href="/destinations/">Destinations</a></li><li id="menu-item-1236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1236"><a href="/venue-report/">Venue Report</a></li><li id="menu-item-1237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1237"><a href="/meet-eat/">Meet &#038; Eat</a></li></ul></li><li id="menu-item-1238" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1238"><a href="/planning/">Planning</a></li><li id="menu-item-1240" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1240"><a href="/production/">Production<i class="td-icon-menu-right td-element-after"></i></a><ul class="sub-menu"><li id="menu-item-1239" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1239"><a href="/event-profiles/">Event Profiles</a></li><li id="menu-item-1241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1241"><a href="/event-snapshots/">Event Snapshots</a></li><li id="menu-item-1242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1242"><a href="/tablescapes/">Tablescapes</a></li></ul></li><li id="menu-item-1243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1243"><a href="/people/">People</a></li><li id="menu-item-49355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49355"><a href="/vendors/">All Vendors</a></li></ul></div></div></div><div id="login-form-mobile" class="td-register-section"><div id="td-login-mob" class="td-login-animation td-login-hide-mob"><div class="td-login-close">
<a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a><div class="td-login-title">Sign in</div><div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-login-form-wrap"><div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div><div class="td_display_err"></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div><div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
<input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN"><div class="td-login-info-text">
<a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div><div class="td-login-register-link">
<a id="signin-register-link-mob">Create an account</a></div></div></div><div id="td-register-mob" class="td-login-animation td-login-hide-mob"><div class="td-register-close">
<a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a><div class="td-login-title">Sign up</div><div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-login-panel-title"><span>Welcome!</span>Register for an account</div><div class="td-login-form-wrap"><div class="td_display_err"></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>your email</label></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>your username</label></div>
<input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="REGISTER"><div class="td-login-info-text">A password will be e-mailed to you.</div></div></div><div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob"><div class="td-forgot-pass-close">
<a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a><div class="td-login-title">Password recovery</div></div><div class="td-login-form-wrap"><div class="td-login-panel-title">Recover your password</div><div class="td_display_err"></div><div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
<input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass"></div></div></div></div><div class="td-search-background"></div><div class="td-search-wrap-mob"><div class="td-drop-down-search"><form method="get" class="td-search-form" action="https://meetingsmags.com/"><div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a></div><div role="search" class="td-search-input">
<span>Search</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" /></div></form><div id="td-aj-search-mob" class="td-ajax-search-flex"></div></div></div><div id="td-outer-wrap" class="td-theme-wrap"><div class="td-header-template-wrap" style="position: relative"><div class="td-header-mobile-wrap "><div id="tdi_1_236" class="tdc-zone"><div class="tdc_zone tdi_2_260  wpb_row td-pb-row tdc-element-style"  ><style scoped>/* custom css */
.tdi_2_260{
                    min-height: 0;
                }.td-header-mobile-wrap{
                    position: relative;
                    width: 100%;
                }

/* phone */
@media (max-width: 767px){
.tdi_2_260:before{
                    content: '';
                    display: block;
                    width: 100vw;
                    height: 100%;
                    position: absolute;
                    left: 50%;
                    transform: translateX(-50%);
                    box-shadow:  0px 6px 8px 0px rgba(0, 0, 0, 0.08);
                    z-index: 20;
                    pointer-events: none;
                }@media (max-width: 767px) {
                    .tdi_2_260:before {
                        width: 100%;
                    }
                }
}
/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_2_260{
position:relative;
}
}</style><div class="tdi_1_236_rand_style td-element-style" ><style>/* phone */
@media (max-width: 767px)
{
.tdi_1_236_rand_style{
background-color:#222222 !important;
}
}</style></div><div id="tdi_3_863" class="tdc-row"><div class="vc_row tdi_4_800  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_4_800,
                .tdi_4_800 .tdc-columns{
                    min-height: 0;
                }.tdi_4_800,
				.tdi_4_800 .tdc-columns{
				    display: block;
				}.tdi_4_800 .tdc-columns{
				    width: 100%;
				}

/* phone */
@media (max-width: 767px){
@media (min-width: 768px) {
	                .tdi_4_800 {
	                    margin-left: -0px;
	                    margin-right: -0px;
	                }
	                .tdi_4_800 .vc_column {
	                    padding-left: 0px;
	                    padding-right: 0px;
	                }
                }
}</style><div class="vc_column tdi_6_404  wpb_column vc_column_container tdc-column td-pb-span4"><style scoped>/* custom css */
.tdi_6_404{
                    vertical-align: baseline;
                }.tdi_6_404 > .wpb_wrapper,
				.tdi_6_404 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_6_404 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_6_404 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}

/* phone */
@media (max-width: 767px){
.tdi_6_404{
                    vertical-align: middle;
                }
}
/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_6_404{
width:20% !important;
display:inline-block !important;
}
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_mobile_menu tdi_7_650 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_7_650" ><style>/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_7_650{
margin-left:-13px !important;
}
}</style><style>/* custom css */
.tdi_7_650{
                    display: inline-block;
                }.tdi_7_650 .tdb-mobile-menu-button i{
                    font-size: 22px;
                
                    width: 55px;
					height: 55px;
					line-height:  55px;
                }.tdi_7_650 .tdb-mobile-menu-button{
                    color: #ffffff;
                }

/* phone */
@media (max-width: 767px){
.tdi_7_650 .tdb-mobile-menu-button i{
                    font-size: 27px;
                
                    width: 54px;
					height: 54px;
					line-height:  54px;
                }
}</style><div class="tdb-block-inner td-fix-index"><a class="tdb-mobile-menu-button" href="#"><i class="tdb-mobile-menu-icon td-icon-mobile"></i></a></div></div></div></div><div class="vc_column tdi_9_d88  wpb_column vc_column_container tdc-column td-pb-span4"><style scoped>/* custom css */
.tdi_9_d88{
                    vertical-align: baseline;
                }.tdi_9_d88 > .wpb_wrapper,
				.tdi_9_d88 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_9_d88 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_9_d88 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}

/* phone */
@media (max-width: 767px){
.tdi_9_d88{
                    vertical-align: middle;
                }
}
/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_9_d88{
width:60% !important;
display:inline-block !important;
}
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_header_logo tdi_10_668 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_10_668" ><style>/* custom css */
.tdi_10_668 .tdb-logo-a,
                .tdi_10_668 h1{
                    flex-direction: row;
                
                    align-items: center;
                
                    justify-content: center;
                }.tdi_10_668 .tdb-logo-svg-wrap{
                    display: block;
                }.tdi_10_668 .tdb-logo-img-wrap{
                    display: none;
                }.tdi_10_668 .tdb-logo-text-tagline{
                    margin-top: -3px;
                    margin-left: 0;
                
                    display: block;
                
                    font-family:Montserrat !important;;
                }.tdi_10_668 .tdb-logo-text-wrap{
                    flex-direction: column;
                
                    align-items: center;
                }.tdi_10_668 .tdb-logo-icon{
                    top: 0px;
                
                    display: block;
                }.tdi_10_668 .tdb-logo-text-title{
                    color: #ffffff;
                }

/* portrait */
@media (min-width: 768px) and (max-width: 1018px){
.tdi_10_668 .tdb-logo-img{
                    max-width: 186px;
                }.tdi_10_668 .tdb-logo-text-tagline{
                    margin-top: -2px;
                    margin-left: 0;
                }
}

/* phone */
@media (max-width: 767px){
.tdi_10_668 .tdb-logo-svg-wrap + .tdb-logo-img-wrap{
                    display: none;
                }.tdi_10_668 .tdb-logo-img-wrap{
                    display: block;
                }.tdi_10_668 .tdb-logo-text-title{
                    display: none;
                
                    font-family:Roboto !important;font-size:20px !important;font-weight:900 !important;text-transform:uppercase !important;letter-spacing:1px !important;;
                }
}</style><div class="tdb-block-inner td-fix-index"><a class="tdb-logo-a" href="https://meetingsmags.com/"><h1><span class="tdb-logo-img-wrap"><img class="tdb-logo-img td-retina-data" data-retina="https://meetingsmags.com/wp-content/uploads/sites/152/2022/10/Meetings-Events_footer.png" src="https://meetingsmags.com/wp-content/uploads/sites/152/2022/10/Meetings-Events_footer.png" alt=""  title="" width="584" /></span></h1></a></div></div><div class="td-a-rec td-a-rec-id-header  tdi_11_655 td_block_template_1"><style>/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_11_655{
margin-top:25px !important;
}
}</style><style>/* custom css */
.tdi_11_655.td-a-rec{
					text-align: center;
				}.tdi_11_655 .td-element-style{
					z-index: -1;
				}</style><div class="td-visible-desktop">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-tablet-portrait">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-tablet-landscape">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-phone">
<broadstreet-zone zone-id="148899" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div></div></div></div><div class="vc_column tdi_13_288  wpb_column vc_column_container tdc-column td-pb-span4"><style scoped>/* custom css */
.tdi_13_288{
                    vertical-align: baseline;
                }.tdi_13_288 > .wpb_wrapper,
				.tdi_13_288 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_13_288 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_13_288 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}

/* phone */
@media (max-width: 767px){
.tdi_13_288{
                    vertical-align: middle;
                }
}
/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_13_288{
width:20% !important;
display:inline-block !important;
}
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_mobile_search tdi_14_626 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_14_626" ><style>/* inline tdc_css att */

/* phone */
@media (max-width: 767px)
{
.tdi_14_626{
margin-right:-19px !important;
margin-bottom:0px !important;
}
}</style><style>/* custom css */
.tdi_14_626{
                    display: inline-block;
                
                    float: right;
                    clear: none;
                }.tdi_14_626 .tdb-header-search-button-mob i{
                    font-size: 22px;
                
                    width: 55px;
					height: 55px;
					line-height:  55px;
                }.tdi_14_626 .tdb-header-search-button-mob{
                    color: #ffffff;
                }</style><div class="tdb-block-inner td-fix-index"><a class="tdb-header-search-button-mob dropdown-toggle" href="#" role="button" data-toggle="dropdown"><i class="tdb-mobile-search-icon td-icon-search"></i></a></div></div></div></div></div></div></div></div></div><div class="td-header-mobile-sticky-wrap tdc-zone-sticky-invisible tdc-zone-sticky-inactive" style="display: none"><div id="tdi_15_288" class="tdc-zone"><div class="tdc_zone tdi_16_827  wpb_row td-pb-row" data-sticky-offset="0" ><style scoped>/* custom css */
.tdi_16_827{
                    min-height: 0;
                }.td-header-mobile-sticky-wrap.td-header-active{
                    opacity: 1;
                }</style><div id="tdi_17_535" class="tdc-row"><div class="vc_row tdi_18_662  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_18_662,
                .tdi_18_662 .tdc-columns{
                    min-height: 0;
                }.tdi_18_662,
				.tdi_18_662 .tdc-columns{
				    display: block;
				}.tdi_18_662 .tdc-columns{
				    width: 100%;
				}</style><div class="vc_column tdi_20_225  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_20_225{
                    vertical-align: baseline;
                }.tdi_20_225 > .wpb_wrapper,
				.tdi_20_225 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_20_225 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_20_225 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"></div></div></div></div></div></div></div><div class="td-header-desktop-wrap "><div id="tdi_21_5e8" class="tdc-zone"><div class="tdc_zone tdi_22_696  wpb_row td-pb-row tdc-element-style"  ><style scoped>/* custom css */
.tdi_22_696{
                    min-height: 0;
                }.td-header-desktop-wrap{
                    position: relative;
                }
/* inline tdc_css att */

.tdi_22_696{
position:relative;
}</style><div class="tdi_21_5e8_rand_style td-element-style" ><style>.tdi_21_5e8_rand_style{
background-color:#ffffff !important;
}</style></div><div id="tdi_23_ddf" class="tdc-row stretch_row"><div class="vc_row tdi_24_46d  wpb_row td-pb-row tdc-element-style tdc-row-content-vert-center" ><style scoped>/* custom css */
.tdi_24_46d,
                .tdi_24_46d .tdc-columns{
                    min-height: 0;
                }.tdi_24_46d,
				.tdi_24_46d .tdc-columns{
				    display: block;
				}.tdi_24_46d .tdc-columns{
				    width: 100%;
				}@media (min-width: 768px) {
	                .tdi_24_46d {
	                    margin-left: -0px;
	                    margin-right: -0px;
	                }
	                .tdi_24_46d .vc_column {
	                    padding-left: 0px;
	                    padding-right: 0px;
	                }
                }@media (min-width: 767px) {
                    .tdi_24_46d.tdc-row-content-vert-center,
                    .tdi_24_46d.tdc-row-content-vert-center .tdc-columns {
                        display: flex;
                        align-items: center;
                        flex: 1;
                    }
                    .tdi_24_46d.tdc-row-content-vert-bottom,
                    .tdi_24_46d.tdc-row-content-vert-bottom .tdc-columns {
                        display: flex;
                        align-items: flex-end;
                        flex: 1;
                    }
                    .tdi_24_46d.tdc-row-content-vert-center .td_block_wrap {
                        vertical-align: middle;
                    }
                    .tdi_24_46d.tdc-row-content-vert-bottom .td_block_wrap {
                        vertical-align: bottom;
                    }
                }
/* inline tdc_css att */

.tdi_24_46d{
padding-top:2px !important;
padding-bottom:2px !important;
position:relative;
}

.tdi_24_46d .td_block_wrap{ text-align:left }</style><div class="tdi_23_ddf_rand_style td-element-style" ><div class="td-element-style-before"><style>.tdi_23_ddf_rand_style > .td-element-style-before {
content:'' !important;
width:100% !important;
height:100% !important;
position:absolute !important;
top:0 !important;
left:0 !important;
display:block !important;
z-index:0 !important;
border-color:#ebebeb !important;
border-style:solid !important;
border-width: 0px 0px 1px 0px !important;
background-size:cover !important;
background-position:center top !important;
}</style></div><style>.tdi_23_ddf_rand_style{
background-color:#ffffff !important;
}</style></div><div class="vc_column tdi_26_666  wpb_column vc_column_container tdc-column td-pb-span9"><style scoped>/* custom css */
.tdi_26_666{
                    vertical-align: baseline;
                }.tdi_26_666 > .wpb_wrapper,
				.tdi_26_666 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_26_666 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_26_666 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}
/* inline tdc_css att */

.tdi_26_666{
width:80% !important;
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_header_date tdi_27_450 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_27_450" ><style>/* inline tdc_css att */

.tdi_27_450{
margin-top:-1px !important;
margin-right:32px !important;
}</style><style>/* custom css */
.tdi_27_450{
                    display: inline-block;
                }</style><div class="tdb-block-inner td-fix-index"><div class="tdb-head-date-txt">Saturday, May 25, 2024</div></div></div><div class="td_block_wrap tdb_mobile_horiz_menu tdi_28_c29 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_28_c29"  style=" z-index: 999;"><style>/* inline tdc_css att */

.tdi_28_c29{
margin-top:-2px !important;
margin-bottom:0px !important;
}

/* portrait */
@media (min-width: 768px) and (max-width: 1018px)
{
.tdi_28_c29{
display:none !important;
}
}</style><style>/* custom css */
.tdi_28_c29{
                    display: inline-block;
                }.tdi_28_c29 .tdb-horiz-menu > li{
                    margin-right: 16px;
                }.tdi_28_c29 .tdb-horiz-menu > li:last-child{
                    margin-right: 0;
                }.tdi_28_c29 .tdb-horiz-menu > li > a{
                    padding: 0px;
                
                    font-size:11px !important;line-height:1 !important;font-weight:400 !important;
                }.tdi_28_c29 .tdb-horiz-menu > li .tdb-menu-sep{
                    top: 0px;
                }.tdi_28_c29 .tdb-horiz-menu > li > a  .tdb-sub-menu-icon{
                    top: 0px;
                }.tdi_28_c29 .tdb-horiz-menu > li.current-menu-item > a,
                .tdi_28_c29 .tdb-horiz-menu > li.current-menu-ancestor > a,
                .tdi_28_c29 .tdb-horiz-menu > li.current-category-ancestor > a,
                .tdi_28_c29 .tdb-horiz-menu > li:hover > a{
                    color: #4db2ec;
                }.tdi_28_c29 .tdb-horiz-menu ul{
                    box-shadow:  1px 1px 4px 0px rgba(0, 0, 0, 0.15);
                }.tdi_28_c29 .tdb-horiz-menu ul li > a{
                    font-weight:400 !important;
                }</style><div id=tdi_28_c29 class="td_block_inner td-fix-index"><div class="menu-eyebrow-main-national-container"><ul id="menu-eyebrow-main-national" class="tdb-horiz-menu gd-menu-z"><li id="menu-item-48859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48859"><a href="https://meetingsmags.com/ntl_subscription-center/"><div class="tdb-menu-item-text">Subscription Center</div></a></li><li id="menu-item-48860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48860"><a href="https://meetingsmags.com/advertise-with-us/"><div class="tdb-menu-item-text">Advertise With Us</div></a></li><li id="menu-item-48861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48861"><a href="https://meetingsmags.com/meetings-events-group/"><div class="tdb-menu-item-text">About Us</div></a></li><li id="menu-item-48862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48862"><a href="https://meetingsmags.com/contact-us/"><div class="tdb-menu-item-text">Contact Us</div></a></li></ul></div></div></div></div></div><div class="vc_column tdi_30_608  wpb_column vc_column_container tdc-column td-pb-span3"><style scoped>/* custom css */
.tdi_30_608{
                    vertical-align: baseline;
                }.tdi_30_608 > .wpb_wrapper,
				.tdi_30_608 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_30_608 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_30_608 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}
/* inline tdc_css att */

.tdi_30_608{
width:20% !important;
justify-content:flex-end !important;
text-align:right !important;
}</style><div class="wpb_wrapper"><div class="tdm_block td_block_wrap tdm_block_socials tdi_31_61e tdm-inline-block tdm-content-horiz-left td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_31_61e" ><style>.tdi_32_224 .tdm-social-item i{
					font-size: 12px;
					vertical-align: middle;
				
					line-height: 22.8px;
				}.tdi_32_224 .tdm-social-item i.td-icon-twitter,
				.tdi_32_224 .tdm-social-item i.td-icon-linkedin,
				.tdi_32_224 .tdm-social-item i.td-icon-pinterest,
				.tdi_32_224 .tdm-social-item i.td-icon-blogger,
				.tdi_32_224 .tdm-social-item i.td-icon-vimeo{
					font-size: 9.6px;
				}.tdi_32_224 .tdm-social-item{
					width: 22.8px;
					height: 22.8px;
				
				    margin: 0px 0px 0px 0;
				}.tdi_32_224 .tdm-social-item-wrap:last-child .tdm-social-item{
				    margin-right: 0 !important;
				}.tdi_32_224 .tdm-social-item i,
				.tds-team-member2 .tdi_32_224.tds-social1 .tdm-social-item i{
					color: #000000;
				}.tdi_32_224 .tdm-social-item-wrap:hover i,
				.tds-team-member2 .tdi_32_224.tds-social1 .tdm-social-item:hover i{
					color: #4db2ec;
				}.tdi_32_224 .tdm-social-text{
					display: none;
				
					margin-left: 2px;
				
					margin-right: 18px;
				}</style><div class="tdm-social-wrapper tds-social1 tdi_32_224"><div class="tdm-social-item-wrap"><a href="https://twitter.com/meetingsmags" class="tdm-social-item"><i class="td-icon-font td-icon-twitter"></i></a><a href="https://twitter.com/meetingsmags" class="tdm-social-text" >Twitter</a></div><div class="tdm-social-item-wrap"><a href="https://www.instagram.com/meetingseventsmags/" class="tdm-social-item"><i class="td-icon-font td-icon-instagram"></i></a><a href="https://www.instagram.com/meetingseventsmags/" class="tdm-social-text" >Instagram</a></div><div class="tdm-social-item-wrap"><a href="https://www.facebook.com/meetingsmags" class="tdm-social-item"><i class="td-icon-font td-icon-facebook"></i></a><a href="https://www.facebook.com/meetingsmags" class="tdm-social-text" >Facebook</a></div><div class="tdm-social-item-wrap"><a href="https://www.facebook.com/meetingsmags" class="tdm-social-item"><i class="td-icon-font td-icon-pinterest"></i></a><a href="https://www.facebook.com/meetingsmags" class="tdm-social-text" >Pinterest</a></div><div class="tdm-social-item-wrap"><a href="https://www.linkedin.com/company/greenspring-media/" class="tdm-social-item"><i class="td-icon-font td-icon-linkedin"></i></a><a href="https://www.linkedin.com/company/greenspring-media/" class="tdm-social-text" >Linkedin</a></div></div></div></div></div></div></div><div id="tdi_33_06b" class="tdc-row"><div class="vc_row tdi_34_4f1  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_34_4f1,
                .tdi_34_4f1 .tdc-columns{
                    min-height: 0;
                }.tdi_34_4f1,
				.tdi_34_4f1 .tdc-columns{
				    display: block;
				}.tdi_34_4f1 .tdc-columns{
				    width: 100%;
				}
/* inline tdc_css att */

.tdi_34_4f1{
padding-top:20px !important;
}

.tdi_34_4f1 .td_block_wrap{ text-align:left }

/* portrait */
@media (min-width: 768px) and (max-width: 1018px)
{
.tdi_34_4f1{
padding-top:10px !important;
}
}</style><div class="vc_column tdi_36_549  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_36_549{
                    vertical-align: baseline;
                }.tdi_36_549 > .wpb_wrapper,
				.tdi_36_549 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_36_549 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_36_549 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_header_logo tdi_37_004 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_37_004" ><style>/* inline tdc_css att */

.tdi_37_004{
padding-top:17px !important;
padding-bottom:24px !important;
}</style><style>/* custom css */
.tdi_37_004 .tdb-logo-a,
                .tdi_37_004 h1{
                    flex-direction: row;
                
                    align-items: center;
                
                    justify-content: center;
                }.tdi_37_004 .tdb-logo-svg-wrap{
                    display: block;
                }.tdi_37_004 .tdb-logo-svg-wrap + .tdb-logo-img-wrap{
                    display: none;
                }.tdi_37_004 .tdb-logo-text-tagline{
                    margin-top: -3px;
                    margin-left: 0;
                
                    display: block;
                
                    color: #000000;
                
                    font-family:Montserrat !important;font-size:9px !important;font-weight:500 !important;letter-spacing:normal !important;;
                }.tdi_37_004 .tdb-logo-text-title{
                    display: block;
                
                    color: #000000;
                
                    font-family:Roboto !important;font-size:39px !important;font-weight:900 !important;text-transform:uppercase !important;letter-spacing:1px !important;;
                }.tdi_37_004 .tdb-logo-text-wrap{
                    flex-direction: column;
                
                    align-items: center;
                }.tdi_37_004 .tdb-logo-icon{
                    top: 0px;
                
                    display: block;
                }

/* portrait */
@media (min-width: 768px) and (max-width: 1018px){
.tdi_37_004 .tdb-logo-img{
                    max-width: 186px;
                }.tdi_37_004 .tdb-logo-text-tagline{
                    margin-top: -2px;
                    margin-left: 0;
                }.tdi_37_004 .tdb-logo-text-title{
                    font-family:Roboto !important;font-size:35px !important;font-weight:900 !important;text-transform:uppercase !important;letter-spacing:1px !important;;
                }
}</style><div class="tdb-block-inner td-fix-index"><a class="tdb-logo-a" href="https://meetingsmags.com/"><h1><span class="tdb-logo-img-wrap"><img class="tdb-logo-img td-retina-data" data-retina="https://meetingsmags.com/wp-content/uploads/sites/152/2022/08/Meetings-Events_0.png" src="https://meetingsmags.com/wp-content/uploads/sites/152/2022/08/Meetings-Events_0.png" alt=""  title="" width="584" /></span></h1></a></div></div></div></div></div></div><div id="tdi_38_666" class="tdc-row"><div class="vc_row tdi_39_562  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_39_562,
                .tdi_39_562 .tdc-columns{
                    min-height: 0;
                }.tdi_39_562:before{
                    display: block;
                    width: 100vw; 
                    height: 100%;
                    position: absolute;
                    left: 50%;
                    transform: translateX(-50%);
                    box-shadow:  0px 6px 8px 0px rgba(0, 0, 0, 0.08);
                    z-index: 20;
                    pointer-events: none;
                    top: 0;
                }.tdi_39_562,
				.tdi_39_562 .tdc-columns{
				    display: block;
				}.tdi_39_562 .tdc-columns{
				    width: 100%;
				}@media (min-width: 768px) {
	                .tdi_39_562 {
	                    margin-left: -0px;
	                    margin-right: -0px;
	                }
	                .tdi_39_562 .vc_column {
	                    padding-left: 0px;
	                    padding-right: 0px;
	                }
                }</style><div class="vc_column tdi_41_006  wpb_column vc_column_container tdc-column td-pb-span3"><style scoped>/* custom css */
.tdi_41_006{
                    vertical-align: baseline;
                }.tdi_41_006 > .wpb_wrapper,
				.tdi_41_006 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_41_006 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_41_006 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}
/* inline tdc_css att */

.tdi_41_006{
width:10% !important;
justify-content:center !important;
text-align:center !important;
}</style><div class="wpb_wrapper"></div></div><div class="vc_column tdi_43_428  wpb_column vc_column_container tdc-column td-pb-span6"><style scoped>/* custom css */
.tdi_43_428{
                    vertical-align: baseline;
                }.tdi_43_428 > .wpb_wrapper,
				.tdi_43_428 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_43_428 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_43_428 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}
/* inline tdc_css att */

.tdi_43_428{
width:80% !important;
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_header_menu tdi_44_055 tds_menu_active1 tds_menu_sub_active1 tdb-menu-items-in-more tdb-mm-align-screen td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_44_055"  style=" z-index: 999;"><style>/* custom css */
.tdi_44_055 .td_block_inner{
                    text-align: center;
                }.tdi_44_055 .tdb-menu > li .tdb-menu-sep,
                .tdi_44_055 .tdb-menu-items-dropdown .tdb-menu-sep{
                    top: -1px;
                }.tdi_44_055 .tdb-menu > li > a .tdb-sub-menu-icon,
                .tdi_44_055 .td-subcat-more .tdb-menu-more-subicon{
                    top: -1px;
                }.tdi_44_055 .td-subcat-more .tdb-menu-more-icon{
                    top: 0px;
                }.tdi_44_055 .tdb-normal-menu ul .tdb-menu-item > a .tdb-sub-menu-icon{
                    right: 0;
                
                    margin-top: 1px;
                }.tdi_44_055 .tdb-menu .tdb-normal-menu ul,
                .tdi_44_055 .td-pulldown-filter-list{
                    box-shadow:  1px 1px 4px 0px rgba(0, 0, 0, 0.15);
                }.tdi_44_055 .tdb-menu .tdb-mega-menu .sub-menu > li{
					box-shadow:  0px 2px 6px 0px rgba(0, 0, 0, 0.1);
				}

/* portrait */
@media (min-width: 768px) and (max-width: 1018px){
.tdi_44_055 .tdb-menu > li > a,
                .tdi_44_055 .td-subcat-more{
                    padding: 0 9px;
                }.tdi_44_055 .tdb-menu > li > a,
                .tdi_44_055 .td-subcat-more,
                .tdi_44_055 .td-subcat-more > .tdb-menu-item-text{
                    font-size:11px !important;line-height:40px !important;
                }
}</style><style>.tdi_44_055 .tdb-menu > li > a:after,
				.tdi_44_055 .tdb-menu-items-dropdown .td-subcat-more:after{
					background-color:     ;
				
					bottom: 0px;
				}</style><style></style><div id=tdi_44_055 class="td_block_inner td-fix-index"><div class="tdb-menu-items-pulldown tdb-menu-items-pulldown-inactive"><ul id="menu-main-menu-1" class="tdb-block-menu tdb-menu tdb-menu-items-visible gd-menu-z"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-first tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-30 tdb-menu-item-inactive"><a href="https://meetingsmags.com/"><div class="tdb-menu-item-text">Magazines</div><i class="tdb-sub-menu-icon td-icon-down"></i></a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-31"><a href="/california/"><div class="tdb-menu-item-text">California Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1230"><a href="/colorado/"><div class="tdb-menu-item-text">Colorado Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1244"><a href="/illinois/"><div class="tdb-menu-item-text">Illinois Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1245"><a href="/michigan/"><div class="tdb-menu-item-text">Michigan Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1246"><a href="/minnesota/"><div class="tdb-menu-item-text">Minnesota Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-7924"><a href="/mountain/"><div class="tdb-menu-item-text">Mountain Meetings</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1247"><a href="/northeast/"><div class="tdb-menu-item-text">Northeast Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1248"><a href="/northwest/"><div class="tdb-menu-item-text">Northwest Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-14740"><a href="/southeast/"><div class="tdb-menu-item-text">Southeast Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-14741"><a href="/southwest/"><div class="tdb-menu-item-text">Southwest Meetings + Events</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1249"><a href="/texas/"><div class="tdb-menu-item-text">Texas Meetings + Events</div></a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-1231 tdb-menu-item-inactive"><a href="/news/"><div class="tdb-menu-item-text">News</div><i class="tdb-sub-menu-icon td-icon-down"></i></a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-7816"><a href="/blogs/"><div class="tdb-menu-item-text">Blogs</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1232"><a href="/sponsored-content/"><div class="tdb-menu-item-text">Sponsored Content</div></a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-1234 tdb-menu-item-inactive"><a href="/places/"><div class="tdb-menu-item-text">Places</div><i class="tdb-sub-menu-icon td-icon-down"></i></a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1235"><a href="/destinations/"><div class="tdb-menu-item-text">Destinations</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1236"><a href="/venue-report/"><div class="tdb-menu-item-text">Venue Report</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1237"><a href="/meet-eat/"><div class="tdb-menu-item-text">Meet &#038; Eat</div></a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-1238"><a href="/planning/"><div class="tdb-menu-item-text">Planning</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-1240 tdb-menu-item-inactive"><a href="/production/"><div class="tdb-menu-item-text">Production</div><i class="tdb-sub-menu-icon td-icon-down"></i></a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1239"><a href="/event-profiles/"><div class="tdb-menu-item-text">Event Profiles</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1241"><a href="/event-snapshots/"><div class="tdb-menu-item-text">Event Snapshots</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item tdb-normal-menu menu-item-1242"><a href="/tablescapes/"><div class="tdb-menu-item-text">Tablescapes</div></a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-1243"><a href="/people/"><div class="tdb-menu-item-text">People</div></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom tdb-menu-item-button tdb-menu-item tdb-normal-menu menu-item-49355"><a href="/vendors/"><div class="tdb-menu-item-text">All Vendors</div></a></li></ul><div class="tdb-menu-items-dropdown"><div class="td-subcat-more"><div class="tdb-menu-item-text">More</div><i class="tdb-menu-more-subicon td-icon-down"></i><ul class="td-pulldown-filter-list"></ul></div></div></div></div></div></div></div><div class="vc_column tdi_48_4c4  wpb_column vc_column_container tdc-column td-pb-span3"><style scoped>/* custom css */
.tdi_48_4c4{
                    vertical-align: baseline;
                }.tdi_48_4c4 > .wpb_wrapper,
				.tdi_48_4c4 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_48_4c4 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_48_4c4 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}
/* inline tdc_css att */

.tdi_48_4c4{
width:10% !important;
}</style><div class="wpb_wrapper"><div class="td_block_wrap tdb_header_search tdi_49_230 td-pb-border-top td_block_template_1 tdb-header-align"  data-td-block-uid="tdi_49_230" ><style>/* custom css */
.tdi_49_230 .tdb-head-search-btn i{
                    font-size: 20px;
                
                    width: 48px;
					height: 48px;
					line-height:  48px;
                
                    color: #000000;
                }.tdi_49_230{
                    display: inline-block;
                
                    float: right;
                    clear: none;
                }.tdi_49_230 .tdb-search-txt{
                    top: 0px;
                }.tdi_49_230 .tdb-drop-down-search{
                    left: auto;
                    right: 0;
                }.tdi_49_230 .tdb-drop-down-search-inner,
                .tdi_49_230 .tdb-search-form,
                .tdi_49_230 .tdb-aj-search{
                    margin-left: auto;
                    margin-right: 0;
                }.tdi_49_230 .tdb-head-search-form-btn i{
                    top: 0px;
                }.tdi_49_230 .result-msg{
                    text-align: center;
                }.tdi_49_230 .tdb-drop-down-search-inner{
                    box-shadow:  0px 2px 6px 0px rgba(0, 0, 0, 0.2);
                }.tdi_49_230 .td_module_wrap{
					width: 100%;
					float: left;
				
					padding-left: 11px;
					padding-right: 11px;
				
					padding-bottom: 10px;
					margin-bottom: 10px;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1){
					margin-bottom: 0;
					padding-bottom: 0;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1) .td-module-container:before{
					display: none;
				}.tdi_49_230 .tdb-aj-search-inner{
					margin-left: -11px;
					margin-right: -11px;
				}.tdi_49_230 .td-module-container:before{
					bottom: -10px;
				
					border-color: #eaeaea;
				}.tdi_49_230 .td-module-container{
				    border-color: #eaeaea;
				
					flex-direction: row;
				}.tdi_49_230 .entry-thumb{
					background-position: center 50%;
				}.tdi_49_230 .td-image-container{
				 	flex: 0 0 30%;
				 	width: 30%;
			    
                	display: block; order: 0;
                }.ie10 .tdi_49_230 .td-image-container,
				.ie11 .tdi_49_230 .td-image-container{
				 	flex: 0 0 auto;
			    }.ie10 .tdi_49_230 .td-module-meta-info,
				.ie11 .tdi_49_230 .td-module-meta-info{
				 	flex: 1;
			    }.tdi_49_230 .td-post-vid-time{
					display: block;
				}.tdi_49_230 .td-module-meta-info{
					padding: 2px 0 0 15px;
				
					border-color: #eaeaea;
				}.tdi_49_230 .entry-title{
					margin: 0 0 5px;
				}.tdi_49_230 .td-excerpt{
					column-count: 1;
				
					column-gap: 48px;
				
					display: none;
				}.tdi_49_230 .td-post-category{
					display: none;
				}.tdi_49_230 .td-read-more{
					display: none;
				}.tdi_49_230 .td-post-author-name{
					display: none;
				}.tdi_49_230 .entry-review-stars{
					display: none;
				}.tdi_49_230 .td-icon-star,
                .tdi_49_230 .td-icon-star-empty,
                .tdi_49_230 .td-icon-star-half{
					font-size: 15px;
				}.tdi_49_230 .td-module-comments{
					display: none;
				}.tdi_49_230 .tdb-author-photo .avatar{
				    width: 20px;
				    height: 20px;
				
				    margin-right: 6px;
				
				    border-radius: 50%;
				}

/* landscape */
@media (min-width: 1019px) and (max-width: 1140px){
.tdi_49_230 .td_module_wrap{
					padding-bottom: 10px !important;
					margin-bottom: 10px !important;
				
					padding-bottom: 10px;
					margin-bottom: 10px;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1){
					margin-bottom: 0 !important;
					padding-bottom: 0 !important;
				}.tdi_49_230 .td_module_wrap .td-module-container:before{
					display: block !important;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1) .td-module-container:before{
					display: none !important;
				}.tdi_49_230 .td-module-container:before{
					bottom: -10px;
				}
}

/* portrait */
@media (min-width: 768px) and (max-width: 1018px){
.tdi_49_230 .tdb-head-search-btn i{
                    font-size: 15px;
                
                    width: 40.5px;
					height: 40.5px;
					line-height:  40.5px;
                }.tdi_49_230 .td_module_wrap{
					padding-bottom: 10px !important;
					margin-bottom: 10px !important;
				
					padding-bottom: 10px;
					margin-bottom: 10px;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1){
					margin-bottom: 0 !important;
					padding-bottom: 0 !important;
				}.tdi_49_230 .td_module_wrap .td-module-container:before{
					display: block !important;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1) .td-module-container:before{
					display: none !important;
				}.tdi_49_230 .td-module-container:before{
					bottom: -10px;
				}
}

/* phone */
@media (max-width: 767px){
.tdi_49_230 .td_module_wrap{
					padding-bottom: 10px !important;
					margin-bottom: 10px !important;
				
					padding-bottom: 10px;
					margin-bottom: 10px;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1){
					margin-bottom: 0 !important;
					padding-bottom: 0 !important;
				}.tdi_49_230 .td_module_wrap .td-module-container:before{
					display: block !important;
				}.tdi_49_230 .td_module_wrap:nth-last-child(-n+1) .td-module-container:before{
					display: none !important;
				}.tdi_49_230 .td-module-container:before{
					bottom: -10px;
				}
}</style><div class="tdb-block-inner td-fix-index"><div class="tdb-drop-down-search" aria-labelledby="td-header-search-button"><div class="tdb-drop-down-search-inner"><form method="get" class="tdb-search-form" action="https://meetingsmags.com/"><div class="tdb-search-form-inner"><input class="tdb-head-search-form-input" type="text" value="" name="s" autocomplete="off" /><button class="wpb_button wpb_btn-inverse btn tdb-head-search-form-btn" type="submit"><span>Search</span></button></div></form><div class="tdb-aj-search"></div></div></div><a href="#" role="button" class="tdb-head-search-btn dropdown-toggle" data-toggle="dropdown"><i class="tdb-search-icon td-icon-search"></i></a></div></div></div></div></div></div><div id="tdi_50_662" class="tdc-row"><div class="vc_row tdi_51_826  wpb_row td-pb-row tdc-row-content-vert-center" ><style scoped>/* custom css */
.tdi_51_826,
                .tdi_51_826 .tdc-columns{
                    min-height: 0;
                }.tdi_51_826,
				.tdi_51_826 .tdc-columns{
				    display: block;
				}.tdi_51_826 .tdc-columns{
				    width: 100%;
				}@media (min-width: 768px) {
	                .tdi_51_826 {
	                    margin-left: -14px;
	                    margin-right: -14px;
	                }
	                .tdi_51_826 .vc_column {
	                    padding-left: 14px;
	                    padding-right: 14px;
	                }
                }@media (min-width: 767px) {
                    .tdi_51_826.tdc-row-content-vert-center,
                    .tdi_51_826.tdc-row-content-vert-center .tdc-columns {
                        display: flex;
                        align-items: center;
                        flex: 1;
                    }
                    .tdi_51_826.tdc-row-content-vert-bottom,
                    .tdi_51_826.tdc-row-content-vert-bottom .tdc-columns {
                        display: flex;
                        align-items: flex-end;
                        flex: 1;
                    }
                    .tdi_51_826.tdc-row-content-vert-center .td_block_wrap {
                        vertical-align: middle;
                    }
                    .tdi_51_826.tdc-row-content-vert-bottom .td_block_wrap {
                        vertical-align: bottom;
                    }
                }
/* inline tdc_css att */

.tdi_51_826{
padding-top:24px !important;
}

.tdi_51_826 .td_block_wrap{ text-align:left }

/* portrait */
@media (min-width: 768px) and (max-width: 1018px)
{
.tdi_51_826{
padding-top:14px !important;
}
}</style><div class="vc_column tdi_53_680  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_53_680{
                    vertical-align: baseline;
                }.tdi_53_680 > .wpb_wrapper,
				.tdi_53_680 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_53_680 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_53_680 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-header  tdi_54_6b3 td_block_template_1"><style>/* inline tdc_css att */

.tdi_54_6b3{
margin-bottom:0px !important;
}</style><style>/* custom css */
.tdi_54_6b3.td-a-rec{
					text-align: center;
				}.tdi_54_6b3 .td-element-style{
					z-index: -1;
				}.tdi_54_6b3.td-a-rec-img{
				    text-align: left;
				}.tdi_54_6b3.td-a-rec-img img{
                    margin: 0 auto 0 0;
                }@media (max-width: 767px) {
				    .tdi_54_6b3.td-a-rec-img {
				        text-align: center;
				    }
                }</style><div class="td-visible-desktop">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-tablet-portrait">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-tablet-landscape">
<broadstreet-zone zone-id="146139" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td-visible-phone">
<broadstreet-zone zone-id="148899" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div></div></div></div></div></div></div></div></div><div class="td-header-desktop-sticky-wrap tdc-zone-sticky-invisible tdc-zone-sticky-inactive" style="display: none"><div id="tdi_55_426" class="tdc-zone"><div class="tdc_zone tdi_56_323  wpb_row td-pb-row" data-sticky-offset="0" ><style scoped>/* custom css */
.tdi_56_323{
                    min-height: 0;
                }.td-header-desktop-sticky-wrap.td-header-active{
                    opacity: 1;
                }</style><div id="tdi_57_06c" class="tdc-row"><div class="vc_row tdi_58_663  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_58_663,
                .tdi_58_663 .tdc-columns{
                    min-height: 0;
                }.tdi_58_663,
				.tdi_58_663 .tdc-columns{
				    display: block;
				}.tdi_58_663 .tdc-columns{
				    width: 100%;
				}</style><div class="vc_column tdi_60_626  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_60_626{
                    vertical-align: baseline;
                }.tdi_60_626 > .wpb_wrapper,
				.tdi_60_626 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_60_626 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_60_626 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"></div></div></div></div></div></div></div></div><div class="td-main-content-wrap td-main-page-wrap td-container-wrap"><div class="tdc-content-wrap"><div id="tdi_61_066" class="tdc-zone"><div class="tdc_zone tdi_62_646  wpb_row td-pb-row"  ><style scoped>/* custom css */
.tdi_62_646{
                    min-height: 0;
                }</style><div id="tdi_63_ab6" class="tdc-row"><div class="vc_row tdi_64_00a  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_64_00a,
                .tdi_64_00a .tdc-columns{
                    min-height: 0;
                }.tdi_64_00a,
				.tdi_64_00a .tdc-columns{
				    display: block;
				}.tdi_64_00a .tdc-columns{
				    width: 100%;
				}</style><div class="vc_column tdi_66_62a  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_66_62a{
                    vertical-align: baseline;
                }.tdi_66_62a > .wpb_wrapper,
				.tdi_66_62a > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_66_62a > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_66_62a > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space tdi_68_626 "  style="height: 32px"></div><div class="td_block_wrap td_block_big_grid_fl_8 tdi_69_242 td-grid-style-1 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_69_242" ><style>/* custom css */


/* phone */
@media (max-width: 767px){
.tdi_69_242 .td_block_inner .td-big-grid-scroll .td-big-grid-meta .entry-title{
					@mx25f_title
				}.tdi_69_242 .td-big-grid-scroll .td-post-category{
					@mx25f_cat
				}
}</style><div id=tdi_69_242 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-5"><div class="td_module_mx19 td_module_wrap td-animation-stack td-big-grid-post-0 td-big-grid-post td-mx-23"><div class="td-module-image"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/ntl_blogs/marriott-international-celebrates-industry-stars/" rel="bookmark" class="td-image-wrap " title="Marriott International Celebrates Industry Stars" ><span class="entry-thumb td-thumb-css" data-type="css_image" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/05/2024-J.-Willard-Marriott-Awards-of-Excellence-honorees.jpg"  ></span></a></div></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/ntl_blogs/marriott-international-celebrates-industry-stars/" rel="bookmark" title="Marriott International Celebrates Industry Stars">Marriott International Celebrates Industry Stars</a></h3></div><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Amanda Christensen</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-21T20:29:08+00:00" >May 21, 2024</time></span></div></div></div></div><div class="td-big-grid-scroll"><div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-1 td-big-grid-post td-mx-15 sponsored"><div class="td-module-image"><div class="td-module-thumb"><a href="https://meetingsmags.com/california/ca_sponsor_content/host-with-confidence-at-fontainebleau-las-vegas/" rel="bookmark" class="td-image-wrap " title="Host with Confidence at Fontainebleau Las Vegas" ><span class="entry-thumb td-thumb-css" data-type="css_image" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/1_20240412__FBLV_ME-Sponsored-Content_Hero-485x360.jpg"  ></span></a></div></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/california/ca_sponsor_content/host-with-confidence-at-fontainebleau-las-vegas/" rel="bookmark" title="Host with Confidence at Fontainebleau Las Vegas">Host with Confidence at Fontainebleau Las Vegas</a></h3></div></div></div></div><div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-2 td-big-grid-post td-mx-15"><div class="td-module-image"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/great-place-to-work-and-fortune-honor-hilton/" rel="bookmark" class="td-image-wrap " title="Great Place to Work and Fortune Honor Hilton" ><span class="entry-thumb td-thumb-css" data-type="css_image" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/05/5.8.24-Great-Place-to-Work-and-Fortune-Honor-Hilton-485x360.jpg"  ></span></a></div></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/great-place-to-work-and-fortune-honor-hilton/" rel="bookmark" title="Great Place to Work and Fortune Honor Hilton">Great Place to Work and Fortune Honor Hilton</a></h3></div></div></div></div><div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-3 td-big-grid-post td-mx-15 sponsored"><div class="td-module-image"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/new-jersey-little-state-lotta-wow/" rel="bookmark" class="td-image-wrap " title="New Jersey: Little State, Lotta Wow" ><span class="entry-thumb td-thumb-css" data-type="css_image" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/05/AC_DJI_0537_no-credit-needed-485x360.jpeg"  ></span></a></div></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/new-jersey-little-state-lotta-wow/" rel="bookmark" title="New Jersey: Little State, Lotta Wow">New Jersey: Little State, Lotta Wow</a></h3></div></div></div></div><div class="td_module_mx25 td_module_wrap td-animation-stack td-big-grid-post-4 td-big-grid-post td-mx-15"><div class="td-module-image"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/ntl_blogs/new-rules-for-airlines-protects-passengers/" rel="bookmark" class="td-image-wrap " title="New Rules for Airlines Protect Passengers" ><span class="entry-thumb td-thumb-css" data-type="css_image" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/05/AdobeStock_339287813-dig1-485x360.jpg"  ></span></a></div></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/ntl_blogs/new-rules-for-airlines-protects-passengers/" rel="bookmark" title="New Rules for Airlines Protect Passengers">New Rules for Airlines Protect Passengers</a></h3></div></div></div></div></div><div class="clearfix"></div></div></div></div><div class="vc_row_inner tdi_71_243  vc_row vc_inner wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_71_243{
                    position: relative !important;
                    top: 0;
                    transform: none;
                    -webkit-transform: none;
                }.tdi_71_243,
				.tdi_71_243 .tdc-inner-columns{
				    display: block;
				}.tdi_71_243 .tdc-inner-columns{
				    width: 100%;
				}</style><div class="vc_column_inner tdi_73_267  wpb_column vc_column_container tdc-inner-column td-pb-span12"><style scoped>/* custom css */
.tdi_73_267{
                    vertical-align: baseline;
                }.tdi_73_267 .vc_column-inner > .wpb_wrapper,
				.tdi_73_267 .vc_column-inner > .wpb_wrapper .tdc-elements{
				    display: block;
				}.tdi_73_267 .vc_column-inner > .wpb_wrapper .tdc-elements{
				    width: 100%;
				}</style><div class="vc_column-inner"><div class="wpb_wrapper"><div class="tdm_block td_block_wrap tdm_block_button tdi_74_256 tdm-block-button-full tdm-content-horiz-center td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_74_256"     ><style>/* inline tdc_css att */

.tdi_74_256{
margin-bottom:35px !important;
}</style><style>.tdi_75_bb6{
					font-size:20px !important;
				}</style><div class="tds-button td-fix-index"><a
href="https://link.meetingsmags.com/join/7nh/signup-me?"
class="tds-button1 tdm-btn tdm-btn-sm tdi_75_bb6"  target="_blank" ><span class="tdm-btn-text">Signup to receive our e-newsletters!</span></a></div></div></div></div></div></div></div></div></div></div><div id="tdi_76_630" class="tdc-row"><div class="vc_row tdi_77_526  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_77_526,
                .tdi_77_526 .tdc-columns{
                    min-height: 0;
                }.tdi_77_526,
				.tdi_77_526 .tdc-columns{
				    display: block;
				}.tdi_77_526 .tdc-columns{
				    width: 100%;
				}</style><div class="vc_column tdi_79_266  wpb_column vc_column_container tdc-column td-pb-span8"><style scoped>/* custom css */
.tdi_79_266{
                    vertical-align: baseline;
                }.tdi_79_266 > .wpb_wrapper,
				.tdi_79_266 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_79_266 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_79_266 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 tdi_80_066 td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="tdi_80_066" ><script>var block_tdi_80_066 = new tdBlock();
block_tdi_80_066.id = "tdi_80_066";
block_tdi_80_066.atts = '{"ajax_pagination":"load_more","category_id":"54296","offset":"5","block_type":"td_block_11","separator":"","custom_title":"","custom_url":"","block_template_id":"","m10_tl":"","m10_el":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","show_modified_date":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_settings":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_settings":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_settings":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_settings":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_settings":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_settings":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_settings":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","blogs":"","mindate":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"tdi_80_066","tdc_css_class":"tdi_80_066","tdc_css_class_style":"tdi_80_066_rand_style"}';
block_tdi_80_066.td_column_number = "2";
block_tdi_80_066.block_type = "td_block_11";
block_tdi_80_066.post_count = "5";
block_tdi_80_066.found_posts = "5919";
block_tdi_80_066.header_color = "";
block_tdi_80_066.ajax_pagination_infinite_stop = "";
block_tdi_80_066.max_num_pages = "1183";
tdBlocksArray.push(block_tdi_80_066);</script><div class="td-block-title-wrap"></div><div id=tdi_80_066 class="td_block_inner"><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack sponsored"><div class="td-module-thumb"><a href="https://meetingsmags.com/colorado/co_sponsor_content/experience-infinity-immerse-your-sponsors-at-infinity-park-event-center/" rel="bookmark" class="td-image-wrap " title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/Experience-Infinity-3-218x150.jpeg"  width="218" height="150" /></a></div><div class="item-details"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/colorado/co_sponsor_content/experience-infinity-immerse-your-sponsors-at-infinity-park-event-center/" rel="bookmark" title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center">Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Jordan Coleman, Infinity Park Event Center</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-01T12:00:44+00:00" >May 1, 2024</time></span></div><div class="td-excerpt">
A few times a year, Infinity Park Event Center in Glendale, Colorado, participates in sponsorship events with clients and vendors within the industry.</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack sponsored"><div class="td-module-thumb"><a href="https://meetingsmags.com/california/ca_sponsor_content/introducing-the-hb-collection-2/" rel="bookmark" class="td-image-wrap " title="Introducing the HB Collection" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="Introducing the HB Collection" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2023/11/Shorebreak-Resort_Architectural_Bungalow-Terrace_Social-036_MR_jpg-218x150.jpeg"  width="218" height="150" /></a></div><div class="item-details"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/california/ca_sponsor_content/introducing-the-hb-collection-2/" rel="bookmark" title="Introducing the HB Collection">Introducing the HB Collection</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Visit Huntington Beach</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-01T10:00:21+00:00" >May 1, 2024</time></span></div><div class="td-excerpt">
At the heart of Huntington Beachâs walkable downtown neighborhood lies four premier oceanfront properties known as the HB Collection.</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/ntl_blogs/national-travel-and-tourism-week-2024/" rel="bookmark" class="td-image-wrap " title="National Travel and Tourism Week 2024" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="National Travel and Tourism Week 2024" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/InstaPost_NTTW24_Graphic2-size-218x150.jpg"  width="218" height="150" /></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/ntl_blogs/national-travel-and-tourism-week-2024/" rel="bookmark" title="National Travel and Tourism Week 2024">National Travel and Tourism Week 2024</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Kathy Gibbons</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-04-30T03:09:28+00:00" >April 30, 2024</time></span></div><div class="td-excerpt">
While National Travel and Tourism Week is being held a few weeks later than usual this year, itâs more significant than ever, leaders say.
Historically...</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack"><div class="td-module-thumb"><a href="https://meetingsmags.com/texas/tx_blogs/southwest-acquires-dallas-based-renewables-company/" rel="bookmark" class="td-image-wrap " title="Southwest Acquires Dallas-Based Renewables Company" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="Southwest Acquires Dallas-Based Renewables Company" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/Southwest-Airlines-blog-218x150.jpg"  width="218" height="150" /></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/texas/tx_blogs/southwest-acquires-dallas-based-renewables-company/" rel="bookmark" title="Southwest Acquires Dallas-Based Renewables Company">Southwest Acquires Dallas-Based Renewables Company</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Erik Tormoen</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-04-30T01:03:48+00:00" >April 30, 2024</time></span></div><div class="td-excerpt">
Southwest Airlines Co. is going greener with help from Dallas. The airline announced last month it is acquiring the Dallas-based SAFFiRE Renewables. Part of...</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/ntl_blogs/tripadvisor-announces-2024-travelers-choice-award-winners/" rel="bookmark" class="td-image-wrap " title="Tripadvisor Announces 2024 Travelersâ Choice Award Winners" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="Veranda Lounge at The Loutrel in Charleston, South Carolina, No. 6 on Tripadvisor&#039;s list" title="Tripadvisor Announces 2024 Travelersâ Choice Award Winners" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/loutrel-gallery-5-6241f4cf7cbc4-blog-218x150.jpg"  width="218" height="150" /></a></div><div class="item-details"><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/ntl_blogs/tripadvisor-announces-2024-travelers-choice-award-winners/" rel="bookmark" title="Tripadvisor Announces 2024 Travelersâ Choice Award Winners">Tripadvisor Announces 2024 Travelersâ Choice Award Winners</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Linden M. Bayliss</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-04-24T16:11:57+00:00" >April 24, 2024</time></span></div><div class="td-excerpt">On April 23, Tripadvisor announced its Travelersâ Choice Best of the Best Hotels Awards, which are determined based on the quality and quantity of...</div></div></div></div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-tdi_80_066" data-td_block_id="tdi_80_066">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div><div class="td_block_wrap td_block_title tdi_81_495 td-pb-border-top td_block_template_8 td-fix-index"  data-td-block-uid="tdi_81_495" ><style>.td_block_template_2.widget > ul > li,
            .td_block_template_6.widget > ul > li,
            .td_block_template_8.widget > ul > li,
            .td_block_template_9.widget > ul > li,
            .td_block_template_10.widget > ul > li,
            .td_block_template_11.widget > ul > li,
            .td_block_template_12.widget > ul > li,
            .td_block_template_13.widget > ul > li,
            .td_block_template_14.widget > ul > li,
            .td_block_template_15.widget > ul > li,
            .td_block_template_16.widget > ul > li,
            .td_block_template_17.widget > ul > li {
                margin-left: 0 !important;
            }
            .global-block-template-12 .td-comments-title span,
            .global-block-template-13 .td-comments-title span {
                margin-left: 0 !important;
                font-size: 20px;
            }
            @media (max-width: 767px) {
                .global-block-template-12 .td-comments-title span,
                .global-block-template-13 .td-comments-title span {
                    font-size: 15px;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter {
                font-family: 'Roboto', sans-serif;
                position: absolute;
                bottom: 0;
                right: 0;
                top: 0;
                margin: auto 0;
                z-index: 2;
                background-color: #fff;
                font-size: 13px;
                line-height: 1;
                color: #777;
                text-align: right;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option {
                cursor: pointer;
                white-space: nowrap;
                position: relative;
                line-height: 29px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i {
                font-size: 9px;
                color: #777;
                margin-left: 20px;
                margin-right: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i:before {
                content: '\e83d';
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                padding-left: 20px;
                margin-right: -14px;
            }
            @media (max-width: 360px) {
                .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover ul {
                display: block;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-list {
                list-style: none;
                position: absolute;
                right: 0;
                top: 100%;
                padding: 18px 0;
                background-color: rgb(255, 255, 255);
                background-color: rgba(255, 255, 255, 0.95);
                z-index: 999;
                border-width: 1px;
                border-color: #ededed;
                border-style: solid;
                display: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item {
                list-style: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                padding-bottom: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more:before {
                content: '';
                width: 70px;
                height: 100%;
                position: absolute;
                margin-top: 2px;
                top: 0;
                right: 0;
                z-index: 1;
                opacity: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                color: #777;
                white-space: nowrap;
                display: block;
                line-height: 26px;
                padding-left: 36px;
                padding-right: 27px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover {
                color: #4db2ec;
            }
            @media (min-width: 768px) and (max-width: 1018px) {
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                    padding-left: 24px;
                    padding-right: 20px !important;
                }
            }
            @-moz-document url-prefix() {
                .td-pulldown-syle-default .td-subcat-more,
                .td-pulldown-syle-default .td-subcat-list {
                    position: relative;
                    top: -1px;
                }
            }
            .td-pulldown-syle-2 {
                top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul {
                padding: 20px 0;
                margin-top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul:after {
                content: '';
                position: absolute;
                width: calc(100% + 2px);
                height: 3px;
                top: 0;
                left: -1px;
                background-color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-2 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
            .td-pulldown-syle-3 {
                top: 0;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown ul {
                padding: 15px 0;
                margin-top: -1px;
                border-width: 1px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more span,
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-3 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
                       
            
            .td_block_template_8 .td-block-title {
                font-size: 20px;
                font-weight: 800;
                margin-top: 0;
                margin-bottom: 18px;
                line-height: 29px;
                position: relative;
                overflow: hidden;
                text-align: left;
            }
            .td_block_template_8 .td-block-title > * {
                position: relative;
                padding-right: 20px;
                color: #000;
            }
            .td_block_template_8 .td-block-title > *:before,
            .td_block_template_8 .td-block-title > *:after {
                content: '';
                display: block;
                height: 4px;
                position: absolute;
                top: 50%;
                margin-top: -2px;
                width: 2000px;
                background-color: #f5f5f5;
            }
            .td_block_template_8 .td-block-title > *:before {
                left: 100%;
            }
            .td_block_template_8 .td-block-title > *:after {
                right: 100%;
            }
            @media (max-width: 767px) {
                .td_block_template_8 .td-related-title a {
                    font-size: 15px;
                }
            }
            .td_block_template_8 .td-related-title a:before {
                display: none;
            }
            .td_block_template_8 .td-related-title a:first-child:after {
                display: none;
            }
            .td_block_template_8 .td-related-title a:last-child:after {
                left: 100%;
                right: auto;
            }
            .td_block_template_8 .td-related-title .td-cur-simple-item {
                color: #4db2ec;
            }
            

            
            .tdi_81_495 .td-block-title > *:before,
            .tdi_81_495 .td-block-title > *:after {
                background-color: #000000 !important;
            }</style><h4 class="td-block-title"><span>SPONSORED CONTENT </span></h4></div><div class="td_block_wrap td_block_11 tdi_82_f12 td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="tdi_82_f12" ><script>var block_tdi_82_f12 = new tdBlock();
block_tdi_82_f12.id = "tdi_82_f12";
block_tdi_82_f12.atts = '{"category_id":"101805","ajax_pagination":"load_more","limit":"3","block_type":"td_block_11","separator":"","custom_title":"","custom_url":"","block_template_id":"","m10_tl":"","m10_el":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","show_modified_date":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_settings":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_settings":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_settings":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_settings":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_settings":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_settings":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_settings":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","blogs":"","mindate":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"tdi_82_f12","tdc_css_class":"tdi_82_f12","tdc_css_class_style":"tdi_82_f12_rand_style"}';
block_tdi_82_f12.td_column_number = "2";
block_tdi_82_f12.block_type = "td_block_11";
block_tdi_82_f12.post_count = "3";
block_tdi_82_f12.found_posts = "105";
block_tdi_82_f12.header_color = "";
block_tdi_82_f12.ajax_pagination_infinite_stop = "";
block_tdi_82_f12.max_num_pages = "35";
tdBlocksArray.push(block_tdi_82_f12);</script><div class="td-block-title-wrap"></div><div id=tdi_82_f12 class="td_block_inner"><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack sponsored"><div class="td-module-thumb"><a href="https://meetingsmags.com/california/ca_sponsor_content/host-with-confidence-at-fontainebleau-las-vegas/" rel="bookmark" class="td-image-wrap " title="Host with Confidence at Fontainebleau Las Vegas" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="Host with Confidence at Fontainebleau Las Vegas" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/1_20240412__FBLV_ME-Sponsored-Content_Hero-218x150.jpg"  width="218" height="150" /></a></div><div class="item-details"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/california/ca_sponsor_content/host-with-confidence-at-fontainebleau-las-vegas/" rel="bookmark" title="Host with Confidence at Fontainebleau Las Vegas">Host with Confidence at Fontainebleau Las Vegas</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Fontainebleau Las Vegas</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-14T17:09:13+00:00" >May 14, 2024</time></span></div><div class="td-excerpt">
Fontainebleau Las Vegas is a premier business destination and new landmark on the Stripâit is a grand stage that inspires guests with enriching experiences and allows them to delight in every detail.</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack sponsored"><div class="td-module-thumb"><a href="https://meetingsmags.com/national/new-jersey-little-state-lotta-wow/" rel="bookmark" class="td-image-wrap " title="New Jersey: Little State, Lotta Wow" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="New Jersey: Little State, Lotta Wow" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/05/AC_DJI_0537_no-credit-needed-218x150.jpeg"  width="218" height="150" /></a></div><div class="item-details"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/national/new-jersey-little-state-lotta-wow/" rel="bookmark" title="New Jersey: Little State, Lotta Wow">New Jersey: Little State, Lotta Wow</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>NJ Travel & Tourism</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-09T14:38:43+00:00" >May 9, 2024</time></span></div><div class="td-excerpt">
Thereâs far more to New Jersey than its ideal locationâalthough it is perfectly nestled between New York City and Philadelphia with easy access by car or flight.</div></div></div></div><div class="td-block-span12"><div class="td_module_10 td_module_wrap td-animation-stack sponsored"><div class="td-module-thumb"><a href="https://meetingsmags.com/colorado/co_sponsor_content/experience-infinity-immerse-your-sponsors-at-infinity-park-event-center/" rel="bookmark" class="td-image-wrap " title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center" ><img class="entry-thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANoAAACWAQMAAACCSQSPAAAAA1BMVEWurq51dlI4AAAAAXRSTlMmkutdmwAAABpJREFUWMPtwQENAAAAwiD7p7bHBwwAAAAg7RD+AAGXD7BoAAAAAElFTkSuQmCC" alt="" title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center" data-type="image_tag" data-img-url="https://meetingsmags.com/wp-content/uploads/sites/152/2024/04/Experience-Infinity-3-218x150.jpeg"  width="218" height="150" /></a></div><div class="item-details"><div class="custom-content-label ">    <span class="label">Sponsored</span></div><h3 class="entry-title td-module-title"><a href="https://meetingsmags.com/colorado/co_sponsor_content/experience-infinity-immerse-your-sponsors-at-infinity-park-event-center/" rel="bookmark" title="Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center">Experience Infinity: Immerse Your Sponsors at Infinity Park Event Center</a></h3><div class="td-module-meta-info">
<span class="td-post-author-name"><b>Jordan Coleman, Infinity Park Event Center</b> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2024-05-01T12:00:44+00:00" >May 1, 2024</time></span></div><div class="td-excerpt">
A few times a year, Infinity Park Event Center in Glendale, Colorado, participates in sponsorship events with clients and vendors within the industry.</div></div></div></div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-tdi_82_f12" data-td_block_id="tdi_82_f12">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div></div></div><div class="vc_column tdi_84_97e  wpb_column vc_column_container tdc-column td-pb-span4"><style scoped>/* custom css */
.tdi_84_97e{
                    vertical-align: baseline;
                }.tdi_84_97e > .wpb_wrapper,
				.tdi_84_97e > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_84_97e > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_84_97e > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="tdm_block td_block_wrap tdm_block_button tdi_85_55a tdm-block-button-full tdm-content-horiz-center td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_85_55a"     ><style>.tdi_86_50e{
					font-weight:700 !important;
				}</style><div class="tds-button td-fix-index"><a
href="/vendors/"
class="tds-button1 tdm-btn tdm-btn-lg tdi_86_50e"  target="_blank" ><span class="tdm-btn-text">VENDORS</span></a></div></div><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space tdi_88_4be "  style="height: 32px"></div><div class="td_block_wrap td_block_title tdi_89_40d td-pb-border-top td_block_template_17 td-fix-index"  data-td-block-uid="tdi_89_40d" ><style>.td_block_template_2.widget > ul > li,
            .td_block_template_6.widget > ul > li,
            .td_block_template_8.widget > ul > li,
            .td_block_template_9.widget > ul > li,
            .td_block_template_10.widget > ul > li,
            .td_block_template_11.widget > ul > li,
            .td_block_template_12.widget > ul > li,
            .td_block_template_13.widget > ul > li,
            .td_block_template_14.widget > ul > li,
            .td_block_template_15.widget > ul > li,
            .td_block_template_16.widget > ul > li,
            .td_block_template_17.widget > ul > li {
                margin-left: 0 !important;
            }
            .global-block-template-12 .td-comments-title span,
            .global-block-template-13 .td-comments-title span {
                margin-left: 0 !important;
                font-size: 20px;
            }
            @media (max-width: 767px) {
                .global-block-template-12 .td-comments-title span,
                .global-block-template-13 .td-comments-title span {
                    font-size: 15px;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter {
                font-family: 'Roboto', sans-serif;
                position: absolute;
                bottom: 0;
                right: 0;
                top: 0;
                margin: auto 0;
                z-index: 2;
                background-color: #fff;
                font-size: 13px;
                line-height: 1;
                color: #777;
                text-align: right;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option {
                cursor: pointer;
                white-space: nowrap;
                position: relative;
                line-height: 29px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i {
                font-size: 9px;
                color: #777;
                margin-left: 20px;
                margin-right: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i:before {
                content: '\e83d';
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                padding-left: 20px;
                margin-right: -14px;
            }
            @media (max-width: 360px) {
                .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover ul {
                display: block;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-list {
                list-style: none;
                position: absolute;
                right: 0;
                top: 100%;
                padding: 18px 0;
                background-color: rgb(255, 255, 255);
                background-color: rgba(255, 255, 255, 0.95);
                z-index: 999;
                border-width: 1px;
                border-color: #ededed;
                border-style: solid;
                display: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item {
                list-style: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                padding-bottom: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more:before {
                content: '';
                width: 70px;
                height: 100%;
                position: absolute;
                margin-top: 2px;
                top: 0;
                right: 0;
                z-index: 1;
                opacity: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                color: #777;
                white-space: nowrap;
                display: block;
                line-height: 26px;
                padding-left: 36px;
                padding-right: 27px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover {
                color: #4db2ec;
            }
            @media (min-width: 768px) and (max-width: 1018px) {
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                    padding-left: 24px;
                    padding-right: 20px !important;
                }
            }
            @-moz-document url-prefix() {
                .td-pulldown-syle-default .td-subcat-more,
                .td-pulldown-syle-default .td-subcat-list {
                    position: relative;
                    top: -1px;
                }
            }
            .td-pulldown-syle-2 {
                top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul {
                padding: 20px 0;
                margin-top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul:after {
                content: '';
                position: absolute;
                width: calc(100% + 2px);
                height: 3px;
                top: 0;
                left: -1px;
                background-color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-2 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
            .td-pulldown-syle-3 {
                top: 0;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown ul {
                padding: 15px 0;
                margin-top: -1px;
                border-width: 1px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more span,
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-3 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
                       
            
            .td_block_template_17 {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
            }
            .td_block_template_17 .td-block-title {
                font-size: 16px;
                font-weight: 500;
                margin: 3px 3px 29px;
                padding: 12px 0 11px;
                line-height: 1;
                position: relative;
                text-align: center;
                border: 1px solid #111;
                background-color: #fff;
                top: -3px;
            }
            .td_block_template_17 .td-block-title > * {
                margin: 0 15px;
            }
            .td_block_template_17 .td-block-title:before {
                content: '';
                height: 100%;
                position: absolute;
                top: 4px;
                left: -4px;
                right: -4px;
                border: 1px solid #111;
                background-color: #111;
                z-index: -1;
            }
            .td_block_template_17 .td-block-title:after {
                content: '';
                position: absolute;
                top: 100%;
                left: 0;
                right: 0;
                margin: 3px auto 0;
                width: 0;
                height: 0;
                border-style: solid;
                border-width: 8px 8px 0 8px;
                border-color: #111 transparent transparent transparent;
            }
            .td_block_template_17 .td-block-title-wrap {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
                z-index: 2;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter {
                background-color: transparent !important;
                display: inline-block;
                color: #111;
                top: -3px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option {
                height: 100%;
                display: table;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter i {
                margin-right: 16px;
                color: #111;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-list {
                border-width: 0 1px 1px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                padding-right: 32px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                vertical-align: middle;
                display: table-cell;
                padding: 0;
                opacity: 0.8;
            }
            @media (max-width: 767px) {
                .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                    padding-right: 5px;
                }
                .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more span {
                    display: none;
                }
            }
            .td_block_template_17.widget,
            .td_block_template_17.td_block_social_counter {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
            }
            .td_block_template_17 .td-related-title a {
                margin-right: 10px;
                margin-left: 10px;
            }
            @media (max-width: 767px) {
                .td_block_template_17 .td-related-title a {
                    margin: 0 8px !important;
                    font-size: 14px;
                }
            }
            .td_block_template_17 .td-related-title .td-cur-simple-item {
                color: #4db2ec;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-pulldown-more {
                padding-right: 5px;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-pulldown-more span {
                display: none;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                padding-right: 22px;
                padding-left: 26px;
            }
            
            

            
            .tdi_89_40d .td-block-title:before {
                border-color: #003f5e !important;
                background-color: #003f5e !important;
            }
            .tdi_89_40d .td-block-title:after {
                border-color: #003f5e transparent transparent transparent !important;
            }
/* inline tdc_css att */

.tdi_89_40d{
margin-bottom:-7px !important;
}</style><h4 class="td-block-title"><span>DIGITAL EDITIONS</span></h4></div><p class="rs-p-wp-fix"></p>
<rs-module-wrap id="rev_slider_16_1_wrapper" data-source="gallery" style="background:transparent;padding:0;margin:0px auto;margin-top:0;margin-bottom:50;max-width:250">
<rs-module id="rev_slider_16_1" style="display:none;" data-version="6.0.7">
<rs-slides>
<rs-slide data-key="rs-40" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/comesu24_digital_file?fr=sMmM0OTcyOTU2NjU" data-target="_blank" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/05/COMESU24_pg-1.png" title="COMESU24_pg 1" width="2588" height="3338" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-41" data-title="Slide" data-link="//bluetoad.com/publication/?i=819808" data-target="_blank" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/04/CAME-SS24-Page-1.png" title="CAME SS24 Page 1" width="2488" height="3230" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-42" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/txmesp24_digital_edition?fr=sMWI2YTcxODIyNTU" data-target="_blank" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/03/TXMESP24_Cover.png" title="TXMESP24_Cover" width="2630" height="3415" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-43" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/mnmesp24_de_final?fr=sYjEyYjcyMzY4OTQ" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/04/MNMESP24_DE_Final-1.png" title="MNMESP24_DE_Final 1" width="2747" height="3567" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-44" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/mimesu24_digitaledition?fr=xKAE9_zU1NQ" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/05/MIMESU24_CV1-copy.png" title="MIMESU24_CV1 copy" width="3124" height="4057" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-45" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/mtmss22_" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2022/09/ME-Mountain.png" title="ME-Mountain" width="450" height="577" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-46" data-title="Slide" data-link="//www.bluetoad.com/view/greenspring-media/northeast-meetings-events-/spring-summer-2024" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/05/NEMESS24_CV1-copy.png" title="NEMESS24_CV1 copy" width="2329" height="3024" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-47" data-title="Slide" data-link="//bluetoad.com/publication/?i=820821&p=1&view=issueViewer" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/04/NWMESPSU24_01-2-1.png" title="NWMESPSU24_01 2 1" width="3501" height="4546" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-48" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/macvb_23_de?fr=xKAE9_zU1NQ" data-target="_blank" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2023/08/MACVB_2023.jpg" title="MACVB_2023" width="1256" height="1631" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-49" data-title="Slide" data-link="//www.bluetoad.com/view/greenspring-media/meet-texas/2024" data-target="_blank" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/03/MeetTX24_Cover.png" title="MeetTX24_Cover" width="2915" height="3787" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-59" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/semess24_digital_edition_cropped?fr=sMmYyNTcyNzQwMDQ" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:1000;r:0;t:fade;sl:0;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2024/04/SEMESS24_Digital-Edition-Slider-Cover.png" title="SEMESS24_Digital Edition Slider Cover" width="2932" height="3807" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-68" data-title="Slide" data-link="//www.bluetoad.com/view/greenspring-media/southwest-meetings-events/fall-2023-winter-2024" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:1000;r:0;t:fade;sl:0;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2023/12/SWMEWI24_Cover-scaled.jpg" title="SWMEWI24_Cover" width="1972" height="2560" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
<rs-slide data-key="rs-71" data-title="Slide" data-link="//issuu.com/greenspring_media/docs/ilmewi24_digital_edition/10?fr=sMTdjODY5MzM1Mjc" data-target="_self" data-seoz="front" data-anim="ei:d;eo:d;s:600;r:0;t:fade;sl:d;">
<img src="//meetingsmags.com/wp-content/uploads/sites/152/2023/12/Cover.png" title="Cover" width="2932" height="3807" data-bg="f:contain;" class="rev-slidebg" data-no-retina>
</rs-slide>
</rs-slides>
<rs-static-layers></rs-static-layers>
<rs-progress class="rs-bottom" style="visibility: hidden !important;"></rs-progress>
</rs-module> <script type="text/javascript">setREVStartSize({c: 'rev_slider_16_1',rl:[1240,1024,778,480],el:[320],gw:[250],gh:[320],layout:'fullwidth',mh:"320"});
					var	revapi16,
						tpj;
					jQuery(function() {
						tpj = jQuery;
						if(tpj("#rev_slider_16_1").revolution == undefined){
							revslider_showDoubleJqueryError("#rev_slider_16_1");
						}else{
							revapi16 = tpj("#rev_slider_16_1").show().revolution({
								jsFileLocation:"//meetingsmags.com/wp-content/plugins/revslider/public/assets/js/",
								duration:2500,
								visibilityLevels:"1240,1024,778,480",
								gridwidth:250,
								gridheight:320,
								minHeight:320,
								editorheight:"320,768,960,720",
								responsiveLevels:"1240,1024,778,480",
								disableProgressBar:"on",
								navigation: {
									mouseScrollNavigation:false,
									onHoverStop:false,
									touch: {
										touchenabled:true,
										touchOnDesktop:true
									}
								},
								fallbacks: {
									allowHTML5AutoPlayOnAndroid:true
								},
							});
						}
						
					});</script> </rs-module-wrap><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space tdi_91_505 "  style="height: 32px"></div><div class="td-a-rec td-a-rec-id-custom_ad_3  tdi_92_272 td_block_template_1"><style>/* inline tdc_css att */

.tdi_92_272{
margin-top:25px !important;
margin-bottom:25px !important;
}</style><style>/* custom css */
.tdi_92_272.td-a-rec{
					text-align: center;
				}.tdi_92_272 .td-element-style{
					z-index: -1;
				}</style>
<broadstreet-zone zone-id="148847" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div><div class="td_block_wrap td_block_title tdi_93_110 td-pb-border-top td_block_template_17 td-fix-index"  data-td-block-uid="tdi_93_110" ><style>.td_block_template_2.widget > ul > li,
            .td_block_template_6.widget > ul > li,
            .td_block_template_8.widget > ul > li,
            .td_block_template_9.widget > ul > li,
            .td_block_template_10.widget > ul > li,
            .td_block_template_11.widget > ul > li,
            .td_block_template_12.widget > ul > li,
            .td_block_template_13.widget > ul > li,
            .td_block_template_14.widget > ul > li,
            .td_block_template_15.widget > ul > li,
            .td_block_template_16.widget > ul > li,
            .td_block_template_17.widget > ul > li {
                margin-left: 0 !important;
            }
            .global-block-template-12 .td-comments-title span,
            .global-block-template-13 .td-comments-title span {
                margin-left: 0 !important;
                font-size: 20px;
            }
            @media (max-width: 767px) {
                .global-block-template-12 .td-comments-title span,
                .global-block-template-13 .td-comments-title span {
                    font-size: 15px;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter {
                font-family: 'Roboto', sans-serif;
                position: absolute;
                bottom: 0;
                right: 0;
                top: 0;
                margin: auto 0;
                z-index: 2;
                background-color: #fff;
                font-size: 13px;
                line-height: 1;
                color: #777;
                text-align: right;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option {
                cursor: pointer;
                white-space: nowrap;
                position: relative;
                line-height: 29px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i {
                font-size: 9px;
                color: #777;
                margin-left: 20px;
                margin-right: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i:before {
                content: '\e83d';
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                padding-left: 20px;
                margin-right: -14px;
            }
            @media (max-width: 360px) {
                .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover ul {
                display: block;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-list {
                list-style: none;
                position: absolute;
                right: 0;
                top: 100%;
                padding: 18px 0;
                background-color: rgb(255, 255, 255);
                background-color: rgba(255, 255, 255, 0.95);
                z-index: 999;
                border-width: 1px;
                border-color: #ededed;
                border-style: solid;
                display: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item {
                list-style: none;
                margin: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item {
                color: #4db2ec;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                padding-bottom: 10px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more:before {
                content: '';
                width: 70px;
                height: 100%;
                position: absolute;
                margin-top: 2px;
                top: 0;
                right: 0;
                z-index: 1;
                opacity: 0;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                color: #777;
                white-space: nowrap;
                display: block;
                line-height: 26px;
                padding-left: 36px;
                padding-right: 27px;
            }
            .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover {
                color: #4db2ec;
            }
            @media (min-width: 768px) and (max-width: 1018px) {
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option span {
                    display: none;
                }
                .td-pb-span4 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                    padding-left: 24px;
                    padding-right: 20px !important;
                }
            }
            @-moz-document url-prefix() {
                .td-pulldown-syle-default .td-subcat-more,
                .td-pulldown-syle-default .td-subcat-list {
                    position: relative;
                    top: -1px;
                }
            }
            .td-pulldown-syle-2 {
                top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul {
                padding: 20px 0;
                margin-top: 0;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown ul:after {
                content: '';
                position: absolute;
                width: calc(100% + 2px);
                height: 3px;
                top: 0;
                left: -1px;
                background-color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
            .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-2 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-2 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
            .td-pulldown-syle-3 {
                top: 0;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown ul {
                padding: 15px 0;
                margin-top: -1px;
                border-width: 1px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown a {
                padding-left: 40px;
                padding-right: 31px;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more {
                background-color: transparent !important;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more span,
            .td-pulldown-syle-3 .td-subcat-dropdown &:hover .td-subcat-more i {
                color: #4db2ec;
            }
            .td-pulldown-syle-3 .td-subcat-dropdown .td-subcat-more {
                margin-left: 9px;
                margin-bottom: 8px; // this align the dropdown list
            }
            .td-pulldown-syle-3 .td-subcat-list .td-subcat-item {
                margin-left: 24px;
            }
                       
            
            .td_block_template_17 {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
            }
            .td_block_template_17 .td-block-title {
                font-size: 16px;
                font-weight: 500;
                margin: 3px 3px 29px;
                padding: 12px 0 11px;
                line-height: 1;
                position: relative;
                text-align: center;
                border: 1px solid #111;
                background-color: #fff;
                top: -3px;
            }
            .td_block_template_17 .td-block-title > * {
                margin: 0 15px;
            }
            .td_block_template_17 .td-block-title:before {
                content: '';
                height: 100%;
                position: absolute;
                top: 4px;
                left: -4px;
                right: -4px;
                border: 1px solid #111;
                background-color: #111;
                z-index: -1;
            }
            .td_block_template_17 .td-block-title:after {
                content: '';
                position: absolute;
                top: 100%;
                left: 0;
                right: 0;
                margin: 3px auto 0;
                width: 0;
                height: 0;
                border-style: solid;
                border-width: 8px 8px 0 8px;
                border-color: #111 transparent transparent transparent;
            }
            .td_block_template_17 .td-block-title-wrap {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
                z-index: 2;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter {
                background-color: transparent !important;
                display: inline-block;
                color: #111;
                top: -3px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option {
                height: 100%;
                display: table;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter i {
                margin-right: 16px;
                color: #111;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-list {
                border-width: 0 1px 1px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                padding-right: 32px;
            }
            .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                vertical-align: middle;
                display: table-cell;
                padding: 0;
                opacity: 0.8;
            }
            @media (max-width: 767px) {
                .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more {
                    padding-right: 5px;
                }
                .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-more span {
                    display: none;
                }
            }
            .td_block_template_17.widget,
            .td_block_template_17.td_block_social_counter {
                transform: translateZ(0);
                -webkit-transform: translateZ(0);
            }
            .td_block_template_17 .td-related-title a {
                margin-right: 10px;
                margin-left: 10px;
            }
            @media (max-width: 767px) {
                .td_block_template_17 .td-related-title a {
                    margin: 0 8px !important;
                    font-size: 14px;
                }
            }
            .td_block_template_17 .td-related-title .td-cur-simple-item {
                color: #4db2ec;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-pulldown-more {
                padding-right: 5px;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-pulldown-more span {
                display: none;
            }
            .td-pb-span4 .td_block_template_17 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link {
                padding-right: 22px;
                padding-left: 26px;
            }
            
            

            
            .tdi_93_110 .td-block-title:before {
                border-color: #003f5e !important;
                background-color: #003f5e !important;
            }
            .tdi_93_110 .td-block-title:after {
                border-color: #003f5e transparent transparent transparent !important;
            }
/* inline tdc_css att */

.tdi_93_110{
margin-bottom:-7px !important;
}</style><h4 class="td-block-title"><span>FOLLOW US</span></h4></div><div class="tdm_block td_block_wrap tdm_block_socials tdi_94_f54 tdm-content-horiz-center td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_94_f54" ><style>.tdi_95_624 .tdm-social-item i{
					font-size: 22px;
					vertical-align: middle;
				
					line-height: 44px;
				}.tdi_95_624 .tdm-social-item i.td-icon-twitter,
				.tdi_95_624 .tdm-social-item i.td-icon-linkedin,
				.tdi_95_624 .tdm-social-item i.td-icon-pinterest,
				.tdi_95_624 .tdm-social-item i.td-icon-blogger,
				.tdi_95_624 .tdm-social-item i.td-icon-vimeo{
					font-size: 17.6px;
				}.tdi_95_624 .tdm-social-item{
					width: 44px;
					height: 44px;
				
				    margin: 5px 10px 5px 0;
				}.tdi_95_624 .tdm-social-item-wrap:last-child .tdm-social-item{
				    margin-right: 0 !important;
				}.tdi_95_624 .tdm-social-text{
					display: none;
				
					margin-left: 2px;
				
					margin-right: 18px;
				}</style><div class="tdm-social-wrapper tds-social1 tdi_95_624"><div class="tdm-social-item-wrap"><a href="https://twitter.com/meetingsmags" class="tdm-social-item"><i class="td-icon-font td-icon-twitter"></i></a><a href="https://twitter.com/meetingsmags" class="tdm-social-text" >Twitter</a></div><div class="tdm-social-item-wrap"><a href="http://www.pinterest.com/meetingsmags/" class="tdm-social-item"><i class="td-icon-font td-icon-pinterest"></i></a><a href="http://www.pinterest.com/meetingsmags/" class="tdm-social-text" >Pinterest</a></div><div class="tdm-social-item-wrap"><a href="https://www.linkedin.com/company/greenspring-media/" class="tdm-social-item"><i class="td-icon-font td-icon-linkedin"></i></a><a href="https://www.linkedin.com/company/greenspring-media/" class="tdm-social-text" >Linkedin</a></div><div class="tdm-social-item-wrap"><a href="https://www.facebook.com/meetingsmags" class="tdm-social-item"><i class="td-icon-font td-icon-facebook"></i></a><a href="https://www.facebook.com/meetingsmags" class="tdm-social-text" >Facebook</a></div><div class="tdm-social-item-wrap"><a href="https://www.instagram.com/meetingseventsmags/" class="tdm-social-item"><i class="td-icon-font td-icon-instagram"></i></a><a href="https://www.instagram.com/meetingseventsmags/" class="tdm-social-text" >Instagram</a></div></div></div><div class="td-a-rec td-a-rec-id-custom_ad_1  tdi_96_561 td_block_template_1"><style>/* inline tdc_css att */

.tdi_96_561{
margin-top:25px !important;
margin-bottom:25px !important;
}</style><style>/* custom css */
.tdi_96_561.td-a-rec{
					text-align: center;
				}.tdi_96_561 .td-element-style{
					z-index: -1;
				}</style>
<broadstreet-zone zone-id="146143" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div></div></div></div></div><div id="tdi_97_217" class="tdc-row"><div class="vc_row tdi_98_054  wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_98_054,
                .tdi_98_054 .tdc-columns{
                    min-height: 0;
                }.tdi_98_054,
				.tdi_98_054 .tdc-columns{
				    display: block;
				}.tdi_98_054 .tdc-columns{
				    width: 100%;
				}
/* inline tdc_css att */

.tdi_98_054{
margin-top:25px !important;
}

.tdi_98_054 .td_block_wrap{ text-align:left }</style><div class="vc_column tdi_100_323  wpb_column vc_column_container tdc-column td-pb-span12"><style scoped>/* custom css */
.tdi_100_323{
                    vertical-align: baseline;
                }.tdi_100_323 > .wpb_wrapper,
				.tdi_100_323 > .wpb_wrapper > .tdc-elements{
				    display: block;
				}.tdi_100_323 > .wpb_wrapper > .tdc-elements{
				    width: 100%;
				}.tdi_100_323 > .wpb_wrapper{
				    width: auto;
				    height: auto;
				}</style><div class="wpb_wrapper"><div class="vc_row_inner tdi_102_262  vc_row vc_inner wpb_row td-pb-row" ><style scoped>/* custom css */
.tdi_102_262{
                    position: relative !important;
                    top: 0;
                    transform: none;
                    -webkit-transform: none;
                }.tdi_102_262,
				.tdi_102_262 .tdc-inner-columns{
				    display: block;
				}.tdi_102_262 .tdc-inner-columns{
				    width: 100%;
				}</style><div class="vc_column_inner tdi_104_655  wpb_column vc_column_container tdc-inner-column td-pb-span12"><style scoped>/* custom css */
.tdi_104_655{
                    vertical-align: baseline;
                }.tdi_104_655 .vc_column-inner > .wpb_wrapper,
				.tdi_104_655 .vc_column-inner > .wpb_wrapper .tdc-elements{
				    display: block;
				}.tdi_104_655 .vc_column-inner > .wpb_wrapper .tdc-elements{
				    width: 100%;
				}</style><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-custom_ad_2  tdi_105_614 td_block_template_1"><style>/* inline tdc_css att */

.tdi_105_614{
margin-top:25px !important;
margin-bottom:50px !important;
}</style><style>/* custom css */
.tdi_105_614.td-a-rec{
					text-align: center;
				}.tdi_105_614 .td-element-style{
					z-index: -1;
				}</style>
<broadstreet-zone zone-id="148848" keywords="is_home_page,is_landing_page,not_article_page" soft-keywords="true" zone-alias=""></broadstreet-zone></div></div></div></div></div><div class="wpb_wrapper td_block_empty_space td_block_wrap vc_empty_space tdi_107_005 "  style="height: 32px"></div><div class="td_block_wrap td_block_text_with_title tdi_108_448 tagdiv-type td-pb-border-top td_block_template_1"  data-td-block-uid="tdi_108_448" ><div class="td-block-title-wrap"></div><div class="td_mod_wrap td-fix-index"><p><a href="https://meetingsmags.com/subscription-center"><img loading="lazy" class="aligncenter wp-image-64094" src="https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1024x172.png" alt="" width="1198" height="201" srcset="https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1024x172.png 1024w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-300x50.png 300w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-768x129.png 768w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1536x258.png 1536w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-2048x344.png 2048w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-150x25.png 150w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-696x117.png 696w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1068x179.png 1068w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-1920x323.png 1920w, https://meetingsmags.com/wp-content/uploads/sites/152/2023/05/2023_ME_Footer-600x101.png 600w" sizes="(max-width: 1198px) 100vw, 1198px" /></a></p></div></div></div></div></div></div></div></div></div></div><div class="tdc-footer-wrap "><div class="td-footer-wrapper td-footer-container td-container-wrap td-footer-template-14 "><div class="td-container td-footer-bottom-full"><div class="td-pb-row"><div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://meetingsmags.com/"><img src="https://meetingsmags.com/wp-content/uploads/sites/152/2022/10/Meetings-Events_footer-300x29.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>The Meetings + Events magazines are specifically written and circulated in each state and throughout the surrounding region to expose readers to cultural events, service providers, venues and industry resources available in each market to assist them in planning a meeting or creating the next extraordinary event.</aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/meetingsmags" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/meetingseventsmags/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.linkedin.com/company/greenspring-media/" title="Linkedin">
<i class="td-icon-font td-icon-linkedin"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="http://www.pinterest.com/meetingsmags/" title="Pinterest">
<i class="td-icon-font td-icon-pinterest"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/meetingsmags" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></aside></div></div></div></div><div class="td-sub-footer-container td-container-wrap "><div class="td-container"><div class="td-pb-row"><div class="td-pb-span td-sub-footer-menu"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu gd-menu-z"><li id="menu-item-48865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-48865"><a href="https://meetingsmags.com/privacy-policy-2/">Privacy Policy</a></li><li id="menu-item-48866" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-48866"><a href="https://meetingsmags.com/writer-guidelines/">Writer Guidelines</a></li><li id="menu-item-48867" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-48867"><a href="https://meetingsmags.com/contact-us/">Contact Us</a></li></ul></div></div><div class="td-pb-span td-sub-footer-copy">
&copy; 2024 - Meetings + Events</div></div></div></div></div></div> <script data-cfasync='false'>window.broadstreetKeywords = ['is_home_page','is_landing_page','not_article_page']</script> <script data-cfasync='false'>window.broadstreetTargets = {"pagetype":["is_home_page"],"category":[],"url":"meetingsmags.com"};</script> <script data-cfasync='false'>window.broadstreet = window.broadstreet || { run: [] };window.broadstreet.run.push(function () {
window.broadstreet.loadNetworkJS(7935);
 });</script><script type="text/javascript">map_id_arr = [];
gdUmarker = '';
my_location = '';
lat = '';
lon = '';
gdUmarker = '';
userMarkerActive = false;
gdLocationOptions = {
  enableHighAccuracy: true,
  timeout: 5000,
  maximumAge: 0
};

jQuery(document).ready(function(){
	geodir_insert_compass();
	gdSetupUserLoc();
});
jQuery(window).load(function() {
	geodir_reposition_compass();// set compass position after images loaded so not to change position
	});
jQuery("body").on("map_show", function(event, map_id) {
    map_id_arr.push(map_id);
    if (lat && lon) {
        setTimeout(function(map_id) {
            setusermarker(lat, lon, map_id); //createUserMarker(lat,lon,true);//set marker on map<br />
        }, 1, map_id);
    }
});</script> <script>var geodir_claim_all_js_msg = {"geodir_claim_admin_url":"https:\/\/meetingsmags.com\/wp-admin\/admin.php","geodir_claim_admin_ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php","geodir_claim_admin_ajax_url_form":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php?action=geodir_claim_ajax_action","geodir_want_to_delete_claim":"Are you sure want to delete this claim?","geodir_want_to_approve_claim":"Are you sure want to approve this claim?","geodir_want_to_reject_claim":"Are you sure want to reject this claim?","geodir_want_to_undo_claim":"Are you sure want to undo this claim and restore original author?","geodir_what_is_claim_process":"What is the claim process?","geodir_claim_process_hide":"Hide claim process.","geodir_claim_field_id_required":"This field is required.","geodir_claim_valid_email_address_msg":"Please enter valid email address."};</script><script>var geodir_custom_post_type_all_js_msg = {"geodir_cp_post_type_char_validation":"Post Type can not be more than 17 characters.","geodir_cp_post_type_illegal_characters_validation":"Post Type contains illegal characters.","geodir_cp_post_type_blank_validation":"Post Type must not be blank.","geodir_cp_listing_slug_illegal_characters_validation":"Listing Slug contains illegal characters.","geodir_cp_listing_slug_blank_validation":"Listing Slug must not be blank.","geodir_cp_listing_order_value_validation":"Enter valid order value."};</script><script type="text/javascript">var gdFranchise = {"admin_url":"https:\/\/meetingsmags.com\/wp-admin\/admin.php","ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php?action=geodir_franchise_ajax","btn_text_save":"Save","btn_text_saving":"Saving...","btn_pay_for_franchises":"Pay For Franchises","btn_pay_are_you_sure":"Are you sure?","btn_card_holder_empty":"Please enter card holder name!","btn_card_number_empty":"Please enter card number!","btn_card_date_empty":"Please enter valid card expire date!","txt_processing":"Processing...","txt_redirect_checkout":"Redirecting to checkout...","txt_save_error":"Error: fail to save data, please check your data and try again!","btn_duplicate_image":"Duplicate images from Main Listing","btn_duplicating_image":"Duplicating images from Main Listing...","err_duplicate_image":"No images duplicated from main listing!","checkout_link":"https:\/\/meetingsmags.com\/gd-checkout\/"};</script><script>var geodir_location_all_js_msg = {"geodir_location_admin_url":"https:\/\/meetingsmags.com\/wp-admin\/admin.php","geodir_location_plugin_url":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodir_location_manager","geodir_location_admin_ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php","select_merge_city_msg":"Please select merge city.","set_location_default_city_confirmation":"Are sure you want to make this city default?","LISTING_URL_PREFIX":"Please enter listing url prefix","LISTING_URL_PREFIX_INVALID_CHAR":"Invalid character in listing url prefix","LOCATION_URL_PREFIX":"Please enter location url prefix","LOCATOIN_PREFIX_INVALID_CHAR":"Invalid character in location url prefix","LOCATION_CAT_URL_SEP":"Please enter location and category url separator","LOCATION_CAT_URL_SEP_INVALID_CHAR":"Invalid character in location and category url separator","LISTING_DETAIL_URL_SEP":"Please enter listing detail url separator","LISTING_DETAIL_URL_SEP_INVALID_CHAR":"Invalid character in listing detail url separator","LOCATION_PLEASE_WAIT":"Please wait...","LOCATION_CHOSEN_NO_RESULT_TEXT":"Sorry, nothing found!","LOCATION_CHOSEN_KEEP_TYPE_TEXT":"Please wait...","LOCATION_CHOSEN_LOOKING_FOR_TEXT":"We are searching for","select_location_translate_msg":"Please select country to update translation.","select_location_translate_confirm_msg":"Are you sure?","gd_text_search_city":"Search City","gd_text_search_region":"Search Region","gd_text_search_country":"Search Country","gd_text_search_location":"Search location","gd_base_location":"https:\/\/meetingsmags.com\/location\/","UNKNOWN_ERROR":"Unable to find your location.","PERMISSION_DENINED":"Permission denied in finding your location.","POSITION_UNAVAILABLE":"Your location is currently unknown.","BREAK":"Attempt to find location took too long.","DEFAUTL_ERROR":"Browser unable to find your location.","msg_Near":"Near:","msg_Me":"Me","msg_User_defined":"User defined","delete_location_msg":"Deleting location will also DELETE any LISTINGS in this location. Are you sure want to DELETE this location?","delete_bulk_location_select_msg":"Please select at least one location."};</script><style>body .geodir-listing-search.gd-search-bar-style .geodir-loc-bar .clearfix.geodir-loc-bar-in .geodir-search .gd-search-input-wrapper{flex:50 1 auto !important;min-width: initial !important;width:auto !important;}.geodir-filter-container .geodir-filter-cat{width:auto !important;}</style><script>var geodir_all_js_msg = {"geodir_plugin_url":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodirectory","geodir_admin_ajax_url":"https:\/\/meetingsmags.com\/wp-admin\/admin-ajax.php","custom_field_not_blank_var":"HTML Variable Name must not be blank","custom_field_not_special_char":"Please do not use special character and spaces in HTML Variable Name.","custom_field_unique_name":"HTML Variable Name should be a unique name.","custom_field_delete":"Are you wish to delete this field?","tax_meta_class_succ_del_msg":"File has been successfully deleted.","tax_meta_class_not_permission_to_del_msg":"You do NOT have permission to delete this file.","tax_meta_class_order_save_msg":"Order saved!","tax_meta_class_not_permission_record_img_msg":"You do not have permission to reorder images.","address_not_found_on_map_msg":"Address not found for:","my_place_listing_del":"Are you sure you wish to delete this listing?","my_main_listing_del":"Deleting the main listing of a franchise will turn all franchises in regular listings. Are you sure wish to delete this main listing?","rating_error_msg":"Error : please retry","listing_url_prefix_msg":"Please enter listing url prefix","invalid_listing_prefix_msg":"Invalid character in listing url prefix","location_url_prefix_msg":"Please enter location url prefix","invalid_location_prefix_msg":"Invalid character in location url prefix","location_and_cat_url_separator_msg":"Please enter location and category url separator","invalid_char_and_cat_url_separator_msg":"Invalid character in location and category url separator","listing_det_url_separator_msg":"Please enter listing detail url separator","invalid_char_listing_det_url_separator_msg":"Invalid character in listing detail url separator","loading_listing_error_favorite":"Error loading listing.","geodir_field_id_required":"This field is required.","geodir_valid_email_address_msg":"Please enter valid email address.","geodir_default_marker_icon":"https:\/\/meetingsmags.com\/wp-content\/uploads\/sites\/152\/2022\/12\/map-marker-1.png","geodir_default_marker_w":"24","geodir_default_marker_h":"40","geodir_latitude_error_msg":"A numeric value is required. Please make sure you have either dragged the marker or clicked the button: Set Address On Map","geodir_longgitude_error_msg":"A numeric value is required. Please make sure you have either dragged the marker or clicked the button: Set Address On Map","geodir_default_rating_star_icon":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodirectory\/geodirectory-assets\/images\/stars.png","gd_cmt_btn_post_reply":"Post Reply","gd_cmt_btn_reply_text":"Reply text","gd_cmt_btn_post_review":"Post Review","gd_cmt_btn_review_text":"Review text","gd_cmt_err_no_rating":"Please select star rating, you can't leave a review without stars.","err_empty_review":"Please type a review.","err_empty_reply":"Please type a reply.","geodir_onoff_dragging":"","geodir_is_mobile":"","geodir_on_dragging_text":"Enable Dragging","geodir_off_dragging_text":"Disable Dragging","geodir_err_max_file_size":"File size error : You tried to upload a file over %s","geodir_err_file_upload_limit":"You have reached your upload limit of %s files.","geodir_err_pkg_upload_limit":"You may only upload %s files with this package, please try again.","geodir_action_remove":"Remove","geodir_txt_all_files":"Allowed files","geodir_err_file_type":"File type error. Allowed file types: %s","gd_allowed_img_types":"jpg,jpeg,jpe,gif,png","geodir_txt_form_wait":"Wait...","geodir_txt_form_searching":"Searching...","fa_rating":"1","reviewrating":"","multirating":"","geodir_map_name":"osm","osmStart":"Start","osmVia":"Via {viaNumber}","osmEnd":"Enter Your Location","ga_delete_check":"Do you wish to Deauthorize and break Analytics?","geoMyLocation":"My Location","geoErrUNKNOWN_ERROR":"Unable to find your location","geoErrPERMISSION_DENINED":"Permission denied in finding your location","geoErrPOSITION_UNAVAILABLE":"Your location is currently unknown","geoErrBREAK":"Attempt to find location took too long","geoErrDEFAULT":"Location detection not supported in browser","mapLanguage":"en","lightBox_txtImage":"Image","lightBox_txtOf":"of","geodir_marker_cluster_size":"60","geodir_marker_cluster_zoom":"15","imagePath":"https:\/\/meetingsmags.com\/wp-content\/plugins\/geodir_marker_cluster\/images\/m"};</script> <script type="text/javascript">var default_location = '';
        var latlng;
        var address;
        var dist = 0;
        var Sgeocoder = (typeof google!=='undefined' && typeof google.maps!=='undefined') ? new google.maps.Geocoder() : {};

		function geodir_setup_submit_search() {
            jQuery('.geodir_submit_search').unbind('click');// unbind any other click events
			jQuery('.geodir_submit_search').click(function(e) {

                e.preventDefault();

				var s = ' ';
				var $form = jQuery(this).closest('form');

				if (jQuery("#sdist input[type='radio']:checked").length != 0) dist = jQuery("#sdist input[type='radio']:checked").val();
				if (jQuery('.search_text', $form).val() == '' || jQuery('.search_text', $form).val() == 'Search for') jQuery('.search_text', $form).val(s);
				
				// Disable location based search for disabled location post type.
				if (jQuery('.search_by_post', $form).val() != '' && typeof gd_cpt_no_location == 'function') {
					if (gd_cpt_no_location(jQuery('.search_by_post', $form).val())) {
						jQuery('.snear', $form).remove();
						jQuery('.sgeo_lat', $form).remove();
						jQuery('.sgeo_lon', $form).remove();
						jQuery('select[name="sort_by"]', $form).remove();
						jQuery($form).submit();
						return;
					}
				}
				
				if (dist > 0 || (jQuery('select[name="sort_by"]').val() == 'nearest' || jQuery('select[name="sort_by"]', $form).val() == 'farthest') || (jQuery(".snear", $form).val() != '' && jQuery(".snear", $form).val() != 'Near')) {

                    // OSM can't handel post code with no space so we test for it and add one if needed
                    if(window.gdMaps === 'osm'){
                        var $near_val = jQuery(".snear", $form).val();
                        var $is_post_code = $near_val.match("^([A-Za-z][A-Ha-hJ-Yj-y]?[0-9][A-Za-z0-9]??[0-9][A-Za-z]{2}|[Gg][Ii][Rr] ?0[Aa]{2})$");
                        if($is_post_code){
                            $near_val = $near_val.replace(/.{3}$/,' $&');
                            jQuery(".snear", $form).val($near_val);
                        }
                    }

                    geodir_setsearch($form);
				} else {
					jQuery(".snear", $form).val('');
					jQuery($form).submit();
				}
			});
		}

        jQuery(document).ready(function() {
            geodir_setup_submit_search();
            //setup advanced search form on form ajax load
            jQuery("body").on("geodir_setup_search_form", function(){
                geodir_setup_submit_search();
            });
        });
        
		function geodir_setsearch($form) {
			if ((dist > 0 || (jQuery('select[name="sort_by"]', $form).val() == 'nearest' || jQuery('select[name="sort_by"]', $form).val() == 'farthest')) && (jQuery(".snear", $form).val() == '' || jQuery(".snear", $form).val() == 'Near')) jQuery(".snear", $form).val(default_location);
			geocodeAddress($form);
		}

        function updateSearchPosition(latLng, $form) {
            if (window.gdMaps === 'google') {
                jQuery('.sgeo_lat').val(latLng.lat());
                jQuery('.sgeo_lon').val(latLng.lng());
            } else if (window.gdMaps === 'osm') {
                jQuery('.sgeo_lat').val(latLng.lat);
                jQuery('.sgeo_lon').val(latLng.lon);
            }
            jQuery($form).submit(); // submit form after insering the lat long positions
        }

        function geocodeAddress($form) {
            // Call the geocode function
            Sgeocoder = window.gdMaps == 'google' ? new google.maps.Geocoder() : null;

            if (jQuery('.snear', $form).val() == '' || ( jQuery('.sgeo_lat').val() != '' && jQuery('.sgeo_lon').val() != ''  ) || jQuery('.snear', $form).val().match("^In:")) {
                if (jQuery('.snear', $form).val().match("^In:")) {
                    jQuery(".snear", $form).val('');
                }
                jQuery($form).submit();
            } else {
                var address = jQuery(".snear", $form).val();

                if (jQuery('.snear', $form).val() == 'Near') {
                    initialise2();
                } else {
                                        if (window.gdMaps === 'google') {
                        Sgeocoder.geocode({'address': address},
                            function (results, status) {
                                if (status == google.maps.GeocoderStatus.OK) {
                                    updateSearchPosition(results[0].geometry.location, $form);
                                } else {
                                    alert("Search was not successful for the following reason :" + status);
                                }
                            });
                    } else if (window.gdMaps === 'osm') {
                        geocodePositionOSM(false, address, false, false,
                            function(geo) {
                                if (typeof geo !== 'undefined' && geo.lat && geo.lon) {
                                    updateSearchPosition(geo, $form);
                                } else {
                                    alert("Search was not successful for the requested address.");
                                }
                            });
                    } else {
                        jQuery($form).submit();
                    }
                }
            }
        }

        function initialise2() {
            if (!window.gdMaps) {
                return;
            }
            
            if (window.gdMaps === 'google') {
                var latlng = new google.maps.LatLng(56.494343, -4.205446);
                var myOptions = {
                    zoom: 4,
                    mapTypeId: google.maps.MapTypeId.TERRAIN,
                    disableDefaultUI: true
                }
            } else if (window.gdMaps === 'osm') {
                var latlng = new L.LatLng(56.494343, -4.205446);
                var myOptions = {
                    zoom: 4,
                    mapTypeId: 'TERRAIN',
                    disableDefaultUI: true
                }
            }
            try { prepareGeolocation(); } catch (e) {}
            doGeolocation();
        }

        function doGeolocation() {
            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(positionSuccess, positionError);
            } else {
                positionError(-1);
            }
        }

        function positionError(err) {
            var msg;
            switch (err.code) {
                case err.UNKNOWN_ERROR:
                    msg = "Unable to find your location";
                    break;
                case err.PERMISSION_DENINED:
                    msg = "Permission denied in finding your location";
                    break;
                case err.POSITION_UNAVAILABLE:
                    msg = "Your location is currently unknown";
                    break;
                case err.BREAK:
                    msg = "Attempt to find location took too long";
                    break;
                default:
                    msg = "Location detection not supported in browser";
            }
            jQuery('#info').html(msg);
        }

        function positionSuccess(position) {
            var coords = position.coords || position.coordinate || position;
            jQuery('.sgeo_lat').val(coords.latitude);
            jQuery('.sgeo_lon').val(coords.longitude);

            jQuery('.geodir-listing-search').submit();
        }

        /**
         * On unload page do some cleaning so back button cache does not store these values.
         */
        window.onunload = function(){
            if(jQuery('.sgeo_lat').length ){
                jQuery('.sgeo_lat').val('');
                jQuery('.sgeo_lon').val('');
            }
        };</script> <script>( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );</script> 
<style type="text/css" media="screen">/* custom css theme panel */
/* Header */

.td-banner-wrap-full.td-container-wrap {
    padding: 10px;
    background: #ffffff;
}

.td-header-sp-recs .td-a-rec {
    margin-bottom: 0;
}

.td-header-style-3 .td-header-sp-logo, .td-header-style-3 .td-header-sp-recs {
    margin-top: 0;
    margin-bottom: 0;
}

.td-header-style-3 .td-header-sp-logo {
    float: left;
    margin: 0;
}

.td-header-style-3 .td-header-sp-recs {
    float: right;
}

.td-header-style-3 .td-header-top-menu-full  {
    background: #151515;

}

.td-header-style-3 .td-header-menu-wrap-full, .td-header-style-3 .td-header-main-menu,.td-header-menu-wrap.td-affix {
    background: #1f1f1f !important;
}

.td-header-style-3 .td-header-menu-wrap-full {
    box-shadow: -1px 7px 25px 1px rgba(255, 255, 255, 0.50);
}

.td-header-sp-logo img {
    margin: 0;
}

/*--- Code for subscription navigation color ---*/

.menu-item-48859 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-48859 a {
    color:white;
}

#menu-item-48859:hover, #menu-item-48859:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-48860 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-48861 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-48862 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/* -------------------- GEODIRECTORY CSS -------------------- */

#geodir-wrapper {
max-width: 1050px;
margin: 0 auto;
}
#geodir_slider {
display: none;
}
.geodir-slider-title {
position: relative;
background: none;
}
ul.geodir-tabs-content {
border: none;
}
.geodir-listing-slider-spacer {
margin-top: 10px;
box-shadow: none;
-webkit-box-shadow: none;
}
.geodir_flexslider {
margin: 10px 0px 0px 0px;
box-shadow: none;
}
.geodir_category_list_view li .geodir-post-img .geodir_thumbnail {
background-size:contain;
}

.geodir_category_list_view li.gridview_onehalf {
    margin-left: 0px;
}

.geodir_category_list_view li.gridview_onethird {
    margin-left: 0px;
}

.geodir_category_list_view li.gridview_onefourth {
    margin-left: 0px;
}

.geodir_category_list_view li.gridview_onefifth {
    margin-left: 0px;
}

.entry-title {
    font-family: Playfair Display;
}

.geodir-entry-title {
    font-family: Playfair Display;
}

.geodir_category_list_view li .geodir-post-img .geodir_thumbnail {
    margin: 0px;
    max-width: 100%;
    min-width: 100%;
    background-size: cover;
}

.geodir_category_list_view li .geodir-post-img {
    border: none;
}

.geodir_category_list_view li.geodir-gridview {
    border: none;
}

.geodir_category_list_view li {
    border-bottom: 1px #c8c8c8 solid;
}

.geodir-addinfo {
    display: none;
}

#post_mapTab {
    display: none;
}

.gd-tab-list-title a {
    font-family: Playfair Display;
    color: #000000;
}

.geodir_logo .geodir-custom-post-gallery .geodir_thumbnail {background-size: initial;}
.geodir_logo .geodir-custom-post-gallery {width: 100% !important;}
.geodir_logo .geodir-custom-post-gallery {
border: none;
margin-bottom: -10px;
margin-top: -10px;
}

.geodir-breadcrumb ul li {
    padding: 0;
    margin-left: 0;
    line-height: 20px;
}

/* -------------------- LISTINGS PAGE CSS -------------------- */


#jquery-lightbox {
    position: fixed;
}
.geodir-tags {
    float: left;
    clear: both;
}

/* ------------- Author Font Color - White --------------- */
.td-big-grid-post .td-post-author-name, .td-big-grid-post .td-post-date {
top: 0;
color: white;
}

.td-post-author-name {
color: red;
}


/*--- Code for subscription navigation color MINNESOTA---*/

.menu-item-63134 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63134 a {
    color:white;
}

#menu-item-63134:hover, #menu-item-63134:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63140 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63137 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63143 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}


/*--- Code for subscription navigation color CALIFORNIA ---*/

.menu-item-63092 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63092 a {
    color:white;
}

#menu-item-63092:hover, #menu-item-63092:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63098 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63095 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63101 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}


/*--- Code for subscription navigation color COLORADO---*/

.menu-item-63104 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63104 a {
    color:white;
}

#menu-item-63104:hover, #menu-item-63104:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63110 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63107 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63113 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color ILLINOIS---*/

.menu-item-63158 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63158 a {
    color:white;
}

#menu-item-63158:hover, #menu-item-63158:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63164 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63161 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63167 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color MICHIGAN---*/

.menu-item-63116 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63116 a {
    color:white;
}

#menu-item-63116:hover, #menu-item-63116:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63122 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63119 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63125 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color NORTHEAST---*/

.menu-item-63194 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63194 a {
    color:white;
}

#menu-item-63194:hover, #menu-item-63194:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63200 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63197 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63203 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color NORTHWEST---*/

.menu-item-63206 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63206 a {
    color:white;
}

#menu-item-63206:hover, #menu-item-63206:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63212 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63209 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63215 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color SOUTHEAST---*/

.menu-item-63170 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63170 a {
    color:white;
}

#menu-item-63170:hover, #menu-item-63170:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63176 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63173 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63179 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color SOUTHWEST---*/

.menu-item-63182 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63182 a {
    color:white;
}

#menu-item-63182:hover, #menu-item-63182:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63188 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63185 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63191 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/*--- Code for subscription navigation color TEXAS---*/

.menu-item-63146 {
background-color: red;
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

#menu-item-63146 a {
    color:white;
}

#menu-item-63146:hover, #menu-item-63146:hover a {
    background-color: white;
    color: red !important;
}

.menu-item-63152 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63149 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

.menu-item-63155 {
padding-left: 10px;
padding-right: 10px;
padding-top: 10px;
padding-bottom: 10px;
}

/* -------- EMPOWER LOCAL CSS -------- */
.broadstreet-html-placement{ 
    width: 100%;
}</style><div class="td-container"><style>.td-a-rec-id-content_inline img { width: auto;}</style></div> <script type="text/javascript">jQuery(document).ready(function () {
            jQuery('.geodir-bestof-cat-list a, #geodir_bestof_tab_dd').on("click change", function (e) {
                var widgetBox = jQuery(this).closest('.geodir_bestof_widget');
                var loading = jQuery(widgetBox).find("#geodir-bestof-loading");
                var container = jQuery(widgetBox).find('#geodir-bestof-places');

                jQuery(document).ajaxStart(function () {
                    //container.hide(); // Not working when more then one widget on page
                    //loading.show();
                }).ajaxStop(function () {
                    loading.hide();
                    container.fadeIn('slow');
                });

                e.preventDefault();

                var activeTab = jQuery(this).closest('dl').find('dd.geodir-tab-active');
                activeTab.removeClass('geodir-tab-active');
                jQuery(this).parent().addClass('geodir-tab-active');

                var term_id = 0;
                if (e.type === "change") {
                    term_id = jQuery(this).val();
                } else if (e.type === "click") {
                    term_id = jQuery(this).attr('data-termid');
                }

                var post_type = jQuery(widgetBox).find('#bestof_widget_post_type').val();
                var excerpt_type = jQuery(widgetBox).find('#bestof_widget_excerpt_type').val();
                var post_limit = jQuery(widgetBox).find('#bestof_widget_post_limit').val();
                var taxonomy = jQuery(widgetBox).find('#bestof_widget_taxonomy').val();
                var char_count = jQuery(widgetBox).find('#bestof_widget_char_count').val();
                var add_location_filter = jQuery(widgetBox).find('#bestof_widget_location_filter').val();

                var data = {
                    'action': 'geodir_bestof',
                    'geodir_bestof_nonce': '16dceb903b',
                    'post_type': post_type,
                    'excerpt_type': excerpt_type,
                    'post_limit': post_limit,
                    'taxonomy': taxonomy,
                    'geodir_ajax': true,
                    'term_id': term_id,
                    'char_count': char_count,
                    'add_location_filter': add_location_filter
                };

                container.hide();
                loading.show();

                jQuery.post(geodir_var.geodir_ajax_url, data, function (response) {
                    container.html(response);
                    jQuery(widgetBox).find('.geodir_category_list_view li .geodir-post-img .geodir_thumbnail img').css('display', 'block');

                    // start lazy load if it's turned on
                    if(geodir_var.geodir_lazy_load==1){
                        geodir_init_lazy_load();
                    }

                });
            })
        });
        jQuery(document).ready(function () {
            if (jQuery(window).width() < 660) {
                if (jQuery('.bestof-widget-tab-layout').hasClass('bestof-tabs-on-left')) {
                    jQuery('.bestof-widget-tab-layout').removeClass('bestof-tabs-on-left').addClass('bestof-tabs-as-dropdown');
                } else if (jQuery('.bestof-widget-tab-layout').hasClass('bestof-tabs-on-top')) {
                    jQuery('.bestof-widget-tab-layout').removeClass('bestof-tabs-on-top').addClass('bestof-tabs-as-dropdown');
                }
            }
        });</script> <script>/*  */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesMin":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done","today":"Today","clear":"Clear"}};/*  */</script><link href="https://fonts.googleapis.com/css?family=Roboto:400" rel="stylesheet" property="stylesheet" type="text/css" media="all"> <script type="text/javascript">(function () {
			var c = document.body.className;
			c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
			document.body.className = c;
		})();</script> <script type="text/javascript">if(typeof revslider_showDoubleJqueryError === "undefined") {
			function revslider_showDoubleJqueryError(sliderID) {
				var err = "<div class='rs_error_message_box'>";
				err += "<div class='rs_error_message_oops'>Oops...</div>";
				err += "<div class='rs_error_message_content'>";
				err += "You have some jquery.js library include that comes after the Slider Revolution files js inclusion.<br>";
				err += "To fix this, you can:<br>&nbsp;&nbsp;&nbsp; 1. Set 'Module General Options' ->  'jQuery & OutPut Filters' -> 'Put JS to Body' to on";
				err += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jQuery.js inclusion and remove it";
				err += "</div>";
			err += "</div>";
				jQuery(sliderID).show().html(err);
			}
		}</script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70' id='jquery-blockui-js'></script> <script type='text/javascript' id='wc-add-to-cart-js-extra'>/*  */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/meetingsmags.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/*  */</script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=5.2.3' id='wc-add-to-cart-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4' id='js-cookie-js'></script> <script type='text/javascript' id='woocommerce-js-extra'>/*  */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/*  */</script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=5.2.3' id='woocommerce-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodir_location_manager/js/location-front.min.js?ver=5.8.1' async='async' id='geodirectory-location-front-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/jquery.lightbox-0.5.min.js?ver=1.6.38' id='geodirectory-lightbox-jquery-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/core.js?ver=1.12.1' id='jquery-ui-core-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/menu.js?ver=1.12.1' id='jquery-ui-menu-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/vendor/regenerator-runtime.js?ver=0.13.7' id='regenerator-runtime-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/vendor/wp-polyfill.js?ver=3.15.0' id='wp-polyfill-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/dom-ready.js?ver=71883072590656bf22c74c7b887df3dd' id='wp-dom-ready-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/hooks.js?ver=a7edae857aab69d69fa10d5aef23a5de' id='wp-hooks-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/i18n.js?ver=5f1269854226b4dd90450db411a12b79' id='wp-i18n-js'></script> <script type='text/javascript' id='wp-i18n-js-after'>wp.i18n.setLocaleData( { 'text direction\u0004ltr': [ 'ltr' ] } );</script> <script type='text/javascript' id='wp-a11y-js-translations'>( function( domain, translations ) {
	var localeData = translations.locale_data[ domain ] || translations.locale_data.messages;
	localeData[""].domain = domain;
	wp.i18n.setLocaleData( localeData, domain );
} )( "default", { "locale_data": { "messages": { "": {} } } } );</script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/dist/a11y.js?ver=0ac8327cc1c40dcfdf29716affd7ac63' id='wp-a11y-js'></script> <script type='text/javascript' id='jquery-ui-autocomplete-js-extra'>/*  */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/*  */</script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/autocomplete.js?ver=1.12.1' id='jquery-ui-autocomplete-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/goMap.min.js?ver=1.6.38' id='geodirectory-goMap-script-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/datepicker.js?ver=1.12.1' id='jquery-ui-datepicker-js'></script> <script type='text/javascript' id='jquery-ui-datepicker-js-after'>jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});</script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/mouse.js?ver=1.12.1' id='jquery-ui-mouse-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/slider.js?ver=1.12.1' id='jquery-ui-slider-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/effect.js?ver=1.12.1' id='jquery-effects-core-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/jquery/ui/effect-slide.js?ver=1.12.1' id='jquery-effects-slide-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/jquery.ui.timepicker.min.js?ver=5.8.1' id='geodirectory-jquery-ui-timepicker-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/jquery.barrating.min.js?ver=1.6.38' id='geodir-barrating-js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/on_document_load.min.js?ver=1.6.38' async='async' id='geodir-on-document-load-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/geodirectory/geodirectory-assets/js/geometa.min.js?ver=1.6.38' async='async' id='google-geometa-js'></script> <script src='https://meetingsmags.com/wp-content/plugins/the-events-calendar/common/src/resources/js/underscore-before.js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/underscore.min.js?ver=1.13.1' id='underscore-js'></script> <script src='https://meetingsmags.com/wp-content/plugins/the-events-calendar/common/src/resources/js/underscore-after.js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/td-cloud-library/assets/js/js_posts_autoload.min.js?ver=a50385a2d79d6600973a7e697f735a0b' id='tdb_js_posts_autoload-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/td-composer/legacy/Newspaper/js/tagdiv_theme.min.js?ver=10.3.9.1' id='td-site-min-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/fancy-facebook-comments-pro/public/js/fancy-facebook-comments-pro-public.js?ver=1.1.15' id='heateor_ffcp_front_js-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-content/plugins/td-cloud-library/assets/js/js_files_for_front.min.js?ver=a50385a2d79d6600973a7e697f735a0b' id='tdb_js_files_for_front-js'></script> <script type='text/javascript' src='https://meetingsmags.com/wp-includes/js/wp-embed.js?ver=5.8.1' id='wp-embed-js'></script> <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4260086.js"></script>  <script>jQuery().ready(function () {

                    var blockClass = '.tdi_28_c29';

                    jQuery(blockClass + '.tdb-horiz-menu-singleline > .menu-item-has-children a').click(function (e) {
                        e.preventDefault();
                    })

                });
            
            

            
                /* global jQuery:{} */
                jQuery(window).on( 'load', function () {

                    var tdbMenuItem = new tdbMenu.item();
                    tdbMenuItem.blockUid = 'tdi_44_055';
                    tdbMenuItem.jqueryObj = jQuery('.tdi_44_055');

	                
                    tdbMenuItem.isMegaMenuFull = true;

	                
	                
	                
                    tdbMenu.addItem(tdbMenuItem);

                });
            
            

        
            jQuery().ready(function () {

                var tdbSearchItem = new tdbSearch.item();

                //block unique ID
                tdbSearchItem.blockUid = 'tdi_49_230';
                tdbSearchItem.blockAtts = '{"results_msg_align":"content-horiz-center","image_floated":"float_left","image_width":"30","image_size":"td_324x400","show_cat":"none","show_btn":"none","show_date":"","show_review":"none","show_com":"none","show_excerpt":"none","show_author":"none","meta_padding":"2px 0 0 15px","art_title":"0 0 5px","all_modules_space":"20","tdc_css":"eyJhbGwiOnsiZGlzcGxheSI6IiJ9fQ==","form_align":"content-horiz-right","icon_color":"#000000","icon_size":"eyJhbGwiOjIwLCJwb3J0cmFpdCI6IjE1In0=","icon_padding":"eyJhbGwiOjIuNCwicG9ydHJhaXQiOiIyLjcifQ==","inline":"yes","float_block":"yes","block_type":"tdb_header_search","show_form":"","separator":"","tdicon":"","toggle_txt":"","toggle_txt_pos":"","toggle_txt_align":"0","toggle_txt_space":"","toggle_horiz_align":"content-horiz-left","form_offset":"","form_offset_left":"","form_width":"","form_content_width":"","form_padding":"","form_border":"","form_align_screen":"","input_placeholder":"","placeholder_travel":"0","input_padding":"","input_border":"","input_radius":"","btn_text":"Search","btn_tdicon":"","btn_icon_pos":"","btn_icon_size":"","btn_icon_space":"","btn_icon_align":"0","btn_margin":"","btn_padding":"","btn_border":"","btn_radius":"","results_padding":"","results_border":"","results_msg_padding":"","results_msg_border":"","mc1_tl":"","mc1_el":"","results_limit":"","modules_on_row":"100%","modules_gap":"","m_padding":"","modules_border_size":"","modules_border_style":"","modules_border_color":"#eaeaea","modules_divider":"","modules_divider_color":"#eaeaea","h_effect":"","image_alignment":"50","image_height":"","image_radius":"","hide_image":"","video_icon":"","show_vid_t":"block","vid_t_margin":"","vid_t_padding":"","vid_t_color":"","vid_t_bg_color":"","f_vid_time_font_header":"","f_vid_time_font_title":"Video duration text","f_vid_time_font_settings":"","f_vid_time_font_family":"","f_vid_time_font_size":"","f_vid_time_font_line_height":"","f_vid_time_font_style":"","f_vid_time_font_weight":"","f_vid_time_font_transform":"","f_vid_time_font_spacing":"","f_vid_time_":"","meta_info_align":"","meta_info_horiz":"content-horiz-left","meta_width":"","meta_margin":"","art_excerpt":"","excerpt_col":"1","excerpt_gap":"","art_btn":"","meta_info_border_size":"","meta_info_border_style":"","meta_info_border_color":"#eaeaea","modules_category":"","modules_category_margin":"","modules_category_padding":"","modules_cat_border":"","modules_category_radius":"0","author_photo":"","author_photo_size":"","author_photo_space":"","author_photo_radius":"","show_modified_date":"","review_size":"2.5","excerpt_middle":"","btn_title":"","btn_border_width":"","form_general_bg":"","icon_color_h":"","toggle_txt_color":"","toggle_txt_color_h":"","f_toggle_txt_font_header":"","f_toggle_txt_font_title":"Text","f_toggle_txt_font_settings":"","f_toggle_txt_font_family":"","f_toggle_txt_font_size":"","f_toggle_txt_font_line_height":"","f_toggle_txt_font_style":"","f_toggle_txt_font_weight":"","f_toggle_txt_font_transform":"","f_toggle_txt_font_spacing":"","f_toggle_txt_":"","form_bg":"","form_border_color":"","arrow_color":"","form_shadow_shadow_header":"","form_shadow_shadow_title":"Shadow","form_shadow_shadow_size":"","form_shadow_shadow_offset_horizontal":"","form_shadow_shadow_offset_vertical":"","form_shadow_shadow_spread":"","form_shadow_shadow_color":"","input_color":"","placeholder_color":"","placeholder_opacity":"0","input_bg":"","input_border_color":"","input_shadow_shadow_header":"","input_shadow_shadow_title":"Input shadow","input_shadow_shadow_size":"","input_shadow_shadow_offset_horizontal":"","input_shadow_shadow_offset_vertical":"","input_shadow_shadow_spread":"","input_shadow_shadow_color":"","btn_color":"","btn_color_h":"","btn_icon_color":"","btn_icon_color_h":"","btn_bg":"","btn_bg_h":"","btn_border_color":"","btn_border_color_h":"","btn_shadow_shadow_header":"","btn_shadow_shadow_title":"Button shadow","btn_shadow_shadow_size":"","btn_shadow_shadow_offset_horizontal":"","btn_shadow_shadow_offset_vertical":"","btn_shadow_shadow_spread":"","btn_shadow_shadow_color":"","f_input_font_header":"","f_input_font_title":"Input text","f_input_font_settings":"","f_input_font_family":"","f_input_font_size":"","f_input_font_line_height":"","f_input_font_style":"","f_input_font_weight":"","f_input_font_transform":"","f_input_font_spacing":"","f_input_":"","f_placeholder_font_title":"Placeholder text","f_placeholder_font_settings":"","f_placeholder_font_family":"","f_placeholder_font_size":"","f_placeholder_font_line_height":"","f_placeholder_font_style":"","f_placeholder_font_weight":"","f_placeholder_font_transform":"","f_placeholder_font_spacing":"","f_placeholder_":"","f_btn_font_title":"Button text","f_btn_font_settings":"","f_btn_font_family":"","f_btn_font_size":"","f_btn_font_line_height":"","f_btn_font_style":"","f_btn_font_weight":"","f_btn_font_transform":"","f_btn_font_spacing":"","f_btn_":"","results_bg":"","results_border_color":"","results_msg_color":"","results_msg_color_h":"","results_msg_bg":"","results_msg_border_color":"","f_results_msg_font_header":"","f_results_msg_font_title":"Text","f_results_msg_font_settings":"","f_results_msg_font_family":"","f_results_msg_font_size":"","f_results_msg_font_line_height":"","f_results_msg_font_style":"","f_results_msg_font_weight":"","f_results_msg_font_transform":"","f_results_msg_font_spacing":"","f_results_msg_":"","m_bg":"","color_overlay":"","shadow_module_shadow_header":"","shadow_module_shadow_title":"Module Shadow","shadow_module_shadow_size":"","shadow_module_shadow_offset_horizontal":"","shadow_module_shadow_offset_vertical":"","shadow_module_shadow_spread":"","shadow_module_shadow_color":"","title_txt":"","title_txt_hover":"","all_underline_color":"#000","all_underline_height":"","cat_bg":"","cat_bg_hover":"","cat_txt":"","cat_txt_hover":"","cat_border":"","cat_border_hover":"","meta_bg":"","author_txt":"","author_txt_hover":"","date_txt":"","ex_txt":"","com_bg":"","com_txt":"","rev_txt":"","shadow_meta_shadow_header":"","shadow_meta_shadow_title":"Meta info shadow","shadow_meta_shadow_size":"","shadow_meta_shadow_offset_horizontal":"","shadow_meta_shadow_offset_vertical":"","shadow_meta_shadow_spread":"","shadow_meta_shadow_color":"","btn_bg_hover":"","btn_txt":"","btn_txt_hover":"","btn_border_hover":"","f_title_font_header":"","f_title_font_title":"Article title","f_title_font_settings":"","f_title_font_family":"","f_title_font_size":"","f_title_font_line_height":"","f_title_font_style":"","f_title_font_weight":"","f_title_font_transform":"","f_title_font_spacing":"","f_title_":"","f_cat_font_title":"Article category tag","f_cat_font_settings":"","f_cat_font_family":"","f_cat_font_size":"","f_cat_font_line_height":"","f_cat_font_style":"","f_cat_font_weight":"","f_cat_font_transform":"","f_cat_font_spacing":"","f_cat_":"","f_meta_font_title":"Article meta info","f_meta_font_settings":"","f_meta_font_family":"","f_meta_font_size":"","f_meta_font_line_height":"","f_meta_font_style":"","f_meta_font_weight":"","f_meta_font_transform":"","f_meta_font_spacing":"","f_meta_":"","f_ex_font_title":"Article excerpt","f_ex_font_settings":"","f_ex_font_family":"","f_ex_font_size":"","f_ex_font_line_height":"","f_ex_font_style":"","f_ex_font_weight":"","f_ex_font_transform":"","f_ex_font_spacing":"","f_ex_":"","el_class":"","block_template_id":"","td_column_number":1,"header_color":"","ajax_pagination_infinite_stop":"","offset":"","limit":"5","td_ajax_preloading":"","td_ajax_filter_type":"","td_filter_default_txt":"","td_ajax_filter_ids":"","color_preset":"","ajax_pagination":"","border_top":"","css":"","class":"tdi_49_230","tdc_css_class":"tdi_49_230","tdc_css_class_style":"tdi_49_230_rand_style"}';
                tdbSearchItem.jqueryObj = jQuery('.tdi_49_230');
                tdbSearchItem._openSearchFormClass = 'tdb-drop-down-search-open';
                tdbSearchItem._resultsLimit = '4';

                
                tdbSearch.addItem( tdbSearchItem );

            });</script> <div class="gd-near-me-dropdown gd-dropdown dropdown-tip dropdown-anchor-right" style="display: none;"><div class="dropdown-panel"><div class="gd-advanced-s-menu-near">
<span class="gdas-menu-near-me-left gdas-menu-left">Near me</span>
<span class="gdas-menu-near-me-right gdas-menu-right"><input type="checkbox"  class="gt_near_me_s" onclick="gdGetLocation(jQuery(this));" /></span></div><div class="gd-advanced-s-menu-range">
<span class="gdas-menu-left"><input type="range" name="gdas-range" class="gdas-range" min="1" max="200" oninput="gdasShowRange(jQuery(this));" onchange="gdasSetRange(jQuery(this));" value="40"></span><span class="gdas-menu-right gdas-range-value-out">40 miles</span></div></div></div></body></html>
<!-- Page optimized by LiteSpeed Cache @2024-05-25 17:46:47 -->
<!-- Page supported by LiteSpeed Cache 3.6.4 on 2024-05-25 17:46:47 -->
<!-- Dynamic page generated in 1.867 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2024-05-25 17:46:47 -->

<!-- Compression = gzip -->
<!-- super cache -->