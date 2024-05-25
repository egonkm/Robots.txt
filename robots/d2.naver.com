<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">

    <title>NAVER D2</title>

    <link rel="stylesheet" type="text/css" href="/static/css/xeicon.min.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/naver_d2.css">
</head>

<body>
<div id="wrap" class="main">
    <div id="header">
        <div class="main_lnb">
            <div class="header_sec error">
                <div class="inner_sec">
                    <div id="lnb" class="lnb">
                        <h1><a href="/home" target="_self" class="lnb_top_logo"><span class="blind">naver D2</span></a></h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="container">
        <div class="con_area">
            <div class="contents error">
                <p class="tit">D2에는 없는 페이지입니다.</p>
                <p class="info_txt">방문하시려는 페이지의 주소가 잘못 입력되었거나<br/>
                    페이지의 주소가 변경 혹은 삭제되어 요청하신 페이지를 찾을 수 없습니다.<br/>
                    입력하신 주소가 정확한지 다시 한번 확인해 주시기 바랍니다.</p>
                <a href='//d2.naver.com' class="btn_more"><span>메인으로 가기</span></a>
            </div>
        </div>
    </div>

    <div id="footer">
        <div class="inner_sec">
            <div class="footer_sec">
                <ul class="other_site">
                    <li><a href="http://developers.naver.com/" target="_blank" class="developers">NAVER Developers</a></li>
                    <li><a href="http://deview.kr/" target="_blank" class="deview">DEVIEW</a></li>
                    <li><a href="http://naver.github.io/" target="_blank" class="opensource">OpenSource</a></li>
                    <li><a href="http://www.d2startup.com/" target="_blank" class="startup">D2 STARTUP FACTORY</a></li>
                </ul>

                <div class="sns_share">
                    <ul>
                        <li><a href="http://facebook.com/naverd2" class="facebook"><i class="xe-facebook" target="_blank"></i></a></li>
                        <li><a href="http://d2.naver.com/d2.atom" class="rss"><i class="xe-social-rssfeed" target="_blank"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="footer_sec">
                <div class="copyright">
                    <p><span>Copyright</span> &copy; <a href="http://www.navercorp.com/" target="_blank">NAVER Corp.</a> <span>All Rights Reserved.</span></p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
