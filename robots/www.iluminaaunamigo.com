<!doctype html>

<html>

<head>
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <title>Recomienda a tus amigos | ENDESA CLIENTES</title>
  <link rel="shortcut icon" href="https://api.aklamio.com/templates/landing-page-endesa/lib/img/favicon.png" />

  <style>
    body {
      background-color: #fff;
      margin: 0;
    }

    .container {
      max-width: 78rem;
      padding: 20px 0;
      margin: 0 auto;
    }

    @media only screen and (max-width : 960px) {
      .container {
        padding: 20px;
      }
    }

    header {
      border-bottom: solid 1px #cecece;
      background: #000;
    }

    header .logo {
      width: 170px;
      margin: 1rem 1rem 1rem 2rem;
    }

    footer {
      background-color: #1a171b;
      padding-top: 1.5625rem;
      padding-bottom: 1.5625rem;
      margin-top: 2.5rem;
    }

    footer ul {
      list-style: none;
      padding: 0;
      margin: 0;
      display: flex;
      align-items: flex-start;
      flex-direction: column;
    }

    footer li {
      display: inline-block;
      margin-right: 10px;
      font-size: .75rem;
      line-height: 15px;
      padding: 0 .5rem;
      color: #41b9e6;
    }

    footer a {
      font-family: Arial;
      font-size: 12px;
      line-height: 15px;
      padding: 0 .5rem;
      color: #41b9e6;
      text-decoration: none;
      font-weight: 400;
    }

    @media screen and (min-width: 768px) {
      .powered-by-aklamio {
        float: right
      }

      footer ul {
        align-items: center;
        flex-direction: row;
      }

      footer li {
        border: none;
        border-left: 1px solid grey;
        margin-right: 0;
      }
    }

  </style>
  <script type="text/javascript" src="https://api.aklamio.com/assets/embed/1.latest/embed.min.js"></script>
</head>

<body>

  <header>
    <a href="https://www.endesaclientes.com/"><img
        src="https://images.ctfassets.net/11hv0dnnxox5/6h90y7tBp4yJbcTON81Grl/00ad4185a9f425d0490d9ca2535f1774/endesa_logo_white.png"
        alt="Endesa" class="logo" /></a>
  </header>

  <div data-aklamio-embed="true" data-uid="e31ea112a29cccf8fe1e5a62c9b5dbd3" data-width="100%" data-height="128px">
    <p>This content is only visible to clients that have JavaScript disabled.</p>
  </div>
  <footer>
    <div class="container">
      <a class="powered-by-aklamio" target="_blank" href="https://www.aklamio.com/"><img
          src="https://api.aklamio.com/templates/landing-page-endesa/lib/img/powered-by-aklamio.svg"></a>
      <ul class="legal-links">
        <li>
          <a href="https://www.aklamio.com//es/privacidad" id="footer-nav-privacy">Privacidad</a>
        </li>
        <li>
          <a href="https://www.aklamio.com//es/terminos-y-condiciones" id="footer-nav-terms">Términos y Condiciones</a>
        </li>
        <li>
          <a href="https://www.aklamio.com//es/avisolegal" id="footer-nav-imprint">Aviso legal</a>
        </li>
      </ul>
    </div>
  </footer>

  <img src='//trecker.aklamio.com/trecker.gif?location=integration'>

</body>

</html>
