
<html>

<head>
  <title>404 - Page not found</title>
  <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,viewport-fit=cover">
</head>
<style>
  body {
    background-color: #333;
    color: #ccc;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    text-align: center;
    margin: 0;
    padding: 0;
    min-height: 100vh;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
  }

  .error-inner {
    font-size: 13px;
    position: absolute;
    top: 50%;
    left: 0;
    right: 0;
    transform: translateY(-50%);
    padding: 15px;
    margin: 0 auto;
  }

  h1 {
    font-size: 18px;
    margin: 0 auto 10px;
  }

  .error-icon {
    display: block;
    font-size: 400%;
    opacity: .2;
    font-weight: 900;
    line-height: 1;
    animation: animate-pulse 1s ease-in-out infinite alternate;
    letter-spacing: -.03em;
    width: 80px;
    height: 80px;
    margin: 0 auto 15px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    background-color: #888;
    color: #f9f9f9;
  }

  p {
    margin: 0 auto 10px;
  }

  button {
    font-size: 11px;
    text-transform: uppercase;
    background: transparent;
    border: 1px solid #666;
    padding: 10px 15px;
    font-weight: bold;
    cursor: pointer;
    line-height: 1;
    border-radius: 5px;
    margin-top: 10px;
    color: white;
  }

  button:hover,
  button:active,
  button:focus {
    background-color: #555;
  }

  @media(min-width:900px) {
    .error-inner {
      font-size: 16px;
    }

    h1 {
      font-size: 24px;
    }

    .error-icon {
      font-size: 500%;
      width: 120px;
      height: 120px;
    }

    button {
      font-size: 14px;
    }
  }

  @keyframes animate-pulse {
    0% {
      opacity: 0.1;
    }

    100% {
      opacity: 0.2;
    }
  }
</style>
<script>
  function goBack() {
    window.history.back();
  }
</script>

<body>
  <div class="error-inner">
    <div class="error-icon">!</div>
    <h1>
      There is nothing here!
    </h1>
    <p>
      The page may have been removed, or the link to it may be incorrect.
    </p>
    <p>
      If you manually entered the web address, please check it and try again.
    </p>
  </div>
</body>

</html>
