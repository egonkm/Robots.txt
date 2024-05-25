



<!doctype html>
<html lang="en">
<head>

    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1,maximum-scale=1,user-scalable=no">

    <meta http-equiv="Cache-Control" content="no-transform"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>

    <meta name="robots" content="max-image-preview:large">



            <link rel="canonical" href="https://www.cgtn.com/404.html" />



    <title>CGTN | Breaking News, China News, World News and Video</title>

    <meta name="description" content="Get the news as it breaks and go behind the day's top stories, from politics, business, culture and sports to nature, travel and technology. CGTN delivers a Chinese perspective on global news through innovative use of the latest media tools.">

    




    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@CGTNOfficial" />
    <meta name="twitter:creator" content="@CGTNOfficial" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:description" content="" />
    <meta name="twitter:image" content="https://ui.cgtn.com/static/ng/resource/images/logo_title.png?t=013934048" />

    <meta property="fb:app_id" content="723054267828678" />
    <meta property="og:type" content="article" />
    <meta property="og:rich_attachment" content="true" />
    <meta property="og:title" content="" />
    <meta property="og:description" content="" />
    <meta property="og:image" content="https://ui.cgtn.com/static/ng/resource/images/logo_title.png" />
    <meta property="og:url" content="" />
    <meta property="fb:pages" content="565225540184937" />

    <meta name="format-detection" content="telephone=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <link rel="apple-touch-icon" href="https://ui.cgtn.com/static/ng/resource/images/icon/app@3x.png" />
    <link rel="shortcut icon" href="https://ui.cgtn.com/static/ng/resource/images/logo_title.png" type="image/x-icon">
    
    <meta name="mobile-web-app-capable" content="yes"/>
    <link rel="icon" href="https://ui.cgtn.com/static/ng/resource/images/icon/app@3x.png" />

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/vendor/floatPlayer/css/style.css">
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/vendor/swiper-4.5.0/dist/css/swiper.min.css">
    <link rel="stylesheet" href="https://global-ui.cgtn.com/static/ng/resource/website/css/ng-header-v3.css?t=20210521">
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/website/css/ng-footer-v3.css?t=20210521">
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/website/css/tools.css">
    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/website/css/ng-page-404-3.0.1.css?t=20210521">

    <link rel="stylesheet" href="https://ui.cgtn.com/static/ng/resource/website/css/global.css">

    <script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/website/js/unsupp.js"></script>
</head>


<input value="notfoundPage" id="pageNameContent" style="display:none" />
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-89339688-1', 'auto', 'webTracker',{'useAmpClientId': true});
    ga(function() {
        var clientID = ga.getByName('webTracker').get('clientId');
        ga('webTracker.set', 'dimension14', clientID);
    });
    ga('webTracker.require', 'ec');

    var newsId = '';

   if(newsId != ""){

        ga('webTracker.ec:addProduct', {

            'id':newsId,                        // æ°é»çID ï¼stringï¼ï¼idænameå¿éè®¾ç½®å¶ä¸
            'name':"",         // æ°é»çåç§°ï¼stringï¼ï¼ idænameå¿éè®¾ç½®å¶ä¸
            'category':"",      // æ°é»çç±»å«ï¼stringï¼ï¼éå¿é
            'variant': "",               // æ°é»çæ¶é´(string)ï¼éå¿é
            'position': '',               // æ°é»å¨åè¡¨ä¸­çä½ç½®(number)ï¼éå¿é
            'brand': ""
        });

        ga('webTracker.ec:setAction', 'detail');
        ga('webTracker.set','dimension1', newsId);
        ga('webTracker.set','dimension2', "");
        ga('webTracker.set','dimension3', "");
        ga('webTracker.set','dimension47', "");
        ga('webTracker.set','dimension48', '');

    }else{
        ga('webTracker.set', 'dimension1', "");
    } 


    ga('webTracker.send', 'pageview');



    window.sendWebEvent = function(eventCategory, eventAction, eventLabel, dimensions) {
        var gaParameters = $.extend({
            hitType: 'event',
            eventCategory: eventCategory,
            eventAction: eventAction,
            eventLabel: eventLabel
        }, dimensions);
        ga('webTracker.send', gaParameters);
    };

    window.sendNewsEvent = function(eventCategory, eventAction, eventLabel, dimensions) {
        var gaParameters = $.extend({
            hitType: 'event',
            eventCategory: eventCategory,
            eventAction: eventAction,
            eventLabel: eventLabel
        }, dimensions);
        ga('newsTracker.send', gaParameters);
    };

    window.sendVideoPlayEvent= function(newsId, headline, videoUrl, origin,Custom_Dimensions,CustomPageName) {
         var pageVideoName = CustomPageName || $('#pageVideoName').val() || $('#pageNameContent').val() || 'Video';
        var dimensions=$.extend({
            'dimension1': newsId,
            'dimension2': headline,
            'dimension12': origin,
            'dimension43': videoUrl
        },Custom_Dimensions);

        window.sendWebEvent && window.sendWebEvent(pageVideoName, 'video_play', videoUrl, dimensions);
    };

    window.sendVideoOtherEvent= function(type, newsId, headline, videoUrl, origin,Custom_Dimensions,CustomPageName) {
        var pageVideoName = CustomPageName || $('#pageVideoName').val() || $('#pageNameContent').val() || 'Video';
        var dimensions=$.extend({
            'dimension1': newsId,
            'dimension2': headline,
            'dimension12': origin,
            'dimension43': videoUrl
        },Custom_Dimensions);

         window.sendWebEvent && window.sendWebEvent(pageVideoName, type, videoUrl, dimensions);
    }


</script>
<input value="https://100.cgtn.com" id="analyticRoute" style="display:none" />
<input value="https://api.cgtn.com/website" id="pageAjaxDomain" style="display:none" />
<input value="" id="pageHeadline" style="display:none" />
<input value="notfoundPage" id="ga4PageNameContent" style="display:none" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-Q2N7DKTSVJ"></script>
<script>
window.dataLayer = window.dataLayer || [];

function gtag() {dataLayer.push(arguments);}
gtag('consent', 'default', {
    'ad_storage': 'granted',
    'analytics_storage': 'granted',
    'ad_user_data': 'granted',
    'ad_personalization': 'granted',
})
gtag('js', new Date());
var newsId = '';
gtag('config', 'G-Q2N7DKTSVJ', {
    'id_info': newsId,
    'news_id': newsId,
    'headline': "notfoundPage",
    'publish_date': "",
    'editor': "",
});
window.ga4SendWebEvent = function(eventCategory, eventAction, eventLabel, dimensions) {
    var gaParameters = $.extend({
        'event_category': eventCategory,
        'event_label': eventLabel
    }, dimensions);
    /* gtag('event', eventAction, {
        'event_category': eventCategory,
        'event_label': eventLabel,
        'PARAM_VALUE_1': dimensions
    }) */
    gtag('event', eventAction, gaParameters)
};
window.ga4SendVideoPlayEvent = function(newsId, headline, videoUrl, origin, Custom_Dimensions) {
    var videoUrlSlice = '';
    if (videoUrl) {
        videoUrlSlice = videoUrl;
        var index = videoUrlSlice.lastIndexOf("\/");
        videoUrlSlice = videoUrlSlice.substring(index + 1, videoUrlSlice.length);
    }
    var dimensions = $.extend({
        'news_id': newsId,
        'news_headline': headline,
        'origin': origin,
        'event_label': videoUrlSlice
    }, Custom_Dimensions)
    window.ga4SendWebEvent && window.ga4SendWebEvent('ArticleDetailsPage', 'video_play', videoUrlSlice, dimensions);
};
window.ga4SendVideoOtherEvent = function(type, newsId, headline, videoUrl, origin, Custom_Dimensions) {
    var videoUrlSlice = '';
    if (videoUrl) {
        videoUrlSlice = videoUrl;
        var index = videoUrlSlice.lastIndexOf("\/");
        videoUrlSlice = videoUrlSlice.substring(index + 1, videoUrlSlice.length);
    }
    var dimensions = $.extend({
        'news_id': newsId,
        'news_headline': headline,
        'origin': origin,
        'event_label': videoUrlSlice
    }, Custom_Dimensions)
    window.ga4SendWebEvent && window.ga4SendWebEvent('ArticleDetailsPage', type, videoUrlSlice, dimensions);
}
</script>
<input value="https://100.cgtn.com" id="ga4AnalyticRoute" style="display:none" />
<input value="https://api.cgtn.com/website" id="ga4PageAjaxDomain" style="display:none" />
<input value="" id="ga4PageHeadline" style="display:none" />
<body>
    <script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/website/js/global.js"></script>

<div class="g-layout">



<div class="pc-header-v3">
    <div class='header-v3-mainbody header-v3-topbar J-header-v3-bar'>
        <div class='header-v3-content'>
            <div class="header-v3-language-con ">
                <div class="header-v3-content-pc"  data-domain="https://www.cgtn.com"></div>
                <div class="header-v3-content-ipad"  data-domain="https://www.cgtn.com"></div>
                <div class="header-v3-lang-list">
                                <a href="https://www.cgtn.com/tv">English</a>
                                <a href="//espanol.cgtn.com">EspaÃ±ol</a>
                                <a href="//francais.cgtn.com">FranÃ§ais</a>
                                <a href="//arabic.cgtn.com">Ø§ÙØ¹Ø±Ø¨ÙØ©</a>
                                <a href="//russian.cgtn.com">Ð ÑÑÑÐºÐ¸Ð¹</a>
                </div>
            </div>
        <a href="https://www.cgtn.com" class="bar-logo header-v3-logo" target="_self" data-category="notfoundPage" data-list="" data-action="Logo_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            <div class="header-v3-sharecon">
                <div class="header-v3-shareicon">
                    <a href="javascript:;" class="shareicon shrink more J-header-v3-more"></a>
                    <div  class="header-v3-follow J-icon-follow">
    <ul class="header-v3-follow-common">
            <li class="fl">
        <a href="https://www.facebook.com/ChinaGlobalTVNetwork" class="icon fb cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://twitter.com/CGTNOfficial" class="icon twitter cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.youtube.com/CGTN" class="icon youtube cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.instagram.com/cgtn" class="icon ins cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://v.douyin.com/2VMKvpC" class="icon douyin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="http://weibo.com/cctvnewsbeijing" class="icon weibo cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="javascript:;" class="icon wechat cg-com-sprite" target="_self" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.pinterest.com/CGTNOfficial" class="icon pinterest cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.toutiao.com/c/user/82615367134/#mid=1588042509127693" class="icon toutiao cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.quora.com/profile/CGTN-Social-Team" class="icon quora cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.linkedin.com/company/cgtn" class="icon linkedin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
    </ul>
                    </div>
                </div>
                <div class="header-v3-wechat J-header-v3-wechat"></div>
                <div class="header-v3-login-con J_login_warp" data-domain="https://www.cgtn.com">
                            <a href="https://www.cgtn.com/subscribe/rss.html" class="title-item title-item-rss" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>RSS        </a>

                            <a href="https://www.cgtn.com/subscribe/newsletter.html" class="title-item title-item-sub" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>Newsletters        </a>

                    <div class="title-item-line"></div>
                    <div class='title-item title-item-message J_msg'><i class="icon-default"></i></div>
                    <div class='title-item title-item-sign J_login' >
                        <i class="icon-default"></i>
                        <span class="signin_value">SIGN IN</span>
                        <span class="signin_value_acitve">USER</span>
                        <div class='title-login-content J_login_content'>
                            <a class='J_accout'>Your account</a>
                            <a class='J_signout'>Sign out</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class='header-v3-nav-warp J-header-v3-nav-warp'>
        <div class='header-v3-mainbody'>
            <div class="header-v3-main-nav header-v3-main-bj">
    <ul class="header-v3-navlists">
            <li data-click-name="Home"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Home
        </a>
            </li>
            <li data-click-name="China"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/china" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    China
        </a>
            </li>
            <li data-click-name="World"   data-page="notfoundPage" data-list="children_list" class="nav-v3-li">
        <a href="https://www.cgtn.com/world" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    World
                    <i class="icon-top cg-com-sprite"></i>
        </a>
                        <div class="header-nav-anotherlist">
                            <div class="header-v3-mainbody">
     <ul class="header-v3-link-content" data-display-name="World">
            <li class="sub-section sub-header-section">
                <a href="https://www.cgtn.com/world" >
                    World
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/asia-pacific" >
                    Asia-Pacific
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/middle-east" >
                    Middle East
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/europe" >
                    Europe
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/americas" >
                    Americas
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/africa" >
                    Africa
                </a>
            </li>
     </ul>
                            </div>
                        </div>
            </li>
            <li data-click-name="Politics"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/politics" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Politics
        </a>
            </li>
            <li data-click-name="Business"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/business" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Business
        </a>
            </li>
            <li data-click-name="Opinions"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/opinions" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/sci-tech" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/culture" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Culture
        </a>
            </li>
            <li data-click-name="Sports"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/sports" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Sports
        </a>
            </li>
            <li data-click-name="Travel"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/travel" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Travel
        </a>
            </li>
            <li data-click-name="Nature"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/nature" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Nature
        </a>
            </li>
            <li data-click-name="Picture"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/picture" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Picture
        </a>
            </li>
            <li data-click-name="Video"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/video" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Video
        </a>
            </li>
            <li data-click-name="Live"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/live" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Live
        </a>
            </li>
            <li data-click-name="Documentary"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/documentary" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Documentary
        </a>
            </li>
    </ul>
            </div>
            <div class="header-v3-main-nav header-v3-main-eu">
    <ul class="header-v3-navlists">
            <li data-click-name="Home"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Home
        </a>
            </li>
            <li data-click-name="China"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/china" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    China
        </a>
            </li>
            <li data-click-name="World"   data-page="notfoundPage" data-list="eu_children_list" class="nav-v3-li">
        <a href="https://www.cgtn.com/world" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    World
                    <i class="icon-top cg-com-sprite"></i>
        </a>
                        <div class="header-nav-anotherlist">
                            <div class="header-v3-mainbody">
     <ul class="header-v3-link-content" data-display-name="World">
            <li class="sub-section sub-header-section">
                <a href="https://www.cgtn.com/world" >
                    World
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/asia-pacific" >
                    Asia-Pacific
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/middle-east" >
                    Middle East
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/americas" >
                    Americas
                </a>
            </li>
            <li class="sub-section ">
                <a href="https://www.cgtn.com/world/africa" >
                    Africa
                </a>
            </li>
     </ul>
                            </div>
                        </div>
            </li>
            <li data-click-name="Europe"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/europe" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Europe
        </a>
            </li>
            <li data-click-name="Politics"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/politics" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Politics
        </a>
            </li>
            <li data-click-name="Business"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/business" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Business
        </a>
            </li>
            <li data-click-name="Opinions"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/opinions" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/sci-tech" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/culture" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Culture
        </a>
            </li>
            <li data-click-name="Sports"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/sports" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Sports
        </a>
            </li>
            <li data-click-name="Travel"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/travel" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Travel
        </a>
            </li>
            <li data-click-name="Nature"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/nature" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Nature
        </a>
            </li>
            <li data-click-name="Picture"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/picture" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Picture
        </a>
            </li>
            <li data-click-name="Video"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/video" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Video
        </a>
            </li>
            <li data-click-name="Live"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/live" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Live
        </a>
            </li>
            <li data-click-name="Documentary"   data-page="notfoundPage" data-list="" class="nav-v3-li">
        <a href="https://www.cgtn.com/documentary" class="nav-v3-link" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                    Documentary
        </a>
            </li>
    </ul>
            </div>
            <div class="header-v3-menu J-header-v3-menu"></div>
        <a href="https://www.cgtn.com/search?keyword=" class="header-v3-search" target="_self" data-category="notfoundPage" data-list="" data-action="Search_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            <div class="header-v3-medialist">
                        <a href="https://radio.cgtn.com" class="media-list-v3 header-media-radio" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>Radio        </a>

                        <a href="https://www.cgtn.com/tv" class="media-list-v3 header-media-tv" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>TV        </a>

            </div>
        </div>
    </div>
    <div class='header-v3-ipad-menulist J-header-v3-ipad-menulist'>
    <div class="header-v3-menu-warp">
        <ul class="header-v3-menu-content header-v3-menulist-rss">
            <li>
                        <a href="https://www.cgtn.com/subscribe/newsletter.html" class="header-v3-secnav-icon header-v3-secnav-icon-sub" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>Newsletters        </a>

            </li>
            <li>
                        <a href="https://www.cgtn.com/subscribe/rss.html" class="header-v3-secnav-icon header-v3-secnav-icon-rss" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>RSS        </a>

            </li>
        </ul>
        <ul class="header-v3-menu-content header-v3-menulist-language">
            <li>
                <a href="javascript:;" class="header-v3-secnav-icon header-v3-secnav-icon-lang J-language-more">LANGUAGE<i class="m-header-section-more"></i></a>
                <div class="header-v3-menulist-lang-con J-language-content">
                                <a href="https://www.cgtn.com/tv" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
English        </a>

                                <a href="//espanol.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EspaÃ±ol        </a>

                                <a href="//francais.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
FranÃ§ais        </a>

                                <a href="//arabic.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ø§ÙØ¹Ø±Ø¨ÙØ©        </a>

                                <a href="//russian.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ð ÑÑÑÐºÐ¸Ð¹        </a>

                                <a href="https://www.cgtn.com/channel/documentary" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Documentary        </a>

                                <a href="http://www.cctvplus.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
CCTV+        </a>

                </div>
            </li>
            
        </ul>
        <div class="header-v3-m-nav-bj">
    <ul class="header-v3-menu-content">
            <li data-click-name="Home" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Home
        </a>
            </li>
            <li data-click-name="China" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/china" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            China
        </a>
            </li>
            <li data-click-name="World" data-list="children_list" class="m-nav-section-v3 ">
        <a href="javascript:;" class="m-nav-section-v3-first header-m-nav-more J-m-nav-more" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            World
                                <i class="m-header-section-more"></i>
        </a>
                        <div class="header-v3-m-children">
                                            <div data-click-name="World"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    World
        </a>
                                            </div>
                                            <div data-click-name="Asia-Pacific"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/asia-pacific" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Asia-Pacific
        </a>
                                            </div>
                                            <div data-click-name="Middle East"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/middle-east" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Middle East
        </a>
                                            </div>
                                            <div data-click-name="Europe"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/europe" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Europe
        </a>
                                            </div>
                                            <div data-click-name="Americas"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/americas" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Americas
        </a>
                                            </div>
                                            <div data-click-name="Africa"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/africa" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Africa
        </a>
                                            </div>
                        </div>
            </li>
            <li data-click-name="Politics" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/politics" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Politics
        </a>
            </li>
            <li data-click-name="Business" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/business" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Business
        </a>
            </li>
            <li data-click-name="Opinions" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/opinions" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sci-tech" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/culture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Culture
        </a>
            </li>
            <li data-click-name="Sports" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sports" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sports
        </a>
            </li>
            <li data-click-name="Travel" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/travel" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Travel
        </a>
            </li>
            <li data-click-name="Nature" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/nature" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Nature
        </a>
            </li>
            <li data-click-name="Picture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/picture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Picture
        </a>
            </li>
            <li data-click-name="Video" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/video" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Video
        </a>
            </li>
            <li data-click-name="Live" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/live" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Live
        </a>
            </li>
            <li data-click-name="Documentary" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/documentary" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Documentary
        </a>
            </li>
    </ul>
        </div>
        <div class="header-v3-m-nav-eu">
    <ul class="header-v3-menu-content">
            <li data-click-name="Home" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Home
        </a>
            </li>
            <li data-click-name="China" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/china" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            China
        </a>
            </li>
            <li data-click-name="World" data-list="eu_children_list" class="m-nav-section-v3 ">
        <a href="javascript:;" class="m-nav-section-v3-first header-m-nav-more J-m-nav-more" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            World
                                <i class="m-header-section-more"></i>
        </a>
                        <div class="header-v3-m-children">
                                            <div data-click-name="World"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    World
        </a>
                                            </div>
                                            <div data-click-name="Asia-Pacific"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/asia-pacific" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Asia-Pacific
        </a>
                                            </div>
                                            <div data-click-name="Middle East"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/middle-east" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Middle East
        </a>
                                            </div>
                                            <div data-click-name="Americas"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/americas" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Americas
        </a>
                                            </div>
                                            <div data-click-name="Africa"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/africa" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Africa
        </a>
                                            </div>
                        </div>
            </li>
            <li data-click-name="Europe" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/europe" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Europe
        </a>
            </li>
            <li data-click-name="Politics" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/politics" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Politics
        </a>
            </li>
            <li data-click-name="Business" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/business" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Business
        </a>
            </li>
            <li data-click-name="Opinions" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/opinions" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sci-tech" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/culture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Culture
        </a>
            </li>
            <li data-click-name="Sports" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sports" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sports
        </a>
            </li>
            <li data-click-name="Travel" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/travel" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Travel
        </a>
            </li>
            <li data-click-name="Nature" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/nature" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Nature
        </a>
            </li>
            <li data-click-name="Picture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/picture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Picture
        </a>
            </li>
            <li data-click-name="Video" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/video" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Video
        </a>
            </li>
            <li data-click-name="Live" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/live" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Live
        </a>
            </li>
            <li data-click-name="Documentary" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/documentary" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Documentary
        </a>
            </li>
    </ul>
        </div>
        <div class="header-v3-menulist-share">
    <ul class="header-v3-follow-common">
            <li class="fl">
        <a href="https://www.facebook.com/ChinaGlobalTVNetwork" class="icon fb cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://twitter.com/CGTNOfficial" class="icon twitter cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.youtube.com/CGTN" class="icon youtube cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.instagram.com/cgtn" class="icon ins cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://v.douyin.com/2VMKvpC" class="icon douyin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="http://weibo.com/cctvnewsbeijing" class="icon weibo cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="javascript:;" class="icon wechat cg-com-sprite" target="_self" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.pinterest.com/CGTNOfficial" class="icon pinterest cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.toutiao.com/c/user/82615367134/#mid=1588042509127693" class="icon toutiao cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.quora.com/profile/CGTN-Social-Team" class="icon quora cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.linkedin.com/company/cgtn" class="icon linkedin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
    </ul>
        </div>
    </div>
    </div>
</div>
<div class="m-header-v3">
    <div class="m-header-v3-top J-header-v3-bar-m">
        <div class="header-v3-content-weather"></div>
        <a href="https://www.cgtn.com" class="m-header-v3-logo" target="_self" data-category="notfoundPage" data-list="" data-action="Logo_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
        <div class="m-header-v3-logincon J_login_warp">
            <div class='m-title-item m-title-item-message J_msg'><i class="icon-default"></i></div>
            <div class='m-title-item m-title-item-sign J_login_m'>
                <span class="m_signin_value">SIGN IN</span>
                <span class="m_signin_value_active">USER</span>
                <i class="icon-default"></i>
                <div class='m-title-login-content J_login_content'>
                    <a class='J_accout'>Your account</a>
                    <a class='J_signout'>Sign out</a>
                </div>
            </div>
        </div>
    </div>
    <div class="m-header-v3-navwarp J-header-v3-nav-warp-m">
        <div class="m-header-v3-menu J-header-v3-menu-m"></div>
        <div class="m-header-v3-navls">
                    <a href="https://radio.cgtn.com" class="m-media-list-v3 m-header-media-radio" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>Radio        </a>

                    <a href="https://www.cgtn.com/tv" class="m-media-list-v3 m-header-media-tv" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>TV        </a>

        </div>
        <a href="https://www.cgtn.com/search?keyword=" class="m-header-v3-search" target="_self" data-category="notfoundPage" data-list="" data-action="Search_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
    </div>
    <div class="m-header-menu-list J-header-menu-list-m">
    <div class="header-v3-menu-warp">
        <ul class="header-v3-menu-content header-v3-menulist-rss">
            <li>
                        <a href="https://www.cgtn.com/subscribe/newsletter.html" class="header-v3-secnav-icon header-v3-secnav-icon-sub" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>Newsletters        </a>

            </li>
            <li>
                        <a href="https://www.cgtn.com/subscribe/rss.html" class="header-v3-secnav-icon header-v3-secnav-icon-rss" target="_self" data-category="notfoundPage" data-list="" data-action="" data-label="" data-position="" data-index="" data-news-id="" data-time="">
<i class="icon-default"></i>RSS        </a>

            </li>
        </ul>
        <ul class="header-v3-menu-content header-v3-menulist-language">
            <li>
                <a href="javascript:;" class="header-v3-secnav-icon header-v3-secnav-icon-lang J-language-more">LANGUAGE<i class="m-header-section-more"></i></a>
                <div class="header-v3-menulist-lang-con J-language-content">
                                <a href="https://www.cgtn.com/tv" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
English        </a>

                                <a href="//espanol.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EspaÃ±ol        </a>

                                <a href="//francais.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
FranÃ§ais        </a>

                                <a href="//arabic.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ø§ÙØ¹Ø±Ø¨ÙØ©        </a>

                                <a href="//russian.cgtn.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ð ÑÑÑÐºÐ¸Ð¹        </a>

                                <a href="https://www.cgtn.com/channel/documentary" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Documentary        </a>

                                <a href="http://www.cctvplus.com" class="m-nav-section-v3-children" target="_blank" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
CCTV+        </a>

                </div>
            </li>
            
        </ul>
        <div class="header-v3-m-nav-bj">
    <ul class="header-v3-menu-content">
            <li data-click-name="Home" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Home
        </a>
            </li>
            <li data-click-name="China" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/china" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            China
        </a>
            </li>
            <li data-click-name="World" data-list="children_list" class="m-nav-section-v3 ">
        <a href="javascript:;" class="m-nav-section-v3-first header-m-nav-more J-m-nav-more" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            World
                                <i class="m-header-section-more"></i>
        </a>
                        <div class="header-v3-m-children">
                                            <div data-click-name="World"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    World
        </a>
                                            </div>
                                            <div data-click-name="Asia-Pacific"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/asia-pacific" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Asia-Pacific
        </a>
                                            </div>
                                            <div data-click-name="Middle East"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/middle-east" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Middle East
        </a>
                                            </div>
                                            <div data-click-name="Europe"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/europe" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Europe
        </a>
                                            </div>
                                            <div data-click-name="Americas"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/americas" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Americas
        </a>
                                            </div>
                                            <div data-click-name="Africa"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/africa" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Africa
        </a>
                                            </div>
                        </div>
            </li>
            <li data-click-name="Politics" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/politics" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Politics
        </a>
            </li>
            <li data-click-name="Business" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/business" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Business
        </a>
            </li>
            <li data-click-name="Opinions" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/opinions" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sci-tech" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/culture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Culture
        </a>
            </li>
            <li data-click-name="Sports" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sports" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sports
        </a>
            </li>
            <li data-click-name="Travel" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/travel" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Travel
        </a>
            </li>
            <li data-click-name="Nature" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/nature" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Nature
        </a>
            </li>
            <li data-click-name="Picture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/picture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Picture
        </a>
            </li>
            <li data-click-name="Video" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/video" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Video
        </a>
            </li>
            <li data-click-name="Live" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/live" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Live
        </a>
            </li>
            <li data-click-name="Documentary" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/documentary" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Documentary
        </a>
            </li>
    </ul>
        </div>
        <div class="header-v3-m-nav-eu">
    <ul class="header-v3-menu-content">
            <li data-click-name="Home" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Home
        </a>
            </li>
            <li data-click-name="China" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/china" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            China
        </a>
            </li>
            <li data-click-name="World" data-list="eu_children_list" class="m-nav-section-v3 ">
        <a href="javascript:;" class="m-nav-section-v3-first header-m-nav-more J-m-nav-more" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            World
                                <i class="m-header-section-more"></i>
        </a>
                        <div class="header-v3-m-children">
                                            <div data-click-name="World"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    World
        </a>
                                            </div>
                                            <div data-click-name="Asia-Pacific"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/asia-pacific" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Asia-Pacific
        </a>
                                            </div>
                                            <div data-click-name="Middle East"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/middle-east" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Middle East
        </a>
                                            </div>
                                            <div data-click-name="Americas"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/americas" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Americas
        </a>
                                            </div>
                                            <div data-click-name="Africa"  class="m-nav-section-v3  m-nav-section-v3-children">
        <a href="https://www.cgtn.com/world/africa" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                                                    Africa
        </a>
                                            </div>
                        </div>
            </li>
            <li data-click-name="Europe" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/europe" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Europe
        </a>
            </li>
            <li data-click-name="Politics" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/politics" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Politics
        </a>
            </li>
            <li data-click-name="Business" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/business" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Business
        </a>
            </li>
            <li data-click-name="Opinions" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/opinions" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Opinions
        </a>
            </li>
            <li data-click-name="Sci-Tech" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sci-tech" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sci-Tech
        </a>
            </li>
            <li data-click-name="Culture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/culture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Culture
        </a>
            </li>
            <li data-click-name="Sports" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/sports" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Sports
        </a>
            </li>
            <li data-click-name="Travel" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/travel" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Travel
        </a>
            </li>
            <li data-click-name="Nature" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/nature" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Nature
        </a>
            </li>
            <li data-click-name="Picture" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/picture" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Picture
        </a>
            </li>
            <li data-click-name="Video" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/video" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Video
        </a>
            </li>
            <li data-click-name="Live" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/live" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Live
        </a>
            </li>
            <li data-click-name="Documentary" data-list="" class="m-nav-section-v3 ">
        <a href="https://www.cgtn.com/documentary" class="m-nav-section-v3-first" target="_self" data-category="notfoundPage" data-list="" data-action="Nav_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Documentary
        </a>
            </li>
    </ul>
        </div>
        <div class="header-v3-menulist-share">
    <ul class="header-v3-follow-common">
            <li class="fl">
        <a href="https://www.facebook.com/ChinaGlobalTVNetwork" class="icon fb cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://twitter.com/CGTNOfficial" class="icon twitter cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.youtube.com/CGTN" class="icon youtube cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.instagram.com/cgtn" class="icon ins cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://v.douyin.com/2VMKvpC" class="icon douyin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="http://weibo.com/cctvnewsbeijing" class="icon weibo cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="javascript:;" class="icon wechat cg-com-sprite" target="_self" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.pinterest.com/CGTNOfficial" class="icon pinterest cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.toutiao.com/c/user/82615367134/#mid=1588042509127693" class="icon toutiao cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.quora.com/profile/CGTN-Social-Team" class="icon quora cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
            <li class="fl">
        <a href="https://www.linkedin.com/company/cgtn" class="icon linkedin cg-com-sprite" target="_blank" data-category="notfoundPage" data-list="" data-action="Socialmedia_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
            </li>
    </ul>
        </div>
    </div>
    </div>
    <div class="header-v3-m-wehat J-header-v3-m-wehat">
        <div class="wx-wrap-v3"></div>
    </div>
</div>
<div class="js-tools-dialog none">
    <div class="cg-tools-dialog">
        <div class="cg-mainWrapper">
            <div class="container-fluid ">
                <div class="dialog-body">
                    <div class="dialog-header">
                        <p>Our Privacy Statement & Cookie Policy</p>
                        <a class="dialog-close" href="javascript:;"></a>
                    </div>
                    <p class="dialog-content">
                        By continuing to browse our site you agree to our use of cookies, revised Privacy Policy and Terms of Use. You can change your cookie settings through your browser.
                    </p>
                    <ul class="dialog-link">
                        <li><a href="" target="_self">Privacy Policy</a></li>
                        <li><a href="" target="_self"><span>Terms of Use</span></a></li>
                    </ul>
                    <div class="dialog-clear"></div>
                    <div class="dialog-confirm">
                        <span class="confirm-icon"></span>
                        <span>I agree</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="ng-content-wrap">
      <div class="ng-content-page404">
        <p class="page404-tit">Page not found</p>
        <ul class="page404-lists">
          <li>Check your network connection and refresh the page</li>
          <li>Check if the URL is correct</li>
          <li>Try other CGTN content</li>
        </ul>
        <p class="page404-backto">
          Back to: <a href="https://www.cgtn.com/" target="_self">www.cgtn.com</a><br>
          or
        </p>
        <div class="page404-search">
                    <a href="javascript:;" class="icon-search J-page404-search" target="_self" data-category="notfoundPage" data-list="" data-action="Search_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Search        </a>

            <input type="text" name="search" placeholder="Search something" class="search-value" />
        </div>
      </div>
    </div>


<div class="foot-v3-pc">
    <div class="foot-v3-mainbody">
        <div class="foot-v3-logo">
            <a href="https://www.cgtn.com" class="foot-v3-logo-main"></a>
        </div>
        <div class="foot-v3-content">
            <div class="foot-v3-list foot-v3-list-site">
                <p class="foot-v3-list-title">SITEMAP</p>
                <ul>
                        <li>
                                    <a href="https://www.cgtn.com/china" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
China        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
World        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/politics" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Politics        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/business" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Business        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/sci-tech" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Sci-Tech        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/culture" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Culture        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/sports" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Sports        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/opinions" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Opinions        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/travel" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Travel        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/nature" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Nature        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/picture" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Picture        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/video" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Video        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/live" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Live        </a>

                        </li>
                        <li>
                                    <a href="https://radio.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Radio        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/specials" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Specials        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/transcript" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Transcript        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/europe" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EUROPE        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/special/chinese-master" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Learn Chinese        </a>

                        </li>
                </ul>
            </div>
            <div class="foot-v3-list foot-v3-list-explore">
                <p class="foot-v3-list-title">EXPLORE MORE</p>
                <ul>
                        <li>
                                    <a href="https://www.cgtn.com/tv" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
English        </a>

                        </li>
                        <li>
                                    <a href="//espanol.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EspaÃ±ol        </a>

                        </li>
                        <li>
                                    <a href="//francais.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
FranÃ§ais        </a>

                        </li>
                        <li>
                                    <a href="//arabic.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ø§ÙØ¹Ø±Ø¨ÙØ©        </a>

                        </li>
                        <li>
                                    <a href="//russian.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ð ÑÑÑÐºÐ¸Ð¹        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/channel/documentary" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Documentary        </a>

                        </li>
                        <li>
                                    <a href="http://www.cctvplus.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
CCTV+        </a>

                        </li>
                </ul>
            </div>
            <div class="foot-v3-list foot-v3-list-down">
                <p class="foot-v3-list-title">DOWNLOAD OUR APP</p>
                <ul>
                        <li>
        <a href="https://itunes.apple.com/us/app/cctvnews/id922456579" class="downicon apple" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="https://play.google.com/store/apps/details?id=com.imib.cctv" class="downicon google" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="//news.cgtn.com/download/CGTN.apk" class="downicon web" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="https://www.cgtn.com/appletv-download" class="downicon apple-tv" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                </ul>
            </div>
            <div class="foot-v3-list foot-v3-list-copy">
                <p class="foot-v3-copy-common foot-v3-copy-right">
                    <span>Copyright Â© 2024 CGTN. </span>
                    <a href="http://beian.miit.gov.cn" target="_blank"  >äº¬ICPå¤20000184å·</a>
                </p>
                <div  class="foot-v3-copy-common foot-v3-copy-link">
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502050052" target="_blank">
                        <img src="https://ui.cgtn.com/static/ng/resource/images/gwab.png" class="gwab-img-v3"/>
                        <span class="jgwab-num-v3">äº¬å¬ç½å®å¤ 11010502050052å·</span>
                    </a>
                </div>
                <p class="foot-v3-copy-common foot-v3-copy-hotline">Disinformation report hotline: 010-85061466</p>
            </div>
            <div class="foot-v3-list foot-v3-list-items">
                <ul>
                    <li>
        <a href="https://www.cgtn.com/terms-of-use" class="" target="_self" data-category="notfoundPage" data-list="" data-action="TeamOfUs_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Terms of use
        </a>
                        <span class="hr-r"></span>
                    </li>
                    <li>
        <a href="https://www.cgtn.com/copyright" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Copyright_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Copyright
        </a>
                        <span class="hr-r"></span>
                    </li>
                    <li>
        <a href="https://www.cgtn.com/privacy" class="pdr0" target="_self" data-category="notfoundPage" data-list="" data-action="PrivacyPolicy_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            Privacy policy
        </a>
                        <span class="hr-r"></span>
                    </li>
                    <li>
        <a href="https://www.cgtn.com/about-us" class="" target="_self" data-category="notfoundPage" data-list="" data-action="AboutUs_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                            About us
        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="foot-v3-m">
    <div class="foot-v3-mainbody-m">
        <div class="foot-v3-logo-m">
            <a href="https://www.cgtn.com" class="foot-v3-logo-main-m"></a>
        </div>
        <div class="foot-v3-list-site-m">
            <p class="foot-v3-list-title-m">SITEMAP</p>
            <ul>
                    <li>
                                <a href="https://www.cgtn.com/china" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
China        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/world" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
World        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/politics" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Politics        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/business" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Business        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/sci-tech" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Sci-Tech        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/culture" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Culture        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/sports" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Sports        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/opinions" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Opinions        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/travel" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Travel        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/nature" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Nature        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/picture" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Picture        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/video" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Video        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/live" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Live        </a>

                    </li>
                    <li>
                                <a href="https://radio.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Radio        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/specials" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Specials        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/transcript" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Transcript        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/europe" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EUROPE        </a>

                    </li>
                    <li>
                                <a href="https://www.cgtn.com/special/chinese-master" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Sitemap_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Learn Chinese        </a>

                    </li>
            </ul>
        </div>
        <div class="foot-v3-center-m">
            <div class="foot-v3-list-explore-m">
                <p class="foot-v3-list-title-m">EXPLORE MORE</p>
                <ul>
                        <li>
                                    <a href="https://www.cgtn.com/tv" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
English        </a>

                        </li>
                        <li>
                                    <a href="//espanol.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
EspaÃ±ol        </a>

                        </li>
                        <li>
                                    <a href="//francais.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
FranÃ§ais        </a>

                        </li>
                        <li>
                                    <a href="//arabic.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ø§ÙØ¹Ø±Ø¨ÙØ©        </a>

                        </li>
                        <li>
                                    <a href="//russian.cgtn.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Ð ÑÑÑÐºÐ¸Ð¹        </a>

                        </li>
                        <li>
                                    <a href="https://www.cgtn.com/channel/documentary" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
Documentary        </a>

                        </li>
                        <li>
                                    <a href="http://www.cctvplus.com" class="" target="_self" data-category="notfoundPage" data-list="" data-action="ExploreMore_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
CCTV+        </a>

                        </li>
                </ul>
            </div>
            <div class="foot-v3-list-down-m">
                <p class="foot-v3-list-title-m">DOWNLOAD OUR APP</p>
                <ul>
                        <li>
        <a href="https://itunes.apple.com/us/app/cctvnews/id922456579" class="downicon apple" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="https://play.google.com/store/apps/details?id=com.imib.cctv" class="downicon google" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="//news.cgtn.com/download/CGTN.apk" class="downicon web" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                        <li>
        <a href="https://www.cgtn.com/appletv-download" class="downicon apple-tv" target="_blank" data-category="notfoundPage" data-list="" data-action="Download_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
        </a>
                        </li>
                </ul>
            </div>
        </div>
        <div class="foot-v3-list-copy-m">
            <p class="foot-v3-copy-common-m foot-v3-copy-right-m">
                <span>Copyright Â© 2024 CGTN. </span>
                <a href="http://beian.miit.gov.cn" target="_blank" >äº¬ICPå¤20000184å·</a>
            </p>
            <div  class="foot-v3-copy-common-m foot-v3-copy-link-m">
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502050052" target="_blank">
                    <img src="https://ui.cgtn.com/static/ng/resource/images/gwab.png" class="gwab-img-v3"/>
                    <span class="jgwab-num-v3">äº¬å¬ç½å®å¤ 11010502050052å·</span>
                </a>
            </div>
            <p class="foot-v3-copy-common-m foot-v3-copy-hotline-m">Disinformation report hotline: 010-85061466</p>
        </div>
        <div class="foot-v3-list-items-m">
            <ul>
                <li>
        <a href="https://www.cgtn.com/terms-of-use" class="" target="_self" data-category="notfoundPage" data-list="" data-action="TeamOfUs_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                        Terms of use
        </a>
                    <span class="hr-r"></span>
                </li>
                <li>
        <a href="https://www.cgtn.com/copyright" class="" target="_self" data-category="notfoundPage" data-list="" data-action="Copyright_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                        Copyright
        </a>
                    <span class="hr-r"></span>
                </li>
                <li>
        <a href="https://www.cgtn.com/privacy" class="pdr0" target="_self" data-category="notfoundPage" data-list="" data-action="PrivacyPolicy_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                        Privacy policy
        </a>
                    <span class="hr-r"></span>
                </li>
                <li>
        <a href="https://www.cgtn.com/about-us" class="" target="_self" data-category="notfoundPage" data-list="" data-action="AboutUs_Click" data-label="" data-position="" data-index="" data-news-id="" data-time="">
                        About us
        </a>
                </li>
            </ul>
        </div>    
    </div>
</div></div>

<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/jquery.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/jquery.cookie.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/swiper-4.5.0/dist/js/swiper.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/jwplayer/jwplayer.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/slick/slick.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/floatPlayer/js/floatPlayer.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/intersection-observer.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/moment.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/vendor/moment-timezone.min.js"></script>
<script type="text/javascript" src="https://ui.cgtn.com/static/ng/resource/website/js/ng-page-404-3.0.1.js?t=20210521"></script>

</body>
</html>
