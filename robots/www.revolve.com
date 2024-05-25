<html>
<head>
    <meta charset="utf-8">

    <link rel="preload" href="https://is4.revolveassets.com/r/font/poppins-400-latin.woff2" as="font" type="font/woff2" crossorigin>
            <link rel="preload" href="https://is4.revolveassets.com/r/font/poppins-600-latin.woff2" as="font" type="font/woff2" crossorigin>

            <style>
                /* devanagari */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 400;
                    src: url("https://is4.revolveassets.com/r/font/poppins-400-devanagari.woff2") format('woff2');
                    unicode-range: U+0900-097F, U+1CD0-1CF9, U+200C-200D, U+20A8, U+20B9, U+25CC, U+A830-A839, U+A8E0-A8FF;
                }

                /* latin-ext */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 400;
                    src: url("https://is4.revolveassets.com/r/font/poppins-400-latin-ext.woff2") format('woff2');
                    unicode-range: U+0100-02AF, U+0304, U+0308, U+0329, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
                }

                /* latin */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 400;
                    src: url("https://is4.revolveassets.com/r/font/poppins-400-latin.woff2") format('woff2');
                    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+0304, U+0308, U+0329, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
                }

                /* devanagari */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 600;
                    src: url("https://is4.revolveassets.com/r/font/poppins-600-devanagari.woff2") format('woff2');
                    unicode-range: U+0900-097F, U+1CD0-1CF9, U+200C-200D, U+20A8, U+20B9, U+25CC, U+A830-A839, U+A8E0-A8FF;
                }

                /* latin-ext */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 600;
                    src: url("https://is4.revolveassets.com/r/font/poppins-600-latin-ext.woff2") format('woff2');
                    unicode-range: U+0100-02AF, U+0304, U+0308, U+0329, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
                }

                /* latin */
                @font-face {
                    font-family: 'Poppins';
                    font-style: normal;
                    font-display: optional;
                    font-weight: 600;
                    src: url("https://is4.revolveassets.com/r/font/poppins-600-latin.woff2") format('woff2');
                    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+0304, U+0308, U+0329, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
                }
            </style>

            <link rel="stylesheet" href="/r_cffa1bbdb7d86b646bda1cea1d45309a84310cad/r_src/main/dist/chrome.css">
            <script src="/r_cffa1bbdb7d86b646bda1cea1d45309a84310cad/js/vendor/jquery-3.4.1.min.js"></script>
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <style>
                .captcha-app__header {
                    margin-right: 0 !important;
                    margin-bottom: 16px !important;
                }
                .recaptcha-full__container {
                    margin-top: 64px;
                }
            </style>


            </head>
<body class="eagle">
<div class="eagle">
            <div class="recaptcha-full__container">
                    <h2 class="h3 u-margin-t--none captcha-app__header">You're browsing really quickly!</h2>
                <p class="u-text--lg">To keep browsing our site, let us know you're human by clicking below! 🤖 </p>

                <span id="captcha_error_msg" class="errorlogin u-block u-color--error" style="display:none;"></span>
                <div class="u-inline-block captcha_field" id="captcha_container"></div>

                <a class="btn btn--lg recaptcha-full__btn" href="javascript:verifyPerson()">
                                Continue Shopping</a>
                    </div>
        </div>
    <script>
    var captchaContainer;
    function renderCaptcha() {
        if (grecaptcha) {
            captchaContainer = grecaptcha.render('captcha_container', {
                sitekey: '6LcHm8MUAAAAAMJUJOsQjIApHVu3LSajpGJ7DW3M',
                size: 'normal',
                callback: verifyPerson
            });
        }
    }

    function verifyPerson(){
        if(grecaptcha){
            var successEndpoint = '/r/ajax/VerifyHuman.jsp';
            var data = {
                source: 'CLOUDFLARE_BOT',
                siteType: 'VISIBLE_FOR_BOTS',
                
                key: 'zSCzBNpshQprAYq0LO00orabWTBwvaB5'
            };

            var captchaResp = grecaptcha.getResponse(captchaContainer);
            if(captchaResp == ''){
                var errorMessage = 'Oops! Please confirm that you are not a robot';
                $('#captcha_error_msg').html(errorMessage).slideDown();
                setTimeout(function(){ $('#captcha_error_msg').slideUp(); }, 6000);
                return;
            } else {
                data['response'] = captchaResp;
            }
            data = $.param(data);
    
            $.ajax({
                type: 'POST',
                data: data,
                url: successEndpoint,
                success: function(obj){
                    var rtn = $.parseJSON(obj);
            
                    location.href = 'https://www.revolve.com/r/error_404_pagenotfound.jsp';
                
                }
            });
        
        }
    }
    //# sourceURL=recaptcha.js
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=renderCaptcha&render=explicit" async defer></script>
</body>
</html>
