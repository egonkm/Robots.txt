<!doctype html>

<html>
<head>
<meta charset="utf-8" />
<title>404-龙名网</title>
<style>
    body{font:14px/1.5 "\5FAE\8F6F\96C5\9ED1","Microsoft Yahei","Hiragino Sans GB",Helvetica;margin: 0;background: #fbfbfb}
    a{text-decoration:none;color:#666;outline:0;}
    a:hover{color:#ff3c00; text-decoration:none;}
    .red,a.red{color:#ff2c45}
    *{box-sizing: border-box}
    .wp{width: 1280px;margin: auto;}
    .fl,.left{float:left;}
    .fr,.right{float:right;}

    
    .error-box{overflow: hidden;min-height: 350px;text-align: center; background:url("error/error-bg.png") center bottom no-repeat;margin: auto;padding: 100px 0;}
    .error-box .error-left{margin: auto;}
    .error-box .error-right{margin: auto;padding: 0 20px;}
    .error-box h1{font-size:150px;color: #f65180;line-height: 1;margin: 0;}
    .error-box h2{font-size:36px;color: #f65180;line-height: 1.3;margin: 0;}
    .error-box p{color: #999;font-size: 16px;}
    .error-box p a{color: #7199e3;}
    .error-box p a:hover{color: #f65180;text-decoration: none}
    
    .error-link{}
    .error-link a{display: inline-block;width: 120px;height: 35px;line-height: 33px;background: #6993e1;color: #fff;text-align: center;margin-right: 5px;}
    .error-link a:hover{background: #5485df;color: #fff;}
/*=============================header===================================*/

/*hd_bar*/
.hd_bar{color:#808080;background: #f8f8f8;border-bottom: solid 1px #e2e2e2;text-align:right;font-size:13px;line-height:30px; height:31px;}
.hd_bar .fl>a{color:#808080;display: inline-block;padding: 0 10px;border-right: solid 1px #e2e2e2;height:15px;line-height:1;}
.hd_bar .fr {height: 30px;}
.hd_bar .fl a:last-child{border-right:none}
.hd_bar a:hover{color:#fd4342;}
.hd_bar a.hot{color: #fe5611;border-left: solid 1px #e2e2e2;margin-left: 10px;}
.hd_bar b{margin-left:8px;color: #666}

.hd_bar .fr a{display: inline-block;border-right: solid 1px #e2e2e2;padding: 0 10px; height:15px;line-height:1;}
.hd_bar .fr .other_login{padding: 0 10px 0 5px;}
.head_home{border-right: solid 1px #e2e2e2;padding-right: 10px;height: 15px;line-height: 1;}
.head_home a{}
.head_home a:hover{color:#fd4342;}

.header_site_switch{float: right;height: 30px;display: inline-block;position: relative;width:auto;min-width:105px; z-index: 10000}
.header_site_switch ul{position: absolute;display: none; border: solid 1px #e2e2e2;border-top: none; top:29px; background: #f8f8f8;width:105px;text-align: center; z-index: 10000}
.header_site_switch:hover ul{display:block;}
.header_site_switch ul li{display: block;}
.header_site_switch ul a{display: block;line-height: 30px;height: 30px;}
.header_site_switch ul a:hover{background: #f2f2f2;}
.header_site_switch:hover{}
.header_site_earth{background-position:0 0;width: 15px;height: 17px;}
/*header*/
.header{background: #fff;height:70px;width: 100%;z-index: 9;position: relative;box-shadow: 0 3px 5px rgba(0,0,0,.05);}
.header .logo{float: left;height:65px;line-height: 65px;}
.header .logo img{vertical-align: middle;}
.header .logo_sub {
    display: inline-block;
    position: relative;
    top: 8px;
    padding-left: 15px;
    font-weight: bold;
    line-height: 20px;
    margin-left: 20px;
    font-size: 16px;
    border-left: solid 1px #ddd;
}
.header .header-return{display: inline-block;border: solid 1px #ddd;line-height:26px;height:28px;padding: 0 20px;position: relative;top:7px;margin-left: 10px;border-radius: 2px;}
.header .header-return{}
.header_search{float: right;line-height:40px;font-size: 15px;padding-top:15px;}
.header_search .hd_s_text{background: #f3f3f3;border:none;height:40px;float: left;width:360px;padding-left:20px;}
.header_search .hd_s_text:focus{box-shadow: inset 0 3px 3px rgba(0,0,0,.05);}
.header_search .hd_s_btn{
    border:none;width:110px;height:40px;float: left;color: #fff;cursor: pointer;font-size: 14px;
    background: #ff5c00;
    background: -webkit-linear-gradient(205deg,#ff5c00, #ff810d);
    background: -o-linear-gradient(205deg,#ff5c00, #ff810d);
    background: -moz-linear-gradient(205deg,#ff5c00, #ff810d);
    background: linear-gradient(205deg,#ff5c00, #ff810d);
}
.header_search .hd_s_btn:hover{background: #ff7e23;}
.header_user{float: right;line-height:40px;padding:15px 0 0 15px;}
.header_user a{display: inline-block;padding: 0 34px;}
.header_login{color: #ff6800;background: #fffbf5;}
.header_login:hover{color: #ff3c00;background: #fff3e2;}

.header-home {margin: 20px 10px 0;}
 .header-home a {color: #8092b5;line-height: 36px;height: 36px;display: block;padding: 0 25px;border-radius: 4px;}
.header-home a:hover{background: #fbfbfc;color: #6a94d7;}

/*=============================footer===================================*/
.footer{background:#1e1e1e;color:#9c9c9c;text-align:center;}
.footA{padding:50px 0 40px;overflow: hidden;}
.footA a{color:#9c9c9c;font-size:14px}
.footA a:hover{color:#ffba00}
.footA_nav{display:inline-block;padding:10px 30px;height: 200px;text-align: left;box-sizing: border-box; border-right: solid 1px rgba(255,255,255,0.1);box-shadow: 1px 0 0 #1b1c1f;vertical-align:top;}
.footA_nav:nth-child(2) dd a:first-child{width: 115px;}
.footA_nav dt,.footA_nav dt a{font-size: 16px;color:#ffffff;margin-bottom: 10px;}
.footA_nav dd a{display: inline-block;overflow: hidden;white-space:nowrap;}

.footA_nav i{width:18px;height:18px;display: inline-block;background-image: url("../images/footer.png");vertical-align: middle;margin-right:5px;margin-bottom:4px;}
.footA_nav i.footico_01{background-position:0 0px;}
.footA_nav i.footico_02{background-position:0 -23px;}
.footA_nav i.footico_03{background-position:0 -51px;}

.footA_ser{display:inline-block;padding:10px 35px 0 0;vertical-align:top}
.footA_ser dt{font-size: 16px;color:#dcdcdc;margin-bottom:5px;text-align: left;padding-left:10px;}
.foot_phont{color:#ff7e23;font-weight:700;font-size:28px;line-height:1}
.footB{padding:30px 0 20px;font-size: 12px;border-top: solid 1px #383838;overflow: hidden}
.footB a{color: #8a8a8a;}
.footB a:hover{color: #ffba00;}

.foot_link{overflow: hidden;border-top: solid 1px #383838;padding: 10px 0;text-align: center;clear: both;font-size: 13px; background: #000;}
.foot_link a{color: #ababab;display: inline-block;}
.foot_link a:hover{color: #ffba00;}
.certificate img {margin:3px;height: 33px;width: auto;}
.font_card{padding-top: 10px;}
.font_card img{height:35px;}
</style>
</head>

<body>
    <div class="error-box">
        <div class="error-left"><img src="error/error.png" alt="" /></div>
        <div class="error-right">
            <h1>404</h1>
            <p><a href="https://www.longming.com/">www.longming.com</a></p>

        </div>

    </div>
</body>
</html>
