<!doctype html>
<html lang="en" translate="no">
  <head>
    <meta charset="utf-8" />
    <meta name="referrer" content="origin" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" />
    <meta name="theme-color" content="#ffffff" />
    <link rel="shortcut icon" href="/favicon.ico?eff66e5117c145b9849dff1b08f8ca0d7472f033" />

    <!--
    We're required to serve Stripe directly from js.stripe.com

    Note: To best leverage Stripe's advanced fraud functionality, ensure that Stripe.js is loaded on every page,
    not just your checkout page. This allows Stripe to detect suspicious behavior that may be indicative
    of fraud as customers browse your website.

    See https://github.com/stripe/stripe-js#ensuring-stripejs-is-available-everywhere
  -->
    <script id="stripe-js" src="https://js.stripe.com/v3/" async></script>

    <!-- Load environment variables -->
    <script src="/env.config.js?eff66e5117c145b9849dff1b08f8ca0d7472f033"></script>

    <!--
    manifest.json provides metadata used when your web app is installed on a user's mobile device or desktop.

    See https://developers.google.com/web/fundamentals/web-app-manifest/
  -->
    <link rel="manifest" href="/manifest.json?eff66e5117c145b9849dff1b08f8ca0d7472f033" />

    <title>Flexibits</title>
    <script type="module" crossorigin src="/assets/index-BJr9vUPo.js"></script>
    <link rel="stylesheet" crossorigin href="/assets/index-XwK0qDKi.css">
  </head>

  <body>
    <noscript>You need to enable JavaScript to run this app.</noscript>
    <div id="root"></div>
    <script>
      window.CODE_VERSION = 'eff66e5117c145b9849dff1b08f8ca0d7472f033';
    </script>
    <!--
    This HTML file is a template.
    If you open it directly in the browser, you will see an empty page.

    You can add webfonts, meta tags, or analytics to this file.
    The build step will place the bundled scripts into the <body> tag.

    To begin the development, run `npm start` or `yarn start`.
    To create a production bundle, use `npm run build` or `yarn build`.
  --></body>
</html>
