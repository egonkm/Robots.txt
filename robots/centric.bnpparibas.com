<!doctype html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
  <title>BNP Paribas - Centric Login</title>
  <link rel="stylesheet" type="text/css" href="/login/css/common-fd875911a0ee2186ae01.min.css">

  

  <script class="jstemplate" defer="defer" type="text/javascript" src="/login/js/custom/bnp-10b6260c156f0147244f5f1f385f0aeb.js"></script>

  
  
  
  

</head>
<body onload="toggleHomeFields(); setPreferredLanguage()">
<header>
  <nav class="navbar navbar-default navbar-static-top">
    <a href="#" onclick="goToTarget(&quot;\/login&quot;)" class="bnpp-logo"></a>
    <span class="bnpp-logo-suffix"></span>
  </nav>
  <section class="language-selection">
    <div class="form-group">
      <select id="langSelector" class="form-control">
        <option value="en">English</option>
        <option value="fr">Français</option>
      </select>
    </div>
  </section>
</header>
<main class="main">
  <section class="left"></section>
  <section class="right">
    <section class="form-box">
    <div>
  <h1>Welcome to Centric</h1></h1>
  <h2>Login</h2>
</div>
    <form class="form" id="home-form" action="/login/user/loginRedirect" method="POST">
      <div class="form-group condensed-validation">
        <label for="user_name">Login ID</label>
        <input id="user_name" type="text" class="form-control" name="userName" value="">
      </div>
      <div class="input-actions">
        <a href="#" onclick="showPopup(&quot;Retrieve your Login id&quot;, &quot;Due to security reasons we kindly ask you to call help desk to retrieve your login ID&quot;)">Forgot your login ID?</a>
      </div>
      <div class="form-group remember-me">
        <button type="button" id="rememberMe" class="btn btn-lg btn-toggle btn-primary" disabled></button>
        <label for="rememberMe">Remember my login ID</label>
      </div>
      <!-- Error block start -->
      
      
      
      
      <!-- Error block end -->
      <div>
  <input type="hidden" name="type" id="type" value="33554433">
  <input type="hidden" name="realmOid" id="realmOid" value="06-0007ab17-9c3b-1321-8ff5-510a0af30000">
  <input type="hidden" name="guid" id="guid" value="">
  <input type="hidden" name="smAuthReason" id="smAuthReason" value="0">
  <input type="hidden" name="smAgentName" id="smAgentName" value="-SM-xS9a6Awfbb5IbkbybKP4QxPz4CYxVLI+x8W8DhOvz2gD18Afq6pq5rZ7JGmdOBUf">
  <input type="hidden" name="target" id="target" value="-SM-https://centric.bnpparibas.com/robots.txt">
  <input type="hidden" name="tokenID" id="tokenId" value="">
  <input type="hidden" name="flow" id="flow" value="DEFAULT">
</div>
      
      <button type="button" onclick="submitWithAction(&#39;#home-form&#39;, &quot;\/login\/user\/loginRedirect&quot;)" id="continue"
              class="btn btn-primary btn-full" disabled>continue</button>
      
      <p class="disclaimer">BNP Paribas will process you personal data in accordance with <a target="_blank" href="https://cib.bnpparibas/data-protection-notice/">Data Protection Notice.</a> Please review the terms prior to login.</p>
    </form>
  </section>
  </section>
</main>
<div hidden="hidden">
  <div class="modal d-block" id="popup-modal-id">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
          <span class="modal-title" id="modal-title"></span>
          <button class="close" name="modalCancel"><i class="icon icon-close"></i></button>
        </div>
        <div class="modal-body" id="modal-body"></div>
        <div class="modal-footer">
          <button class="btn btn-outline-primary" name="modalCancel">cancel</button>
          <button class="btn btn-primary" onclick="window.open(&quot;https:\/\/centric.bnpparibas.com\/public\/contact-us\/index.html&quot;, &#39;_blank&#39;)">call help desk</button>
        </div>
      </div>
    </div>
  </div>
  <div class="modal-backdrop show"></div>
</div>
<footer>
  <span class="copyright">© BNP Paribas 2024</span>
  <ul class="footer-links">
    <li><a target="_blank" href="https://centric.bnpparibas.com/public/static/help.html">help</a></li>
    <li><a target="_blank" href="https://centric.bnpparibas.com/public/contact-us/index.html">contact us</a></li>
    <li><a target="_blank" href="https://cib.bnpparibas/cookies-policy/">cookie policy</a></li>
    <li><a target="_blank" href="https://cib.bnpparibas/data-protection-notice/">data protection notice</a></li>
  </ul>
</footer>
</body>
</html>
