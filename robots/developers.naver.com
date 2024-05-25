<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no,target-densitydpi=medium-dpi">
<title>페이지를 찾을 수 없습니다! ::네이버 개발자 센터</title>

<style type="text/css">
/* Common */
body,p,h1,h2,h3{margin:0;padding:0;font-family:NanumBarunGothic,'나눔바른고딕','맑은 고딕',Malgun Gothic,dotum,'돋움',AppleSDGothicNeo-Regular,Helvetica,sans-serif;font-size:13px;}
body{position:relative;-webkit-text-size-adjust:none}
body,html{height:100%;}
a{color:inherit;text-decoration:none;}

/* error */
.h_logo{width:150px;height:17px;margin:0 auto;background:url(/inc/devcenter/images/logo.svg) no-repeat 0 0;}
.h_logo a{overflow:hidden;float:left;width:40%;height:100%;line-height:999em;}
.h_logo a:last-child{float:right;width:59%}
.error_area{height:100%;color:#666;text-align:center;}
.error_area:before{display:inline-block;width:0;height:100%;margin-right:-5px;vertical-align:middle;content:'';}
.error_area .inner{display:inline-block;vertical-align:middle;}
.error_area h2{margin-top:22px;color:#000;font-size:23px;font-weight:normal;}
.error_area h2 strong{color:#00c73c}
.error_area p{margin-top:16px;color:#666;line-height:19px;}
.error_area p + p{margin-top:10px;}
.error_area p a{color:#1b609a;text-decoration:underline;}
.error_area .desc{color:#999;}
.error_area .btn_area{margin-top:23px;}
.error_area .btn_b{margin:0 3px;}
.btn_b{display:inline-block;width:130px;height:35px;background-color:#fff;border:1px solid #e7e8ea;color:#666;font-size:14px;line-height:35px;font-weight:bold;cursor:pointer;}

@media screen and (min-width:1168px) {
	.h_logo{width:186px;height:21px;}
	.error_area h2{margin-top:47px;font-size:46px;}
	.error_area p{font-size:14px;line-height:24px;margin-top:18px;}
	.error_area p + p{margin-top:9px;}
	.error_area .btn_area{margin-top:44px;}
	.error_area .btn_b{margin:0 6px;font-size:18px;}
	.btn_b{width:190px;height:53px;font-size:18px;line-height:53px;}
}

</style>

</head>
<body class="">

<div class="error_area">
	<div class="inner">
		<h1 class="h_logo">
			<a target="_blank" href="http://www.naver.com">NAVER</a>
			<a href="http://developers.naver.com/">developer</a>
		</h1>
		<h2>페이지를 <strong>찾을 수 없습니다!</strong></h2>
		<p>
			방문하시려는 페이지의 주소가 잘못 입력되었거나, <br>
			페이지의 주소가 변경 혹은 삭제되어 요청하신 페이지를 찾을 수 없습니다.<br>
			입력하신 주소가 정확한지 다시 한번 확인해 주시기 바랍니다. 
		</p>
		<p class="desc">관련 문의사항은 <a href="http://help.naver.com">고객센터</a>에 알려주시면 친절히 안내해드리겠습니다.</p>
		<div class="btn_area">
			<a href="javascript:history.back();" class="btn_b">이전페이지</a>
		</div>
	</div>
</div>

</body>
</html>