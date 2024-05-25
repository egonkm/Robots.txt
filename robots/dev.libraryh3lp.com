<!doctype html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>LibraryH3lp API Documentation</title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <link href="css/simple-blue.css" rel="stylesheet" type="text/css">
    <link href="css/default.css" rel="stylesheet" type="text/css">
    <link href="css/jqtree.css" rel="stylesheet" type="text/css">

    <script src="js/jquery.min.js" type="application/javascript"></script>
    <script src="js/jquery-ui1.9m6.min.js" type="application/javascript"></script>
    <script src="js/jquery.lettering.js" type="application/javascript"></script>
    <script src="js/jquery.cookie.js" type="application/javascript"></script>
    <script src="js/tree.jquery.js" type="application/javascript"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/2.3.2/js/bootstrap.min.js" type="application/javascript"></script>
    <script src="js/sidebar.js" type="application/javascript"></script>
  </head>
  <body>
    <div class="wrapper">
      <div id="header-wrap">
        <div id="header" class="container_16">
          <div id="logo">
            <a href="/">LibraryH3lp API</a>
            <a href="https://gitlab.com/libraryh3lp/libraryh3lp-sdk-python/" class="python-heading">
              Python SDK</a>
          </div>
        </div>
      </div>
      <div id="content-outer">
        <div id="content-wrapper" class="container_16">
          <div class="grid_4 sidemenu-grid">
            <div class="sidemenu">
              <div id="api-overview"></div>
              <div id="xmpp"></div>
              <div id="rest-api"></div>
            </div>
          </div>
          <div class="grid_12 api">
            <h1>LibraryH3lp API</h1>

<p>
  Within LibraryH3lp, there are two primary APIs that you'll use
  when creating your own live chat apps.
  Our <a href="/rest-api">REST API</a> allows you to query
  meta-data associated with your account. And you'll use XMPP for all
  things chat.
</p>

<h2>XMPP</h2>

<p>
  At its heart, LibraryH3lp is an
  <a href="/xmpp">XMPP service</a>. By building our product upon
  a widely-used and well-documented standard, we provide a predictable
  and robust live chat API upon which you can build your own chat
  applications. And, since there are a multitude of publicly available
  <a href="https://xmpp.org/xmpp-software/libraries/">XMPP client
  libraries</a> spanning just about any programming language you can
  think of, you have maximum flexibility when integrating LibraryH3lp into your own apps.
</p>

<h2>REST</h2>

<p>
  The LibraryH3lp
  <a href="/rest-api">REST API</a>
  allows you to query meta-data associated with your account,
  including chats, operators, queues, gateways, and widgets. You can
  also do some fancy things like determine the availability of queues
  and operators for chat, send files to guests, and e-mail
  transcripts. Since the API is based on REST principles, it's very
  easy to write and test your own chat applications. You can use your
  browser to access URLs, and use pretty much any HTTP client in any
  programming language to interact with our live chat API.
</p>

<p>
  We have LibraryH3lp SDKs available for our REST API:
  <ul>
    <li><a href="https://gitlab.com/libraryh3lp/libraryh3lp-sdk-python/">Python</a></li>
  </ul>
</p>

<p>
  New to REST? From
  <a href="https://en.wikipedia.org/wiki/Representational_State_Transfer"
  target="_blank">Wikipedia</a>, "REST's client/server separation of
  concerns simplifies component implementation, reduces the complexity
  of connector semantics, improves the effectiveness of performance
  tuning, and increases the scalability of pure server components.
  Layered system constraints allow intermediaries-proxies, gateways,
  and firewalls-to be introduced at various points in the
  communication without changing the interfaces between components,
  thus allowing them to assist in communication translation or improve
  performance via large-scale, shared caching. REST enables
  intermediate processing by constraining messages to be
  self-descriptive: interaction is stateless between requests,
  standard methods and media types are used to indicate semantics and
  exchange information, and responses explicitly indicate
  cacheability."
</p>

          </div>
        </div> <!-- end content-wrapper -->
      </div> <!-- end content-outer -->
      <div class="push"></div>
    </div> <!-- end wrapper -->
    <div class="footer">
      <div id="footer-bottom">
        <p class="bottom-left">
          &nbsp; &copy; 2024 Nub Games, Inc. &nbsp; &nbsp;
        </p>
      </div>
    </div>
  </body>
</html>
