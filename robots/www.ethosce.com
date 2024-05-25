<style>
#h-move {
	margin-top:70px !important;
}
body {
padding-top:70px;
}
.fixed-header {
        width: 100%;
        position: fixed;        
        background: #3881ff;
        padding: 0px 0;
        color: #fff;
        z-index: 10001;
        text-align:center;
        font-size:16px !important;
        height:70px;
    }
    .fixed-header{
        top: 0;
    }
    .container{
        width: 80%;
        margin: 0 auto; /* Center the DIV horizontally */
    }
    </style>
    <div class="fixed-header"><div class="container"><img src="https://f.hubspotusercontent30.net/hubfs/20223632/Logos/Cadmium-LogoMark_White-01.png" style="max-height:38px;"/></br>We're now part of the Cadmium product suite! Learn more <a href="https://www.gocadmium.com" target"_blank" style="color:white;"><b>here</b></a>.</div></div>
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
