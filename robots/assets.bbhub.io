<!doctype html>
<html>

<head>
    <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
    <title>File Not Found</title>
    <link rel="stylesheet" href="https://assets.bwbx.io/font-service/css/AvenirNextPForBBG:400,700/styled-font-face.css">
    <link rel="stylesheet" href="https://assets.bwbx.io/font-service/css/AvenirNextPForBBG-Demi/font-face.css">
    <style>

        html,
        body {
            height: 100%;
            width: 100%;
        }

        body {
            background-color: black;
            color: white;
            margin: 0;
            padding: 0;
            text-align: center;
            font-family: AvenirNextPForBBG-Demi, Helvetica, Arial, sans-serif;
            font-weight: normal;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
            transition: all 0.5s;
        }

        header {
            width: 100%;
            height: 400px;
            font-family: AvenirNextPForBBG, Helvetica, Arial, sans-serif;
            font-size: 200px;
            font-weight: bold;
            line-height: 500px;
        }

        @media (max-width: 425px) {
            header {
                font-size: 160px;
            }
        }

        .container {
            width: 100%;
            position: relative;
        }

        #content {
            padding: 0 10px;
        }

        h1 {
            font-size: 32px;
            font-weight: normal;
        }

        p {
            font-family: AvenirNextPForBBG, Helvetica, Arial, sans-serif;
            font-weight: normal;
            font-size: 20px;
            margin: 40px 0px;
        }

        #button {
            color: #0d9ddb;
            display: inline-block;
            line-height: 1.14;
            font-size: 14px;
            text-decoration: none;
            margin: 16px auto;
            letter-spacing: 1px;
        }

    </style>
</head>

<body>
    <header>404</header>

    <div class="container">
        <div id="content">
            <h1>Sorry, the page isn't available.</h1>
            <p>The link you clicked on may be broken, or the page may have been removed.</p>
        </div>
    </div>

    <script>
        window.onload = function () {
            if (window.history.length > 1) {

                var button = document.createElement('a');
                button.setAttribute('id', 'button');
                button.setAttribute('href', '#');

                let arrow = document.createElement("IMG");
                arrow.src = "https://data.bloomberglp.com/professional/icon-arrow-left-large-space%402x.png";
                arrow.style.height = "16px";
                arrow.style.padding = "0 10px";
                arrow.style.display = "block";
                arrow.style.float = "left";
                button.appendChild(arrow);

                button.appendChild(document.createTextNode('GO BACK TO PREVIOUS PAGE'));
                button.addEventListener('click', function (e) {
                    window.history.back();
                    e.preventDefault();
                });

                document.getElementById('content').appendChild(button);

            }
        };
    </script>

</body>

</html>