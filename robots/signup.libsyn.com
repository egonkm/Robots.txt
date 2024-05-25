<!doctype html>
<html lang="en">

<head>

  <!-- OneTrust Cookies Consent Notice start for libsyn.com -->
  <script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"  type="text/javascript" charset="UTF-8" data-domain-script="ad693c2c-dc2b-4323-9753-bae41f8947c2" ></script>
  <script type="text/javascript">
  function OptanonWrapper() { }
  </script>
  <!-- OneTrust Cookies Consent Notice end for libsyn.com -->

  <!-- Google Tag Manager -->
  <script>(function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
        'gtm.start':
          new Date().getTime(), event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
          'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TV7CN6M');</script>
  <!-- End Google Tag Manager -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="theme-color" content="#6BA342">
  <meta name="description"
    content="You are just a minute away from starting a podcast with all of the creative tools, help & encouragement you need! Create your account and GET PODCASTING!">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.1/css/bootstrap.min.css"
    integrity="sha512-Z/def5z5u2aR89OuzYcxmDJ0Bnd5V1cKqBEbvLOiUNWdg9PQeXVvXLI90SE4QOHGlfLqUnDNVAYyZi8UwUTmWQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!-- End TrustBox script -->
  <script src="https://kit.fontawesome.com/5f5b792480.js" crossorigin="anonymous"></script>

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;800&family=Open+Sans:wght@300;400;600;700&display=swap"
    rel="stylesheet">

  <link rel="manifest" href="/manifest.json">
  <link rel="shortcut icon" href="/favicon/favicon.ico">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <title>Libsyn Five | Signup </title>
  <script type="module" crossorigin src="/assets/index-5f3f4611.js"></script>
  <link rel="stylesheet" href="/assets/index-6d4ad5a9.css">
</head>

<body>
  <div id="root"></div>
  

  <script type="text/javascript">
    // Smart text truncation
    String.prototype.truncateBySent = function (sentCount = 3, moreText = "") {
      //match ".","!","?" - english ending sentence punctuation
      var sentences = this.match(/[^\.!\?]+[\.!\?]+/g);
      if (sentences) {
        if (sentences.length >= sentCount && sentences.length > sentCount) {
          //has enough sentences
          return sentences.slice(0, sentCount).join(" ") + moreText;
        }
      }
      //return full text if nothing else
      return this;
    };
  </script>
  <script>
    (function (apiKey) {
      (function (p, e, n, d, o) {
        var v, w, x, y, z; o = p[d] = p[d] || {}; o._q = [];
        v = ['initialize', 'identify', 'updateOptions', 'pageLoad', 'track']; for (w = 0, x = v.length; w < x; ++w)(function (m) {
          o[m] = o[m] || function () { o._q[m === v[0] ? 'unshift' : 'push']([m].concat([].slice.call(arguments, 0))); };
        })(v[w]);
        y = e.createElement(n); y.async = !0; y.src = 'https://cdn.pendo.io/agent/static/' + apiKey + '/pendo.js';
        z = e.getElementsByTagName(n)[0]; z.parentNode.insertBefore(y, z);
      })(window, document, 'script', 'pendo');
    })('f37ea629-23e9-49ff-6509-ccbad913af48');
  </script>
</body>

</html>