<html>
<!-- Head: Start-------------------------------------------------------------------------------------->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--[if IE]>
    <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,400;0,500;0,700;0,800;1,500&family=Roboto:ital,wght@0,300;0,400;0,700;1,700&display=swap"
          rel="stylesheet">
    <title>Arizona 61</title>
    <meta name="description"
          content="Arizona 61 is your new one-stop shop for local and national news, TV entertainment, and sports in Phoenix, including the Arizona Coyotes."/>
    <meta name="keywords" content="Arizona 61">

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">

    <link rel="stylesheet" type="text/css" href="/css/all.css"/>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script>
        var siteType = window.siteType || 'arizona61';
        window.siteType = siteType;
    </script>
    <script src="/js/api.js"></script>
    <script src="/js/script.js"></script>

    <!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-1YPCQBJ8SK"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'G-1YPCQBJ8SK');
	</script>
</head>
<!-- Head: End-------------------------------------------------------------------------------------->
<body class="home page-loading" data-page-type="homepage">
<!-- Page: Start ------------------------>
<!-- Loading: Start-------------------------------------------------------------------------------------->
<div class="loading" id="loading-full"></div>
<!-- Loading: End-------------------------------------------------------------------------------------->
<!-- Header: Start-------------------------------------------------------------------------------------->
<header>
    <div class="container">
        <a href="/tv_schedule.html" class="titantv-schedule">Schedule</a>
        <div class="logo">
            <a href="/index.html">Arizona 61</a>
        </div>
        <a href="/findus.html" class="where-to-watch">Find Arizona 61</a>
        <div class="nav-toggle">
            Menu
            <span class="toggle">
                <span class="toggle__inner"></span>
            </span>
        </div>
    </div>
</header>
<!-- Header: End-------------------------------------------------------------------------------------->
<!-- Mobile nav: Start-------------------------------------------------------------------------------------->
<div class="mobile-nav">
    <div class="container">
        <div class="close-btn"></div>
        <div class="nav">
            <ul class="nav__list">
                <li class="nav__list__item">
                    <a class="nav__list__item__link" href="/index.html">
                        Home
                    </a>
                </li>
                <li class="nav__list__item">
                    <a class="nav__list__item__link" href="/tv_schedule.html">
                        Schedule
                    </a>
                </li>
                <li class="nav__list__item">
                    <a class="nav__list__item__link" href="/findus.html">
                        Find Arizona 61 </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- Mobile nav: End-------------------------------------------------------------------------------------->
<!-- Main: Start ------------------------>
<div class="main">
    <div class="img-section">
        <a href="/azc_schedule.html">Find VGK Schedule</a>
        <img class="img-section__mobile_img" src="/img/home/home-banner-mobile1.png" alt="Coyotes Hockey Banner">
        <img src="/img/home/home-banner-desktop1.png" alt="Coyotes Hockey Banner">
    </div>
    <div class="img-section">
        <img class="img-section__mobile_img" src="/img/home/home-banner-mobile2.png" alt="Scripps News Banner">
        <img src="/img/home/home-banner-desktop2.png" alt="Scripps News Banner">
    </div>
    <div class="img-section">
        <img class="img-section__mobile_img" src="/img/home/home-banner-mobile3.png" alt="Weekdays Banner">
        <img src="/img/home/home-banner-desktop3.png" alt="Weekdays Banner">
    </div>
</div>
<!-- Main: End ------------------------>
<!-- Footer: Start------------------------------------------------------------------------------------>
<footer>
    <div class="container">
        <div class="top-bar">
            <a href="/index.html" class="footer-logo">Arizona 61</a>
        </div>
        <div class="bottom-bar">
            <div class="column">
                <h5 class="heading">SITE NAVIGATION</h5>
                <ul>
                    <li><a href="/index.html">Home</a></li>
                    <li><a href="/findus.html">Find Arizona 61</a></li>
                </ul>
            </div>

            <div class="column">
                <h5 class="heading">PRIVACY & TERMS</h5>
                <ul>
                    <li><a href="https://www.abc15.com/privacy-policy" target="_blank">Privacy Policy</a></li>
                    <li><a href="https://www.abc15.com/terms-of-use" target="_blank">Terms of Use</a></li>
                    <li><a href="https://www.abc15.com/privacy-contact" target="_blank">Privacy Center</a></li>
                </ul>
            </div>

            <div class="column">
                <h5 class="heading">CONTACT</h5>
                <ul>
                    <li><a href="https://support.abc15.com/support/home" target="_blank">Support</a></li>
                </ul>
            </div>

            <div class="column">
                <h5 class="heading">INFORMATION</h5>
                <ul>
                    <li><a href="https://www.abc15.com/" target="_blank">ABC15.com</a></li>
                </ul>
            </div>
        </div>
        <div class="bot-row">
            <p><span class="title">Scripps Local Media</span> <span class="del">|</span> <span>Â© 2023 Scripps Media, Inc.</span>
                <span class="del">|</span> <em>Give Light and the People Will Find Their Own Way</em></p>
        </div>
    </div>
</footer>
<!-- Footer: End-------------------------------------------------------------------------------------->
<!-- Page: End ------------------------>
</body>
</html>
