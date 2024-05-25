
<!doctype html>
          <html>
   <head>
    <meta charset="UTF-8" content="noindex, nofollow">
    <title>404 Not Found</title>
    <base href="https://www.mypromomall.com/" />
    <meta name="viewport" content="initial-scale=1, maximum-scale=1"> 
    <link href="assets/admin/images/favicon.ico" rel="shortcut icon" type="image/x-icon" > 
    <link rel="stylesheet" href="assets_cqr/css/custom-fonts.css" type="text/css" />
    
    <style>
        html{ height: 100%; padding: 0; margin: 0;}
        body{ background: #f7f7f7; min-height: 100%; font-family: 'open_sansregular', Helvetica, Arial, "sans-serif"; padding: 0; margin: 0;}
        .main-error-wrap{ text-align:center; min-height: 100%; position: relative; min-height: 500px;}
        .error-capsule{ display:block; position: absolute; top:50%; left: 0; right:0; transform: translate(0, -50%); -webkit-transform: translate(0, -50%);}
        .ghost-image{ display:inline-block; margin: 0; padding: 20px; text-align: center; vertical-align: middle; }
        .ghost-image img{ -webkit-animation: ghost 1.5s ease-in-out alternate infinite; animation: ghost 1.5s ease-in-out alternate infinite;  }
        .error-text{ color:#969696; display:inline-block; margin: 0; padding: 20px; text-align: left; vertical-align: middle;} 
        .error-text h1{ font-size:50px; margin: 0; color:#0d638f;}
        .error-text h2{ font-size:30px; margin: 15px 0 0;}
        .error-code{ display:block; font-size: 24px; margin: 15px 0 0;}
        .error-code span{color:#0d638f;}
        @-webkit-keyframes ghost {
          0% {
            -webkit-transform: scale(1) translateY(0px);
                    transform: scale(1) translateY(0px)
          }
          100% {
            -webkit-transform: scale(1) translateY(-40px);
                    transform: scale(1) translateY(-40px)
          }
        }
        @keyframes ghost {
          0% {
            -webkit-transform: scale(1) translateY(0px);
                    transform: scale(1) translateY(0px)
          }
          100% {
            -webkit-transform: scale(1) translateY(-40px);
                    transform: scale(1) translateY(-40px)
          }
        }
        
        @media (max-width: 767px) {
            .ghost-image{display:block;}
            .error-text{display:block; margin: 0; text-align: center;}
            .error-text h2 br{ display:none;}
        }
        @media (max-width: 575px) {
            .error-capsule{ position: static; transform: translate(0, 0); -webkit-transform: translate(0, 0);}
        }
         
    </style>
  </head>

  <body>
  <div class="main-error-wrap"> 
   <div class="error-capsule">
    <aside class="ghost-image">
     <img src="https://www.mypromomall.com/store/11111111111/assets/page-cannot-be-found.png" alt="404 image"> 
    </aside> 
    <aside class="error-text">
    <h1>OOPS!</h1>
    <h2>We couldn't find the page you're <br> looking for. Try again! </h2> 
    <h5 class="error-code"><span>Error Code</span>: 404</h5>
    </aside> 
    </div>
  </div>
  
  <script src="assets/jquery/jquery-3.5.1.js" type="text/javascript"></script> 
  <script>
      jQuery( window ).on("load", function() {
     //main container min-height equal to window height
        jQuery(function container_height() {
            var cnt_height = jQuery(window).height();
            jQuery(".main-error-wrap").css('min-height', cnt_height);
            
            jQuery(window).resize(function () { 
                container_height();
            });
        });
        });

  </script>
<script type="text/javascript" src="/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=239755736" async></script></body></html>