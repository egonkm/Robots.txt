<html>

<head>
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-MQWTX6KRP3"></script>
    <script src="https://cdn-assets.supernova.io/auth/js/gtag.js"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Sign in — Supernova.io</title>

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="https://cdn-assets.supernova.io/general/images/png/favicon_32.png"
        sizes="32x32" />
    <link rel="icon" type="image/png" href="https://cdn-assets.supernova.io/general/images/png/favicon_16.png"
        sizes="16x16" />

    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&amp;display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://cdn-assets.supernova.io/auth/styles/styles.css" rel="stylesheet">
</head>

<body>
    <div class="floating-logo">
        <a href="https://supernova.io" target="_blank">
            <img src="https://cdn-assets.supernova.io/general/images/svg/supernova_logo_with_text_v1.svg"
                alt="Supernova.io">
        </a>
    </div>
    <div class="wrapper">
        <div class="form-container">
            <div class="form-container-header">
                <div>
                    <h1>Sign in</h1>
                </div>
                <div><a href="/signup" tabindex="5">Sign up</a></div>
            </div>
            <div class="form-container-body">
                <form id="flow-form" method="POST">
                    <input type="hidden" class="form-control" name="cognitoAsfData">
                    <input type="hidden" name="_xsrf" value="5c4cdcb8-ca09-4719-8860-b769d08c318a">

                    <div class="form-group">
                        <label for="input-email">Email</label>
                        <input type="email" name="email" class="form-control" id="input-email"
                            placeholder="Enter your email" required tabindex="1" autofocus
                            value="" >
                    </div>
                    <div class="form-group">
                        <div>
                            <label for="input-password">Password</label>
                            <a href="/forgot-password" tabindex="6">Forgot password?</a>
                        </div>
                        <input type="password" name="password" class="form-control" id="input-password"
                            placeholder="Enter your password" required minlength="8" tabindex="2">
                    </div>
                    <button id="flow-form-submit" type="submit" class="btn btn-primary form-control" tabindex="3">Sign
                        in</button>
                </form>
            </div>
            <div class="form-container-footer">
                <a href="/login-sso" tabindex="4">Sign in with SAML SSO</a>
            </div>
        </div>
    </div>


    <script src="https://cdn-assets.supernova.io/auth/js/utils.js"></script>
</body>

</html>
