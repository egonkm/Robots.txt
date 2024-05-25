

<!doctype html>
<html lang="">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta charset="utf-8">
  <meta name="robots" content="NONE,NOARCHIVE" />
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
  
  
  <link rel="stylesheet" type="text/css" href="/static/css/font-awesome.min.css"  />
  <link rel="stylesheet" type="text/css" href="/static/css/main.min.css"  />
  <link rel="Shortcut Icon" href="/static/favicon/favicon_black.ico" />
  
  <link rel="modulepreload" href="/static/js/common.js" />
 
  <title>Bloomberg Password reset</title>
</head>

<header><img src="/static/svg/logo.svg" alt="Bloomberg Logo" /></header>

<main>
  <div class="content">
    <h1>404 - Not Found</h1>
    <div class="content-detail">
      <p>The URL you are trying to access does not exist on this server.</p>
    </div>
  </div>
</main>

<footer>
  <p>&copy; <span id="footer-date"></span> Bloomberg LP All rights reserved.</p>
  <nav>
      <a href="https://www.bloomberg.com/feedback/">Contact Us</a>
      <a href="https://www.bloomberg.com/notices/tos/">Terms of Service</a>
      <a href="https://www.bloomberg.com/notices/trademarks/">Trademarks</a>
      <a href="https://www.bloomberg.com/notices/privacy/">Privacy Policy</a>
  </nav>
</footer>
<script>
  document.getElementById('footer-date').innerText = new Date().getFullYear();
</script>

</html>
