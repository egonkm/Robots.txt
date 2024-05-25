<!doctype html>
<html dir="ltr">
    <head>
        <title>Error</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
        <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"  name="viewport">
        <meta name="referrer" content="no-referrer">
        
        <style type="text/css">
:root, body {
    --ee-panel-bg: #fff;
    --ee-panel-border: #dfe0ef;
    --ee-text-normal: #0d0d19;
    --ee-main-bg: #f7f7fb;
    --ee-link: #5D63F1;
    --ee-link-hover: #171feb;
}

*, :after, :before {
    box-sizing: inherit;
}

html {
    box-sizing: border-box;
    font-size: 15px;
    height: 100%;
    line-height: 1.15;
}

body {
    font-family: -apple-system, BlinkMacSystemFont, segoe ui, helvetica neue, helvetica, Cantarell, Ubuntu, roboto, noto, arial, sans-serif;
    height: 100%;
    font-size: 1rem;
    line-height: 1.6;
    color: var(--ee-text-normal);
    background: var(--ee-main-bg);
    -webkit-font-smoothing: antialiased;
    margin: 0;
}

.panel {
    margin-bottom: 20px;
    background-color: var(--ee-panel-bg);
    border: 1px solid var(--ee-panel-border);
    border-radius: 6px;
}
.redirect {
	max-width: 700px;
	min-width: 350px;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
}

.panel-heading {
    padding: 20px 25px;
    position: relative;
}

.panel-body {
    padding: 20px 25px;
}

.panel-body:after, .panel-body:before {
    content: " ";
    display: table;
}

.redirect p {
    margin-bottom: 20px;
}
p {
    line-height: 1.6;
}
a, blockquote, code, h1, h2, h3, h4, h5, h6, ol, p, pre, ul {
    color: inherit;
    margin: 0;
    padding: 0;
    font-weight: inherit;
}

a {
    color: var(--ee-link);
    text-decoration: none;
    -webkit-transition: color .15s ease-in-out;
    -moz-transition: color .15s ease-in-out;
    -o-transition: color .15s ease-in-out;
}

a:hover {
    color: var(--ee-link-hover);
}

h3 {
    font-size: 1.35em;
    font-weight: 500;
}

ol, ul {
    padding-left: 0;
}

ol li, ul li {
    list-style-position: inside;
}

.panel-footer {
    padding: 20px 25px;
    position: relative;
}


        </style>
    </head>
    <body>
        <section class="flex-wrap">
            <section class="wrap">
                <div class="panel redirect">
                    <div class="panel-heading">
                        <h3>Error</h3>
                    </div>
                    <div class="panel-body">
                        <p>The page you requested was not found.</p>


                    </div>
                    <div class="panel-footer">
                        
                    </div>
                </div>
            </section>
        </section>
    </body>
</html>