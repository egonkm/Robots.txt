<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="robots" content="noindex, nofollow" />
    <meta
      http-equiv="Cache-Control"
      content="private, no-cache, no-store, must-revalidate, max-age=0"
    />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <link rel="icon" type="image/svg+xml" href="https://static-assets.browserstack.com/app-accessibility/browserstack.svg" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap"
      integrity="sha384-S5uHZcoM2Eo4+DWIL2wKHPRrN5zQBzwqyoTy5ivEjal7Kwur2LlrK6Dz75HqyxaB"
      crossorigin="anonymous"
    />
    <title>App Accessibility</title>
    <style>
      @keyframes spin {
        to {
          transform: rotate(360deg);
        }
      }
    </style>
    <script type="module" crossorigin src="https://static-assets.browserstack.com/app-accessibility/assets/js/index-a9a419fa.js"></script>
    <link rel="modulepreload" crossorigin href="https://static-assets.browserstack.com/app-accessibility/assets/js/vendor-3ccc54a1.js">
    <link rel="stylesheet" href="https://static-assets.browserstack.com/app-accessibility/assets/css/index-04871092.css">
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
          aria-hidden="true"
          style="height: 40px; width: 40px; animation: spin 1s linear infinite"
          viewBox="0 0 100 101"
          fill="rgba(107, 114, 128, 1)"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M100 50.5908C100 78.2051 77.6142 100.591 50 100.591C22.3858 100.591 0 78.2051 0 50.5908C0 22.9766 22.3858 0.59082 50 0.59082C77.6142 0.59082 100 22.9766 100 50.5908ZM9.08144 50.5908C9.08144 73.1895 27.4013 91.5094 50 91.5094C72.5987 91.5094 90.9186 73.1895 90.9186 50.5908C90.9186 27.9921 72.5987 9.67226 50 9.67226C27.4013 9.67226 9.08144 27.9921 9.08144 50.5908Z"
            fill="rgba(209, 213, 219, 1)"
          />
          <path
            d="M93.9676 39.0409C96.393 38.4038 97.8624 35.9116 97.0079 33.5539C95.2932 28.8227 92.871 24.3692 89.8167 20.348C85.8452 15.1192 80.8826 10.7238 75.2124 7.41289C69.5422 4.10194 63.2754 1.94025 56.7698 1.05124C51.7666 0.367541 46.6976 0.446843 41.7345 1.27873C39.2613 1.69328 37.813 4.19778 38.4501 6.62326C39.0873 9.04874 41.5694 10.4717 44.0505 10.1071C47.8511 9.54855 51.7191 9.52689 55.5402 10.0491C60.8642 10.7766 65.9928 12.5457 70.6331 15.2552C75.2735 17.9648 79.3347 21.5619 82.5849 25.841C84.9175 28.9121 86.7997 32.2913 88.1811 35.8758C89.083 38.2158 91.5421 39.6781 93.9676 39.0409Z"
            fill="currentFill"
          />
        </svg>
      </div>
    </div>
    
    
    
    
  </body>
</html>
