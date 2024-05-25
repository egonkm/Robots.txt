<!doctype html><html lang="en" translate="no"><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no"><meta name="author" content="Flipsnack"><meta name="robots" content="noindex, nofollow"><meta name="googlebot" content="noindex, nofollow"><meta name="google" content="notranslate"/><link rel="icon" href="https://www.flipsnack.com/favicon.ico"><link rel="apple-touch-icon" href="https://cdn.flipsnack.com/site/images/app/LogoBlue.png"><title>PDF to HTML5 page flip - flipbook software - Flipsnack</title><style>body {
            margin: 0;
        }

        .image-preloader-container {
            position: absolute;
            width: 100%;
            height: 100vh;
            background-color: #fff;
            top: 0;
            display: flex;
            justify-content: center;
            align-items: center;
        }</style></head><body><svg id="symbol-container" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display: none"><defs></defs></svg><div id="app-root" style="height: 100vh; background-color: #fff"></div><div class="image-preloader-container"><img width="40px" src="https://cdn.flipsnack.com/site/images/app/preloader-blue.svg"/></div><script>window.onload = function () {
        document.querySelector('.image-preloader-container').remove()
    }

    window.apiEndpoint = "https://graphapi.flipsnack.com";
    window.authEndpoint = "https://auth.flipsnack.com";
    window.s3Base = "https://s3.amazonaws.com/files.flipsnack.net";
    window.s3ContentBase = "https://s3.amazonaws.com/flipsnack-content";
    window.s3UserContentBase = "https://s3.amazonaws.com/flipsnack-user-content";
    window.cdnBase = "https://cdn.flipsnack.com";
    window.cdnContentBase = "https://content.flipsnack.com";
    window.cdnStaticBase = "https://static.flipsnack.com";
    window.cdnReaderBase = "https://player.flipsnack.com";
    window.cdnUserContentBase = "https://user-content.flipsnack.com";
    window.contentBucket = "flipsnack-content";
    window.userContentBucket = "flipsnack-user-content";
    window.cdnWidgetBase = "https://cdn.flipsnack.com/widget/v2/widget.html";
    window.cdnPlayerBase = "https://player.flipsnack.com";
    window.widgetCloudFrontBase = "https://d1dhn91mufybwl.cloudfront.net/widget/v2/widget.html";
    window.playerCloudFrontBase = "https://d3ms8mre5rhtvu.cloudfront.net";
    window.siteBase = "https://www.flipsnack.com";
    window.appUrl = "https://app.flipsnack.com";
    window.salesMail = "agnes@flipsnack.com";
    window.statisticsEndpoint = "https://sqs.us-east-1.amazonaws.com/756737886395/flip-sts";
    window.leadFormEndpoint = "https://sqs.us-east-1.amazonaws.com/756737886395/flip-widget-queue";
    window.gaCode = "UA-15731042-10";
    window.s3Uploads = {"default":{"bucket":"files.flipsnack.net","url":"https://s3.amazonaws.com/files.flipsnack.net"},"defaultAccelerated":{"bucket":"flipsnack-content","url":"https://flipsnack-content.s3-accelerate.amazonaws.com"},"content":{"bucket":"flipsnack-content","url":"https://flipsnack-content.s3.amazonaws.com"},"userContent":{"bucket":"flipsnack-user-content","url":"https://flipsnack-user-content.s3.amazonaws.com"}};
    window.maxPasswordLength = "64";
    window.maxProfileUrlLength = "100";
    window.exportCsvBase = "https://4z7nhbog4b.execute-api.us-east-1.amazonaws.com/default/flipsnack-export-csv";
    window.orderEmailEndpoint = "https://sqs.us-east-1.amazonaws.com/756737886395/flip-order-email";
    window.recaptchaListKey = "6LceL0ghAAAAAIsQS9otnJ5paOB-2Qv85CF_18D0";
    window.apiGatewaySocket = "wss://wss.flipsnack.com";
    window.engagementStatsEndpoint = "https://sqs.us-east-1.amazonaws.com/756737886395/flip-engagement-stats";
    window.ENV = "production";
    window.signupForm = {"region":"na1","formId":"7b08f91a-c243-4e99-bc4e-f577d8e9571d","portalId":"5585560"};
    window.contactSalesForm = {"region":"na1","formId":"7d142978-c7fd-4ffe-a02a-f9f66884d076","portalId":"5585560"};
    window.cdnPrivate = "https://d3u72tnj701eui.cloudfront.net";</script><link href="https://cdn.flipsnack.com/site/dist/app.34d76e914b5445d67c6d.css" rel="stylesheet"><script src="https://cdn.flipsnack.com/site/dist/vendors-modules_ui_code_core_node_modules_mui-chips-input_dist_mui-chips-input_es_js-modules_-941a03.1d12c9e82e3f9ef5bd7b.js"></script><script src="https://cdn.flipsnack.com/site/dist/app.34d76e914b5445d67c6d.js"></script></body></html>