<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Zertificon Portal</title>
<link href="/media/css/zso_portal.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/media/img/favicon.ico" rel="shortcut icon" type="image/x-icon" >
<link href="//fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,800italic,400,600,700,800" rel="stylesheet" type="text/css" >
<script type="text/javascript" src="/media/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/media/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/media/js/zsutils.js"></script>
<script type="text/javascript" src="/media/js/password_strength_plugin.js"></script>
<script type="text/javascript" src="/media/js/jquery.shorten.min.js"></script>
<script type="text/javascript" src="/media/js/jquery.tablesorter.min.js"></script>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta name="robots" content="noindex, nofollow">
    </head>
    <body>
                <div class="container">
            <div id="head" class="row">
                <div class="span3" id="logos">
                    <a href="http://www.zertificon.com" id="zertificon-logo" alt="Link zu  www.zertificon.com" title="Link zu  www.zertificon.com"><!-- --></a>
                                        <a href="/de/my-account" id="portal-logo" alt="Anmelden" title="Anmelden"><!-- --></a>
                </div>       
                <div class=" span6 offset1 pull-right" >
                    <div class="pull-right" style="padding-top:20px;">
    <p class="help-block" style="display:inline-block;padding-right:20px;">Nicht angemeldet.</p>
<a href="/login" class="btn btn-primary btn-mini">Anmelden</a>
</div>                </div>
                <div id="language-switcher-flags">
    <ul>
        <li class=" lang-en"><a href="/en/login/login">English</a></li><li class="active lang-de"><a href="/de/login/login">Deutsch</a></li>    </ul>
</div>

            </div>
            <div class="navbar navbar-static" data-dropdown="dropdown">
                <div class="navbar-inner">
                    <div class="container">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <div class="nav-collapse">
                            <ul class="nav">
                                
                            <li class=" first level0"><a href="/de/login">Anmelden</a>                            </li>

                            <li class=" level0"><a href="/de/login/register">Registrieren</a>                            </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div id="middle">
                <div style="background:#fff url('/media/img/hero_bg2.jpg') repeat-x;">
    <div class="hero-unit" style="background:none;padding-bottom:5px">
        <div class="row-fluid">
            <div class="span9">
                <h1>Verbinden Sie sich mit<br/>Zertificon Services</h1>
                <p>Das Zertificon Portal: Sie kÃ¶nnen hier Ihre eigenen Daten einsehen, Dokumente herunterladen und weitere Informationen erhalten.</p>
            </div>
            <div class="span3" >
            </div>
        </div>
    </div>

    <script src="/media/js/jquery.flexslider-min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.flexslider').flexslider({
                directionNav: false,
                controlNav: false
            });
        });
    </script>

    <div style="background-color:rgba(255,255,255,0.4)">

        
        
        <div class="row-fluid">
            <div class="span1">
            </div>
            <div class="span6">
                <h3>Anmelden</h3>
<form id="portalLoginForm" enctype="application/x-www-form-urlencoded" method="post" class="form-horizontal" action="/de/login">
<fieldset id="fieldset-portalLogin">
<div class="control-group"><label for="portalEmailAddress" class="control-label required">E-Mail-Adresse:</label>
<div class="controls">
<input type="text" name="portalEmailAddress" id="portalEmailAddress" value="" autocomplete="off"></div></div>
<div class="control-group"><label for="portalPassword" class="control-label required">Passwort:</label>
<div class="controls">
<input type="password" name="portalPassword" id="portalPassword" value=""></div></div>
<div class="form-actions">
<button name="portalSubmit" id="portalSubmit" type="submit" class="btn btn-primary">Anmelden</button></div></fieldset></form>            </div>
            <div class="span5" style="text-align:center;margin-top:30px;">
                <a href="/de/login/register" class="btn btn-primary btn-large">Jetzt registrieren</a>
                <br/><br/>
                <p class="help-block">Passwort vergessen? <a href="/de/login/forgot-password">Hier klicken</a></p>
            </div>
        </div>

    </div>

</div>

                <div id="footer" class="row-fluid">
                    <div class="span12">
                        <div class="contentbox" style="text-align: center;">
                            <a href="http://www.zertificon.com" rel="external">
                                Zertificon Solutions GmbH
                            </a> Â·
                            <a href="/de/imprint">
                                Impressum                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                <script type="text/javascript" src="/media/js/bootstrap.min.js"></script>
    </body>
</html>
