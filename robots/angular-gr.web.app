<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Angular</title>
  <meta name="Description" content="Angular is a platform for building mobile and desktop web applications.
    Join the community of millions of developers who build compelling user interfaces with Angular.">
  <base href="/">

  <link rel="preconnect" href="https://www.google-analytics.com">
  <link rel="dns-prefetch" href="https://www.google-analytics.com">
  <link rel="preconnect" href="https://stats.g.doubleclick.net">
  <link rel="dns-prefetch" href="https://stats.g.doubleclick.net">

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="search" type="application/opensearchdescription+xml" href="assets/opensearch.xml">
  <link rel="icon" type="image/x-icon" href="assets/images/favicons/favicon.ico">
  <link rel="icon" type="image/png" href="assets/images/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="assets/images/favicons/favicon-194x194.png" sizes="194x194">
  <link rel="icon" type="image/png" href="assets/images/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="assets/images/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="apple-touch-icon" sizes="144x144" href="assets/images/favicons/favicon-144x144.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/favicons/favicon-144x144.png">

  <!-- NOTE: These need to be kept in sync with `ngsw-config.template.json`. -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500&amp;display=swap">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@300;400;500&amp;display=swap">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons&amp;display=block">
  <!-- -->

  <style id="aio-initial-theme">
    @import url("light-theme.css") (prefers-color-scheme: light);
    @import url("dark-theme.css") (prefers-color-scheme: dark);
  </style>

  <link rel="manifest" href="pwa-manifest.json">
  <meta name="theme-color" content="#1976d2">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="translucent">

  <script>
    // Dynamically, pre-emptively, add `noindex`, which will be removed when the doc is ready and valid
    tag = document.createElement('meta'); tag.name = 'robots'; tag.content = 'noindex';
    document.head.appendChild(tag);
  </script>

  <!-- Legacy Google Analytics -->
  <script>
    // Note this is a customised version of the GA tracking snippet
    // See the comments below for more info
    (function (i, s, o, g, r, a, m) {
      if (i.trustedTypes) {
        // Specify path as a TrustedScriptURL when Trusted Types are available
        g = i.trustedTypes.createPolicy('aio#analytics', {
          createScriptURL: function (s) { return s; }
        }).createScriptURL(g);
      }
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g;
      ~i.name.indexOf('NG_DEFER_BOOTSTRAP') || // only load library if not running e2e tests
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
  </script>
  <!-- End Legacy Google Analytics -->
<link rel="stylesheet" href="styles.aa6acc10daa58a38.css"></head>

<body>
  <!--
    This content replaces the `<body>` content of `index.html` to generate our custom `404.html` page.
    The content must visually and structurally resemble the resulting HTML of the main app for not
    found pages (e.g. https://angular.io/not/exist.ing).
  -->

  <style>
    .mat-toolbar-row{display:flex;box-sizing:border-box;padding:0 16px;width:100%;flex-direction:row;align-items:center;white-space:nowrap}
    .mat-toolbar-row{height:64px}
    @media (max-width:600px){.mat-toolbar-row{height:56px}}
    .nav-link.home{margin-left:24px}
  </style>

  <aio-shell class="mode-stable page-file-not-found folder-file-not-found view- aio-notification-hide">

    <mat-toolbar class="app-toolbar no-print mat-toolbar mat-primary">
      <mat-toolbar-row class="mat-toolbar-row">
        <a class="nav-link home" href="/">
          <img alt="Home" height="40" src="assets/images/logos/angular/logo-nav@2x.png" title="Home" width="150">
        </a>
      </mat-toolbar-row>
    </mat-toolbar>

    <mat-sidenav-container class="sidenav-container mat-drawer-container mat-sidenav-container" role="main">
      <mat-sidenav-content class="mat-drawer-content mat-sidenav-content">
        <section class="sidenav-content" role="article">
          <aio-doc-viewer>
            <div class="content">
              <div class="nf-container l-flex-wrap flex-center">
                <img src="assets/images/support/angular-404.svg" width="300" height="300" alt="not found"/>
                <div class="nf-response l-flex-wrap center">
                  <h1 class="no-toc" id="page-not-found">Resource Not Found</h1>
                  <p>We're sorry. The resource you are looking for cannot be found.</p>
                </div>
              </div>
            </div>
          </aio-doc-viewer>
        </section>
      </mat-sidenav-content>
    </mat-sidenav-container>

    <footer class="no-print">
      <aio-footer>
        <p>
          Powered by Google ©2010-2022.
          Code licensed under an <a href="license" title="License text">MIT-style License</a>.
          Documentation licensed under <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a>.
        </p>
      </aio-footer>
    </footer>

  </aio-shell>
</body>

</html>