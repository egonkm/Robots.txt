<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="ATcVmSMgOeQPgMyNoJ4uhs3QxOfyXpYEJSXK2UR4EK0" />
<title>ProQuest Ebook Central</title>
<link href="css/landing-compiled.css" rel="stylesheet"><script type="text/javascript" src="js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<script type="text/javascript" src="js/ebc_common.js"></script>
<input type="hidden" id="pqOneEnabled" value="false">
<div class="display:none;" id="searchUserData" data-userTypeID="0" data-apiUserId="none" data-sessionTimeout="1800"></div><script type="text/javascript">
$(document).ready(function () {
    $('#maintenanceCloseId').on('click', function(e){
		e.preventDefault();
		$.get( 'maintenance.action?nDate=' + new Date() );
		$('#maintenance-banner').addClass("hide");
	});
});
</script><a href="#ebtop1" tabindex="0" id="skipToContent" class="sr-only" role="application" aria-label></a>
<div id="icon-defs"></div>
<script type="text/javascript">
$( document ).ready(function() {
	if(!$("#icon-defs")){
		$('body').append('<div id="icon-defs"></div>');
	}
	
	
			$("#icon-defs").load("img/icons.svg");
		
});
</script>
<script type="text/javascript">
    window.OneTrustController = (function () {
        const loadOneTrustScripts = (t) => {
            for (let e of t) {
                let r = document.createElement("script");
                for (let n of Object.keys(e))
                    r.setAttribute(n, e[n]);
                document.head.appendChild(r)
            }
        }
        let loaded = false;
        return {
            init: (oneTrustDomainId) => {
                if (!oneTrustDomainId || loaded) return;
                loadOneTrustScripts([{
                    type: "text/javascript",
                    src: "https://cdn.cookielaw.org/consent/" + oneTrustDomainId + "/OtAutoBlock.js"
                }, {
                    type: "text/javascript",
                    charset: "UTF-8",
                    "data-domain-script": oneTrustDomainId,
                    src: "https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"
                }]);
                loaded = true;
            }
        }
    })();

    function OptanonWrapper() { }
</script>
<script type="text/javascript">
    var primaryDomain = "pro"+"quest.com";
    var OTKey = '15495670-c116-4ad3-bb4d-1625f90d192d';
    if (!document.location.hostname.toLowerCase().endsWith(primaryDomain)) {
        OTKey = "15495670-c116-4ad3-bb4d-1625f90d192d-test";
    }

    OneTrustController.init(OTKey);
</script>
<div class="navbar navbar-inverse navbar-noborder" id="headerContainer">


<div class="navbar-header" role="banner">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-bar-links">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/lib/null/home.action">
<div id="mainNav">
<div class="logoIcon"><img src="img/pq-logo-icon.png" width="50" height="50" alt="ProQuest Ebook Central" aria-hidden="true"></div>
<div class="logoContainer">
<div class="logoPQ"></div>
<div class="logoType"><span>&#8482;</span></div>
</div>
</div>
</a>
</div>

<div class="collapse navbar-collapse" id="nav-bar-links" role="navigation">
<ul class="nav navbar-nav navbar-right">
<li><a href="/lib/null/search.action"></a></li>
<li><a href="/lib/null/bookshelf.action"></a></li>
<li class="dropdown dropdown-inset">
<button id="sLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="caret"></span></button>
<ul class="dropdown-menu" role="menu" aria-labelledby="sLabel">
<li><a href="/auth/lib/null/profile.action"></a></li>
<li><a href="/auth/lib/null/language.action"></a></li>
</ul>
<li>
<li>
<a href="/lib/null/readerSupportHelp.action" target="_blank" type="button" class="btn btn-default btn-sm btn-global-svg" id="helpGlobalTool" aria-label="Help">
<span class="btn-label-hidden"></span>
<svg focusable="false" width="21" height="21" viewBox="0 0 16 16">
<use xlink:href="#icon-help"></use>
</svg>
</a>
</li>
<li>
<a href="/auth/lib/null/login.action?userName=none&userId=-1&userTypeID=0&UserState=INSTITUTION"></a>
</li>
</ul>
</div>

</div>
<div id="mayitestpg" data-ebcDomainPrefix="http://ebookcentral.proquest.com" data-pqMayankData="/auth/lib/null" data-pqCoverData="/covers/docNumber-m.jpg" data-logoutURL="/auth/lib/null/logout.action?userName=none&userId=-1&userTypeID=0&UserState=INSTITUTION" class="hide"></div>
<div tabindex="-1" id="ebtop1"></div>
<div id="mainContainer" class="container">
<div class="message">

<h1>
</h1>
<br/>
<p class="desc">
</p>
</div>
</div>

<div class="modal fade ebcSigninModal" id="consentModal" role="dialog" tabindex="-1" aria-labelledby="cmTitle" data-url="/auth/lib/null/userConsentAction.json?action=" data-modal-enable="false">
<div class="modal-dialog">
<div id="consentModalContent" class="modal-content">
<div class="modal-body" id="rconsentModalBody">


<div class="row no-margin">

<div class="col-md-3 hidden-xs hidden-sm preview-pane no-padding">
<div class="col-md-12">
<div class="table-layout-tb">
<div class="table-layout-tr">
<div class="table-layout-td">
<img src="img/personal-info.svg" alt="person with protected data" width="114" height="122">



</div>
</div>
</div>
</div>
</div>


<div class="col-xs-12 col-md-8 col-md-offset-1 form-pane no-padding">

<div class="form-header clearfix">
<div class="col-md-12">
<h1 id="cmTitle"></h1>
</div>
</div>



<div id="screen-consent">
<div id="consentModalContainer" class="col-md-12 form-horizontal">
<div class="modal-text">
<p></p>
<p></p>
<p></p>
<p></p>
</div>
<div class="align-right modal-footer">
<button id="cmDeclineBtn" data-consent="decline" data-logout-url="/auth/lib/null/logout.action?userName=none&userId=-1&userTypeID=0&UserState=INSTITUTION" class="btn btn-default btn-lg ga_request_data_cancel"></button>
<button id="cmAcceptBtn" data-consent="accept" class="btn btn-primary btn-lg ga_request_data_submit"></button>
</div>
<div id="cmErrorMsg" class="error-msg" role="alert"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="generic_error_msg" style="display:none;"></div>
<script type="text/javascript">
	if(window.jQuery) {
		$(document).ready(function(){
			var showConsent = $("#consentModal").attr("data-modal-enable");
			if(showConsent === "true"){
				$("#consentModal #cmErrorMsg").html("");
				$("#consentModal").modal({backdrop: 'static', keyboard: false});
			}
		});
		
		$("#consentModal").on("shown.bs.modal", function(e){
			var $selectableItems = $(this).find("a, button, input, select");
			var $firstElem = $selectableItems.first();
			var $lastElem = $selectableItems.last();
			var defs = [{elem: $lastElem, next: $firstElem }];
			
			$.each(defs, function(index, def){
				$.each(def, function(key, val){
					val.on("keydown", function(e){
						var keyCode = e.keyCode || e.which;
						if (keyCode == 9) {
							if(key === "elem" ? !e.shiftKey : e.shiftKey) {
								e.preventDefault();
								key === "elem" ? def["next"].focus() : def["elem"].focus();
							}
						}
					});
				});
			});
			
			$firstElem.focus();
		});
		
		$("#cmAcceptBtn, #cmDeclineBtn").on('click keydown', function(e){
			if(e.type === "keydown" && !(e.which == 13 || e.which == 32)) return;
			e.preventDefault();
			var actionType = $(e.target).attr("data-consent");	
			$.ajax({
		    	  type: 'GET',
		    	  url: $("#consentModal").attr("data-url")+actionType, 
		    	  async: false,
		    	  success: function(data) {
		    		if ($.isPlainObject(data) && data.success === true) {
		    				if(actionType === "accept"){
		    				  $("#consentModal").modal("hide");
		    				  
		    				  if(window.location.href.indexOf('detail.action') > -1){
		    					  ModalActionUtil.validateAndShowModal("details", '', '');
		    				  }
		    				}else{
		    					window.location.href=$("#consentModal #cmDeclineBtn").attr("data-logout-url");
		 	    			}
			    		}else{
			    			$("#consentModal #cmErrorMsg").html($("#generic_error_msg").html());
			    		}
		    		},
		    	  error: function(request, status, error) {
		    		  $("#consentModal #cmErrorMsg").html($("#generic_error_msg").html());
		    	  }
		    	});
		});
	}
</script>


<script language="javascript" type="text/javascript" class="optanon-category-C0002"> 
 // change this to GTM code git  
 addGaEvents = function(data1,data2,data3,type) {
	// google analytics code    
   	if (typeof ga != "undefined") {	
      //  ga('send','event', action, label , comment);
        if (type === 'pageview') {
        	ga('send', 'pageview',data1, data2);		
		} else {
			ga('send', 'event', data1, data2, data3);
		}        
    }
 }	
  
 </script>

<script type="text/javascript">
var _prum = [['id', '5643d2feabe53d1d29aa03e4'],
['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
var s = document.getElementsByTagName('script')[0]
, p = document.createElement('script');
p.async = 'async';
p.src = '//rum-static.pingdom.net/prum.min.js';
s.parentNode.insertBefore(p, s);
})();
</script>

<div class="patron-footer" role="contentinfo">
<div class="footer-spacer"></div>
<div class="footerContainer">
<div class="container">
<div class="col-md-2">
<img class="footer-logo" src="img/pq-clarivate-logo-footer.svg" alt="ProQuest, Part of Clarivate">
</div>
<div class="col-md-10 footer-links" role="list">
<div role="listitem"><a href="http://www.proquest.com/about/privacy-statement.html"></a></div> |
<div role="listitem"><a href="http://www.proquest.com/about/terms-and-conditions.html"></a></div> |
<div role="listitem"><a href="http://www.proquest.com/about/cookie-policy.html"></a></div> |
<div role="listitem"><a href="http://media2.proquest.com/documents/dmcapolicy.pdf"></a></div> |
<div role="listitem"><a href="/auth/lib/null/personalDataOptions.action"></a></div> |
<div role="listitem"><a href="javascript:void(0);" id="ot-link" class="ot-sdk-show-settings"></a></div> |
<div role="listitem"><a href="https://support.proquest.com/articledetail?id=kA140000000PDsICAW" target="_blank" rel="external noopener noreferrer"></a></div>
</div>
</div>
</div>
</div>
</body>
</html>
