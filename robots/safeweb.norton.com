<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Safeweb</title>
    <base href="/">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:url" content="">
    <meta property="og:type" content="website">
    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:image" content="">
    <meta property="og:image:alt" content="">
    <link rel="icon" type="image/x-icon" href="https://static.nortoncdn.com/safeweb/prod/common/1.0/favicon.ico">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script id="launch" src="https://assets.adobedtm.com/launch-EN1cc7556280444b10a3c687a73ed01baa.min.js" async></script>
</head>

<body>
<app-root></app-root>
<script>
        window.onload = function () {
            fetch('https://static.nortoncdn.com/safeweb/prod/common/1.0/chunks.json', {
            headers: {
                'Accept': 'application/json'
            }
        })
            .then(response => response.text())
            .then(response => {
                var jsonResponse = JSON.parse(response);
                for (var i = 0; i < jsonResponse.jsscripts.length; i++) {
                    var jslink = jsonResponse.jsscripts[i];
                    var n = document.createElement("script");
                    n.setAttribute("type","module");
                    n.setAttribute("src",jslink)
                    document.querySelector("body").appendChild(n);
                }

                if(jsonResponse.styles)
                {
                    var t = document.createElement("link");
                    t.setAttribute("href",jsonResponse.styles);
                    t.setAttribute("rel", "stylesheet")
                    document.querySelector("head").appendChild(t);
                }
            })
        };
    </script>
</body>

</html>
