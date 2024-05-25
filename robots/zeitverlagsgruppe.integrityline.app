<!doctype html>
<html lang="en">
    <head>
        <meta content="003ce344bb9f839d0201aec1121575f4e10cdff1" name="version"/>
        <meta content="0" http-equiv="Expires"/>
        <meta content="IE=edge" http-equiv="X-UA-Compatible"/>
        <meta charset="utf-8"/>
        <title>EQS Integrity Line</title>
        <base href="/"/>
        <script src="/config/environment.js"></script>
        <meta content="yes" name="mobile-wep-app-capable"/>
        <meta content="yes" name="apple-mobile-web-app-capable"/>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta content="true" name="HandheldFriendly"/>
        <meta name="robots" content="noindex, nofollow"/>
        <link href="assets/icons/icon-brand-integrityline.svg" id="favIcon" rel="icon" type="image/svg+xml"/>
        <style type="text/css">
            body,
            html {
                height: 100%;
                font-display: swap;
                background-color: white;
            }

            .app-loading {
                opacity: 1;
                z-index: 100;
                /* transition: opacity .8s ease-in-out; */
                position: fixed;
                height: 100%;
                width: 100%;
                top: 0;
                left: 0;
                background: white;
            }

            .splashscreen {
                overflow: hidden;
                width: 100vw;
                height: 100vh;
                overflow: hidden;
                background-color: white;
            }

            /* JR Loader */

            .wrapper {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100%;
                text-align: center;
                gap: 5px;
            }

            .circle {
                display: inline-block;
                width: 30px;
                height: 30px;
                background-color: #f5f5f5;
                border-radius: 50%;
                animation: loading 1.5s cubic-bezier(0.6, 0.3, 0.2, 1) infinite;
                transform-origin: bottom center;
                position: relative;
            }

            @keyframes loading {
                0%,
                100% {
                    transform: translateY(0px);
                    background-color: #f5f5f5;
                }
                25% {
                    transform: translateY(5px);
                    background-color: #a1a1a1;
                }
                45% {
                    transform: translateY(0px);
                    background-color: #f5f5f5;
                }
            }

            .circle-1 {
                animation-delay: 0.1s;
            }

            .circle-2 {
                animation-delay: 0.2s;
            }

            .circle-3 {
                animation-delay: 0.3s;
            }

            .circle-4 {
                animation-delay: 0.4s;
            }

            .circle-5 {
                animation-delay: 0.5s;
            }

            .circle-6 {
                animation-delay: 0.6s;
            }

            .not-found {
                display: none;
                background-color: white;
                width: 100vw;
                object-fit: contain;
                max-height: 100%;
                bottom: 0;
                left: 0;
                position: fixed;
                right: 0;
                top: 0;
            }
        </style>
        <link href="manifest.json" rel="manifest"/>
    <link rel="stylesheet" href="styles-6UQUEP6C.css"><link rel="modulepreload" href="chunk-TWP3WIUP.js"><link rel="modulepreload" href="chunk-GRUFDY6I.js"><link rel="modulepreload" href="chunk-TZ25332Y.js"><link rel="modulepreload" href="chunk-Z5ISDVO7.js"><link rel="modulepreload" href="chunk-5NWU3TSQ.js"><link rel="modulepreload" href="chunk-IY6EH2MQ.js"><link rel="modulepreload" href="chunk-5K4TI25H.js"><link rel="modulepreload" href="chunk-ER5YAJDK.js"><link rel="modulepreload" href="chunk-NWGZD4MS.js"><link rel="modulepreload" href="chunk-SFLFBQS3.js"><link rel="modulepreload" href="chunk-YRUXLCJA.js"></head>

    <body>
        <app-root class="app-root"></app-root>
        <noscript>Please enable JavaScript to continue using this application.</noscript>
    <script src="polyfills-RT5I6R6G.js" type="module"></script><script src="scripts-EZDKABIO.js" defer></script><script src="main-NCQIGJ5C.js" type="module"></script></body>

    <img alt="Page not found!" class="not-found" id="not-found" src=""/>

    <div class="app-loading" id="app-loader">
        <div class="splashscreen">
            <div class="wrapper">
                <span class="circle circle-1"></span>
                <span class="circle circle-2"></span>
                <span class="circle circle-3"></span>
                <span class="circle circle-4"></span>
                <span class="circle circle-5"></span>
                <span class="circle circle-6"></span>
            </div>
        </div>
    </div>
</html>
