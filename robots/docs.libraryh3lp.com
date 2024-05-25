<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    
    

    <title>
      
    </title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" href="css/front/hs.megamenu.css" type="text/css">
    <link href="css/front/theme.min.css" rel="stylesheet" type="text/css">
    <link href="css/front/starter.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/front/jquery.mCustomScrollbar.css" type="text/css">
    <link rel="stylesheet" href="css/jqtree.css">
    

    <style type="text/css">
     h2, h3, h4 {
       font-weight: 500;
     }
     h3, h4 {
       margin-top: 3rem;
     }
     h3 {
       font-size: 1.5rem;
     }
     h4 {
       font-size: 1.25rem;
     }
     strong {
       color: black;
     }
     .center { text-align: center; }
     div.center, span.center {
       display: block;
       margin-left: auto;
       margin-right: auto;
     }
     .libraryh3lp {
       bottom:   25px;
       position: fixed;
       right:    25px;
       z-index:  1000;
     }
     pre {
       background-color: #f5f5f5;
       border: 1px solid rgba(0,0,0,0.15);
       border-radius: 4px;
       padding: 10px;
     }
     .pro-tip {
       font-size: 1.1em;
       color: black;
       background-color: #eee;
       padding: 0.5rem;
     }
     ul.hs-docs-navside__links > li {
       margin-bottom: 1rem;
     }
     ul.tree li.folder {
     }
     .tree .folder {
       font-size: 1rem;
       font-weight: 500;
       color: #1e2022;
       margin-bottom: .5rem;
     }
     .tree .folder ul {
       padding: 0;
     }
     .tree .title a {
       color: #5a5f69;
       font-size: 90%;
       font-weight: 400;
       padding-top: .25rem;
       padding-bottom: .25rem;
     }
    </style>

    <!-- Font Awesome fonts -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" type="text/css">

  </head>
  <body>
    <header id="header" class="u-header u-header--navbar-bg u-header--bg-transparent-xl u-header--sticky-top-xl u-header--starter">
  <div class="u-header__section bg-primary">
    <div id="logoAndNav" class="container-fluid">
      <!-- Nav -->
      <nav class="js-mega-menu navbar navbar-expand-xl u-header__navbar u-header__navbar--no-space hs-menu-initialized hs-menu-horizontal">
        <div class="u-header--starter__logo">
          <!-- White Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center u-header__navbar-brand-default u-header__navbar-brand-text-white" href="/" aria-label="Front">
            <span class="u-header__navbar-brand-text">
              <img src="images/logo-small.png" alt="LibraryH3lp logo">
              LibraryH3lp</span>
          </a>
          <!-- End White Logo -->

          <!-- Default Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center u-header__navbar-brand-collapsed" href="/" aria-label="Front">
            <span class="u-header__navbar-brand-text">
              <img src="images/logo-small.png" alt="LibraryH3lp logo">
              LibraryH3lp</span>
          </a>
          <!-- End Default Logo -->

          <!-- Responsive Toggle Button -->
          <button type="button" class="navbar-toggler btn u-hamburger" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-toggle="collapse" data-target="#navBar">
            <span id="hamburgerTrigger" class="u-hamburger__box">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->
        </div>

        <!-- Navigation -->
        <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
          <ul class="navbar-nav u-header__navbar-nav">
            <li class="nav-item hs-has-sub-menu u-header__nav-item" data-event="hover" data-animation-in="slideInUp" data-animation-out="fadeOut" data-position="left">
              <a id="changelogMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">
                Administrative Dashboard</a>

              <ul class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer animated hs-position-left fadeOut" style="min-width: 220px; display: none;" aria-labelledby="changelogMenu">
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://libraryh3lp.com/dashboard">
                    United States</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://ca.libraryh3lp.com/dashboard">
                    Canada</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://eu.libraryh3lp.com/dashboard">
                    Europe</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://sg.libraryh3lp.com/dashboard">
                    Singapore</a>
                </li>
              </ul>
            </li>

            <li class="nav-item hs-has-sub-menu u-header__nav-item" data-event="hover" data-animation-in="slideInUp" data-animation-out="fadeOut" data-position="left">
              <a id="changelogMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">
                Webclient</a>

              <ul class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer animated hs-position-left fadeOut" style="min-width: 220px; display: none;" aria-labelledby="changelogMenu">
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://libraryh3lp.com/webclient">
                    United States</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://ca.libraryh3lp.com/webclient">
                    Canada</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://eu.libraryh3lp.com/webclient">
                    Europe</a>
                </li>
                <li>
                  <a class="nav-link u-header__sub-menu-nav-link" href="https://sg.libraryh3lp.com/webclient">
                    Singapore</a>
                </li>
              </ul>
            </li>

            <li class="nav-item u-header__nav-item">
              <a class="nav-link u-header__nav-link" href="https://ask.libraryh3lp.com">
                FAQ</a>
            </li>

            <li class="nav-item u-header__nav-item">
              <a class="nav-link u-header__nav-link" href="https://dev.libraryh3lp.com">
                API</a>
            </li>

            <li class="nav-item u-header__nav-item">
              <a class="nav-link u-header__nav-link" href="https://libraryh3lp.blogspot.com">
                News</a>
            </li>

            <li class="nav-item u-header__nav-item">
              <a class="nav-link u-header__nav-link" href="https://libraryh3lp.blogspot.com/">
                Status Updates</a>
            </li>
          </ul>
        </div>
        <!-- End Navigation -->
      </nav>
      <!-- End Nav -->
    </div>
  </div>
</header>

    <!-- ========== LEFT ========== -->
<div class="js-scrollbar hs-docs-sidebar">
  <div class="d-flex justify-content-between py-2 py-xl-0">
    <div class="d-flex h4 text-black-50" style="align-self: center; margin: 0 auto">
      Table of Contents
    </div>

    <!-- Responsive Toggle Button -->
    <button class="btn btn-link hs-docs-sidebar__toggle" type="button"
            data-toggle="collapse"
            data-target="#navside-accordion"
            aria-controls="navside-accordion"
            aria-expanded="false"
            aria-label="Toggle docs navigation">
      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false">
        <title>Menu</title>
        <path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/>
      </svg>
    </button>
    <!-- End Responsive Toggle Button -->
  </div>

  <nav id="navside-accordion" class="hs-docs-navside collapse">
    <div id="components" class="collapse show" data-parent="#navside-accordion">
  <!-- Sidebar Nav -->
  <ul class="hs-docs-navside__links">
    <li id="how-it-works"></li>
    <li id="zero-to-hero"></li>
    <li id="staffing-service"></li>
    <li id="widgets"></li>
    <li id="advanced-widgetry"></li>
    <li id="collaboration-tools"></li>
    <li id="monitoring-your-service"></li>
    <li id="integrations"></li>
    <li id="backup-staffing"></li>
    <li id="faq"></li>
    <li id="3mail"></li>
    <li id="sharing"></li>
    <li id="texting"></li>
    <li id="aal"></li>
    <li id="troubleshooting"></li>
    <li id="code"></li>
  </ul>
    </div>
  </nav>
</div>


    <!-- ========== MAIN ========== -->
    <main class="hs-docs-content space-2 space-top-xl-3" role="main" style="overflow: hidden">
      <h2>LibraryH3lp Documentation</h2>

<p>
Welcome to LibraryH3lp!  In the left sidebar under "Table of Contents", you'll find handy links to help you explore all the features available to you. And in the blue menu bar at the top of this page, you'll find handy links to the admin dashboard, webclient for staffing, frequently asked questions, news, and product/service status.
</p>

<p>
If you are trialing LibraryH3lp, you'll want to check out the "Getting started" series in the left sidebar under Table of Contents.  The Zero to Hero series starts with your first chat and concludes with gathering statistics and generating reports with all sorts of configuration goodies in between.  The Zero to Hero series is also useful if you are new to LibraryH3lp, perhaps through a change of responsibilities or hiring within your organization.
</p>

<p>
Within LibraryH3lp there are two staff-facing user interfaces. <strong>All users have access to both user interfaces</strong>, but a user needs administrative privileges in order to do and see many things in the admin dashboard.
<ul>
  <li> The <strong>admin dashboard</strong> is used to manage your LibraryH3lp subscription. The admin dashboard does not have a chat capability. Chatting is exclusively done within the webclient. So logging into the admin dashboard will not bring your chat box online.</li>
  <li> The <strong>webclient for staffing</strong> is used to staff LibraryH3lp. Logging into the webclient will bring your chat box online and make it available to receive incoming chats from guests.</li>
</ul>
</p>

<h2>Overview video of the webclient for staffing</h2>

<iframe width="100%" height="600" src="https://www.youtube.com/embed/sHr9Btez_60" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


      <hr />

<div style="display: flex; justify-content: space-between;">
  <p class="small">
    Document URL:
    <em><a target="_blank" href="https://docs.libraryh3lp.com/">https://docs.libraryh3lp.com/</a></em>
  </p>

  <p class="small muted credit">
    &copy;2024 Nub Games, Inc.
  </p>
</div>

    </main>

    <div class="needs-js"></div>

    <script src="https://ask.libraryh3lp.com/js/faq-embeddable/embed.js" type="application/javascript"></script>

    <!-- JS Global Compulsory -->
    <script src="js/front/jquery.min.js" type="application/javascript"></script>
    <script src="js/front/jquery-migrate.min.js" type="application/javascript"></script>
    <script src="js/front/popper.min.js" type="application/javascript"></script>
    <script src="js/jquery-ui1.9m6.min.js" type="application/javascript"></script>
    <script src="js/jquery.cookie.js" type="application/javascript"></script>
    <script src="js/tree.jquery.js" type="application/javascript"></script>
    <script src="js/front/bootstrap.min.js" type="application/javascript"></script>

    <!-- JS Implementing Plugins -->
    <script src="js/front/hs.megamenu.js" type="application/javascript"></script>
    <script src="js/front/jquery.mCustomScrollbar.concat.min.js" type="application/javascript"></script>

    <!-- JS Front -->
    <script src="js/front/hs.core.js" type="application/javascript"></script>
    <script src="js/front/hs.header.js" type="application/javascript"></script>
    <script src="js/front/hs.malihu-scrollbar.js" type="application/javascript"></script>
    <script src="js/front/hs.scroll-nav.js" type="application/javascript"></script>

    <script src="js/sidebar.js" type="application/javascript"></script>
    <script src="js/initialize.js" type="application/javascript"></script>
    <script src="js/chat-snippet.js" type="application/javascript"></script>
    </script>
  </body>
</html>
