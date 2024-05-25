
<!doctype html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Société Générale - Cette URL n’existe plus.</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/libs/bootstrap.min.css" rel="stylesheet">
    <link href="/css/principale.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/fonts/fontawesome-pro/css/all.css">

    
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/assets/ico/apple-touch-icon-72-precomposed.png ">
    <link rel="apple-touch-icon-precomposed" href="/images/assets/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="/images/favicon.ico">

    <!--[if lt IE 9]>
    <script src="/js/libs/ie8-responsive-file-warning.js"></script>
    <script src="/js/libs/html5shiv.min.js"></script>
    <script src="/js/libs/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll">

<header>
    <nav class="navbar navbar-fixed-top">
        <div class="container menuMonEspace">

    <button class="navbar-toggler collapsed pull-left"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#collapsememu"
            aria-controls="collapsememu"
            aria-expanded="false"
            aria-label="Toggle navigation">
        <span class=""><i class="fa fa-bars fa-1x"></i></span>
    </button>

    <div class="collapse" id="collapsememu">
        <ul class="navbar-nav mainMenu">
            <li class="nav-item active">
                <a class="nav-link" href="/">
                    Accueil
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/my-shareholder-space">
                    Mon espace actionnaire
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/join-club">
                    Création de mon profil
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/club-offer">
                    Découvrir les offres
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/meetings">
                    S’inscrire aux rencontres
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/information">
                    Compléter vos connaissances
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/publications">
                    Nos publications
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/faq">
                    Vos questions
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/contact">
                    Nous contacter
                </a>
            </li>
        </ul>
    </div>

    <!-- BT SE CONNECTER -->
    <ul class="navbar-nav pull-right">
        <li class="nav-item menu_perso collapsed"
            data-bs-toggle="collapse"
            data-bs-target="#collapsememberbox"
            aria-expanded="false"
            aria-controls="collapsememberbox">
            <i class="fal fa-user"></i>
                            Se connecter
                        <i class="fal fa-angle-down"></i>
        </li>
    </ul>

    <div class="collapse" id="collapsememberbox">
        <div id="memberbox">
                            
<h5>Se connecter</h5>


<form name="login_form" method="post" action="/login" id="login_form" novalidate="novalidate" name="form_login">
    <div class="form-group ">
        <label for="login_form__username">Mail</label>
        <input type="text" id="login_form__username" name="login_form[_username]" aria-describedby="emailHelp" id="mail" autocomplete="off" placeholder="Mail" />
            </div>

    <div class="form-group ">
        <label for="login_form__password">Mot de passe</label>
        <input type="password" id="login_form__password" name="login_form[_password]" id="pass" autocomplete="off" placeholder="Mot de passe" />
            </div>

    
    <div class="form-group">
        <small id="connectHelp" class="form-text">
            <a href="javascript:void(0);" class="mdpForget">
                Mot de passe oublié ?
            </a>
        </small>
    </div>

    <button type="submit" class="btn btn-primary btn_submit_box_login">
        Se connecter
    </button>
<input type="hidden" id="login_form__token" name="login_form[_token]" value="a2bf393159f004a6.L6iY8EKsSoV-8yh29USm-an1UXql1GRIlajBM_l-1fM.ac-swSXkJO08xm0PkAHkjNu5Pz__vjYG_uf0d5cdkKdO7MqydJQG8jmaQw" /></form>


<div id="subbox">
    <small class="form-text">
        Complétez vos informations personnelles afin de créer votre compte.
    </small>
    <a href="/security/register" class="btn btn-secondary boutonGris">
        Créer mon compte
    </a>
</div>


<div class="content1" id="ajax_reset_request">
    
<div class="contentPass">
    <small id="closepwd">
        <a href="#" class="close-text"><i class="far fa-times fa-2x"></i>
        </a>
    </small>
    <h5>Mot de passe oublié</h5>

    
    <form name="reset_request" method="post" action="/security/resetting/request" id="reset_request_form" novalidate="novalidate" name="form_reset_request">
        <div class="form-group ">
            <label for="reset_request_username" class="required">Mail</label>
            <input type="text" id="reset_request_username" name="reset_request[username]" required="required" autocomplete="off" aria-describedby="emailHelp" placeholder="Mail" />
                    </div>

        <div>
            <small id="connectHelp" class="form-text">
                Si cette adresse e-mail est associée à un compte, nous vous enverrons un lien pour réinitialiser votre mot de passe.
            </small>
            <br>
            <button type="submit" id="btn_reset_request" class="btn btn-primary">
                Envoyer
            </button>
        </div>
    <input type="hidden" id="reset_request__token" name="reset_request[_token]" value="f7a845085fe7ce642e630c3c776.2iluw8_5CVJSx6YVXw_MKurRvs6EQmcSx9JVwPSy9IM.uGEXh__OO2BrlOljG16LS4-07vbIdQE_qrkkhMPBg8a-WFbxn4BgZTjzxQ" /></form>

</div>
</div>

                    </div>
    </div>
</div>
    </nav>
</header>

<!-- LOGO / TITRE -->
<div class="container logoTitre">
    <div  class="logoHeader">
        <a href="https://investors.societegenerale.com/fr" target="_blank">
            <img src="/images/logo_header.png" class="img-responsive" alt="Société Générale">
        </a>
    </div>
    <div class="titreHeader">
        <p>
            <a href="/">
                Mon espace actionnaire
            </a>
        </p>
    </div>
</div>
<!-- FIN / LOGO / TITRE -->



<!-- CONTENT -->
<section class="container">

    
        <div class="col-md-12 paddLeftRight0 text-center noWay">
        <i class="fas fa-exclamation-triangle iconic fa-9x animated2 bounceInDown2"></i>
        <h1 class="animated2 bounceInUp2 delay01">erreur <span>404</span></h1>
        <span class="noWayTxt animated2 bounceInUp2 delay03">
            Cette URL n’existe plus.
        </span>
        <a href="/" class="animated2 bounceInUp2 delay06">
            Revenir à la page d&#039;accueil
        </a>
    </div>

    <!-- Return on top -->
    <div class="col-md-12 text-center returnOnTopBlock">
        <div id="returnOnTop" title="Haut de page">
            <i class="fal fa-chevron-up"></i>
            <br>Haut de page
        </div>
    </div>
    <!-- FIN Return on top -->

</section>
<!-- FIN / CONTENT -->

<!-- FOOTER -->
<footer>
    <div class="container pb-5">
    <div class="pull-left">
        © 2024 Société Générale
    </div>

    <ul class="pull-right">
        <li>
            <a href="/protection-policy">
                Mentions légales
            </a>
        </li>
        <li>
            <a href="/cookies">
                Cookies
            </a>
        </li>
        <li>
            <img src="/images/numero-dedie.png" />
        </li>
    </ul>
</div></footer>
<!-- FIN / FOOTER -->


<!-- MODALE -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-body">

                
                            </div>
            <div class="modal-footer">
                <a href="#" class="" data-dismiss="modal">
                    <i class="far fa-times"></i> Fermer
                </a>
            </div>
        </div>

    </div>
</div>
<!-- FIN MODALE -->


<!-- Bootstrap core JavaScript
================================================== -->
<script src="/js/libs/jquery.min.js"></script>
<script src="/js/libs/jquery-ui.min.js"></script>
<script src="/js/libs/validate-password-widget.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="/js/libs/bootstrap.min.js"></script>
<script src="/js/libs/bootstrap-toggle.min.js"></script>
<script src="/bundles/fosjsrouting/js/router.js"></script>
<script src="/js/routing?callback=fos.Router.setData"></script>
<script src="/js/sogen.min.js"></script>




<script type="text/javascript">
    </script>

<!-- Matomo -->
<script type="text/javascript">
    var _paq = window._paq || [];
    <!-- Debut - Obligation CNIL -->
    _paq.push([function() {
        var self = this;
        function getOriginalVisitorCookieTimeout() {
            var now = new Date(),
                nowTs = Math.round(now.getTime() / 1000),
                visitorInfo = self.getVisitorInfo();
            var createTs = parseInt(visitorInfo[2]);
            var cookieTimeout = 33696000; // 13 mois en secondes
            var originalTimeout = createTs + cookieTimeout - nowTs;
            return originalTimeout;
        }
        this.setVisitorCookieTimeout( getOriginalVisitorCookieTimeout() );
    }]);
    <!-- Fin - Obligation CNIL -->
    /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
    _paq.push(["setDoNotTrack", true]);
    _paq.push(["disableCookies"]);
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="https://piwik.seitosei.io/";
        _paq.push(['setTrackerUrl', u+'matomo.php']);
        _paq.push(['setSiteId', '22']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<noscript><p><img src="https://piwik.seitosei.io/matomo.php?idsite=22&amp;rec=1" style="border:0;" alt="" /></p></noscript>
<!-- End Matomo Code -->

</body>
</html>
