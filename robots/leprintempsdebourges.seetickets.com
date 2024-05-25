<!doctype html><html><head><title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <link rel="stylesheet" type="text/css" href="https://c.ststat.net/content/seetickets/mainwebapp/busypages/css/base.css">
    </head>
    <body class="l-layout busy"><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m = s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-9921182-2','seetickets.com');ga('send','pageview','/VPNDetected');ga('send','pageview');</script>
        <script src=
        "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
            </script>
        <script>
            /* Add "https://api.ipify.org?format=json" to 
            get the IP Address of user*/
            $(document).ready(()=>{
                $.getJSON("https://api.ipify.org?format=json",
                function (data) {
     
                    // Display IP address on screen
                    $("#pip_").html(data.ip);
                })
            })
        </script>    

            
    
    
    
    
    <header class="l-header small"><div class="l-masthead small"><div class="g-inner"><div class="g-container" data-siteHeader-target>
    </a></div></div></div></header>
    <main class="l-content"><div class="g-outer g-grey">
    <div class="g-inner"><section class="g-text-block g-ui-box">
    <header class="g-ui-box-header"><h2 class="border">Unusual Traffic Detected</h2>
    </header><div class="g-ui-box-content">
    
    <p>We have detected unusual activity from the IP address or connection you are using.</p>
    <p>If you are using a VPN or proxy service to connect to us, please disconnect it and try again.</p>
    <p>You may see this page if you are accessing our website using automated software of any kind.</p>
    
    Diagnostics
    <div class="wibble" id="pip_"></div>
<!--  <script> document.write(new Date().toLocaleDateString());
 </script>
-->
<script>const now = new Date();
    // get the current date and time as a string
    const currentDateTime = now.toLocaleString() 
    document.write(currentDateTime);
    </script>
    
WCBA 
</div></div></section>
</div></div></main>

</body></html>