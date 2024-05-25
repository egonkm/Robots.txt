<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="shortcut icon" href="https://static-assets.browserstack.com/tcm/assets/images/favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta
      http-equiv="Cache-Control"
      content="private, no-cache, no-store, must-revalidate, max-age=0"
    />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <link rel="preload" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap"
      integrity="sha384-S5uHZcoM2Eo4+DWIL2wKHPRrN5zQBzwqyoTy5ivEjal7Kwur2LlrK6Dz75HqyxaB"
      crossorigin="anonymous"
      media="print"
      onload="this.media='all'"
    />
    <noscript>
      <link
        rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap"
        integrity="sha384-S5uHZcoM2Eo4+DWIL2wKHPRrN5zQBzwqyoTy5ivEjal7Kwur2LlrK6Dz75HqyxaB"
      />
    </noscript>
    <title>BrowserStack | Test Management</title>
    <style>
      @keyframes spin {
        to {
          transform: rotate(360deg);
        }
      }
    </style>
    <script type="module" crossorigin src="https://static-assets.browserstack.com/tcm/assets/js/index-cac6eeab.js"></script>
    <link rel="modulepreload" crossorigin href="https://static-assets.browserstack.com/tcm/assets/js/vendor-36dac929.js">
    <link rel="stylesheet" href="https://static-assets.browserstack.com/tcm/assets/css/index-ded54dee.css">
  </head>

  <body>
    <div id="root" style="display: none"></div>
    <div
      id="root-loader"
      style="
        position: absolute;
        height: 100vh;
        width: 100vw;
        display: flex;
        justify-content: center;
        align-items: center;
        background-color: rgba(249, 250, 251, 1);
      "
    >
      <div role="status">
        <svg
          width="32"
          height="32"
          viewBox="0 0 32 32"
          style="animation: spin 1s linear infinite"
        >
          <circle cx="50%" cy="50%" r="14" fill="transparent" />
          <circle
            cx="50%"
            cy="50%"
            r="14"
            fill="transparent"
            stroke="#e5e7eb"
            stroke-width="4"
          />

          <circle
            cx="50%"
            cy="50%"
            r="14"
            fill="transparent"
            stroke="#2563eb"
            stroke-width="4"
            stroke-dasharray="87.92"
            stroke-dashoffset="65.94"
          />
        </svg>
      </div>
    </div>

    
    
    
    
  </body>
</html>
