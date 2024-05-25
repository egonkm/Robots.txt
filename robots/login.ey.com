<!-- Test Path based release pipeline trigger -->
<HTML>
    <HEAD>
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <TITLE>EY - My EY</TITLE>
    <link rel="shortcut icon" href="/static/sce/favicon.png" type="image/png" />
    <style>
            @font-face {
				font-family: 'EYInterstate-Light';
				src: url('../tnc/assets/EYInterstate-Light.woff') format('woff');
			}
			@font-face {
				font-family: 'EYInterstate';
				src: url('../tnc/assets/EYInterstate-Regular.woff') format('woff');
			}
            body{
                background-color:#2E2E38;
                font-family: EYInterstate-Light;
            }
            h1{
                color: #FFFFFF;
                text-align: center;
                margin-top: 24.4vh;
                font-family: EYInterstate-Light;
                font-size: 72px;
                letter-spacing: 0.86px;
                line-height: 55px;
                border: 1px solid #646464;
                border-bottom-style: solid;
                border-left-style:none;
                border-top-style:none;
                border-right-style:none;
                padding-bottom: 2.9vh;
                display: inline-block;
            }
            .error-container{
                text-align: center;
            }
            p{
                color: #FFFFFF;
                text-align: center;
                font-size: 16px;
                letter-spacing: 0.19px;
                line-height: 26px;
                font-family: EYInterstate-Light;
            }
            .p1{
                display: inline-block;
            }
            .p2{
                display: inline-block;
            }
            .description{
                text-align: center;
            }
            a {
                font-family: EYInterstate-Light;
                font-size: 16px;
                color: #FFE600;
                letter-spacing: 0.19px;
                text-align: center;
                line-height: 26px;
            }
			.support{
				text-align: center;
			}
			.hyperlink-primary-cta {
				display: inline-block;
				padding: 15px 26px;
				background-color: white;
				color: #2e2e38;
				border: 1px solid #2e2e38;
				font-weight: 700;
				line-height: 24px;
				-webkit-transition: color 0.3s,background 0.3s;
				transition: color 0.3s,background 0.3s;
				text-decoration: none;
			}
			.hyperlink-primary-cta:hover {
				background-color: #2e2e38;
				color: white;
				border-width: 1px;
			}
            @media only screen and (max-width: 600px) {
                h1{
                    font-size:  40px;
                    line-height: 50px;
                    margin: 50px 0 10px;
                }
                p{
                    font-size: 16px;
                    color: #FFFFFF;
                    letter-spacing: 0.19px;
                    text-align: center;
                    line-height: 26px;
                }
                a{
                    display: block;
                }
                .p1{
                    display: block;
                }
                .p2{
                    display: block;
                }
            }
    </style>
    </HEAD>
    
    <BODY>
        <div class="error-container"><H1>Something went wrong</H1></div>
        <div class='description'><p class='p1'>You can browse our site or look for something specific.</p></div>
        <div class='support'><a class='hyperlink-primary-cta' href="/myey/home">Visit our homepage</a></div>
    </BODY>  
</HTML>