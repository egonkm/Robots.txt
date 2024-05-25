<!doctype html>
<html class="no-js">
<head>
  <meta charset="utf-8">
  <title>LINE Corporation</title>
  <link rel="shortcut icon" href="https://static.line-scdn.net/linecorpweb-uit/18dee39ad57/images/favicon_192.png">
  <link rel="apple-touch-icon" type="image/png" href="https://d.line-scdn.net/n/_s1/_0/linecorp-web-uit/images/line_touch_icon_v3.png">
  <link rel="apple-touch-icon-precomposed" type="image/png" href="https://d.line-scdn.net/n/_s1/_0/linecorp-web-uit/images/line_touch_icon_v3.png">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=2,minimum-scale=1">
  <meta content="LINE Corporation,NAVER,Japan" name="keywords">
  <meta content="LINE Corporation,information,service,business,Japan" name="description">
  <meta property="og:title" content="LINE Corporation">
  <meta property="og:image" content="https://static.line-scdn.net/linecorpweb-uit/18dee39ad57/images/line_icon_200_v3.png">
  <meta property="og:type" content="company">
  <meta property="og:site_name" content="LINE Corporation">
  <meta property="og:url" content="https://linecorp.com/en/">
  <meta property="og:locale" content="en_US">
  <link rel="stylesheet" href="https://static.line-scdn.net/linecorpweb-uit/18dee39ad57/styles/main.css">
  <!-- Google Analytics -->
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-54802932-1', 'auto');
    ga('send', 'pageview');

  </script>
  <!-- //Google Analytics -->
</head>
<body class="global" id="error">
  <!-- [D] global, japan, korea -->
  <header></header>
  <!-- container -->
  <div class="LyContainer errorContainer">
    <div class="error">
      <h3 class="title">404. Page not found</h3>
      <div class="detail"><span class="turnover">The page either does not exist,</span> or you have no network connection.</div>
      <div>
        <a href="https://linecorp.com/en/" class="btn">Home</a>
        <a class="btn" onclick="history.back();">Back</a>
      </div>
    </div>
  </div>
  <!-- //container -->
  <footer></footer>
  <script src="https://static.line-scdn.net/linecorpweb-uit/18dee39ad57/scripts/main.js"></script>
</body>
</html>
