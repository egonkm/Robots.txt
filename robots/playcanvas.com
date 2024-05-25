<html>
    <head>
        <title>Oops, there was a problem</title>
        <link rel="stylesheet" href="/css/err.css">
        <meta name="robots" content="noindex">
    </head>
    <body>
        <div class="error">
            <img src="https://playcanvas.com/static-assets/images/gremlin.png" width="112" height="112" alt="Ghost">
            <h1 id='status'>404</h1>
            <h2 id='message'>Not Found</h2>
            <a class='home' href='/'>get me out of here!</a>
        </div>
    </body>
</html>
