<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Application Restricted</title>
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <style>
    * {
      line-height: 1.2;
      margin: 0;
    }

    html {
      color: #9CAEC1;
      display: table;
      font-family: Roboto, Arial, Helvetica, sans-serif, Helvetica, sans-serif;
      height: 100%;
      text-align: center;
      width: 100%;
    }

    body {
      display: table-cell;
      vertical-align: middle;
      margin: 2em auto;
      background-color: #2F455C;
      background-image: url('https://www.issgovernance.com/file/images/iss_misight_footer_4000.png');
      background-repeat: no-repeat;
      background-attachment: fixed;
      background-position: bottom;
      background-size: 100% 200px;
    }


    h1 {
      color: #FFFFFF;
      font-size: 3em;
      font-weight: 400;

    }

    p {
      margin: 0 auto;
      margin-top: 20px;
      width: 375px;
      line-height: 1.2;
      text-align: left;
    }

    a:link, a:visited, a:hover {
      color: #13B9E8;
    }

    a:hover {
      color: #34F5C5;
    }

    img {
      width: 100px;
      margin: 50px;
    }

    @media only screen and (max-width: 350px) {

      body,
      p {
        width: 95%;
      }

      h1 {
        font-size: 1.5em;
        margin: 0 0 0.3em;
      }

    }
  </style>
  <script>
    function httpGet(theUrl) {
      var xmlHttp = new XMLHttpRequest();
      try {
        xmlHttp.open( "GET", theUrl, false ); // false for synchronous request
        xmlHttp.send( null );
        return JSON.parse(xmlHttp.responseText);
      } catch(error) {
        console.error(error)
        return null;
      }
    }
    const userInfoJson = httpGet("https://api.misight.issgovernance.com/userinfo");
    window.onload = (()=>{
      document.querySelector('.user-ip').innerHTML = userInfoJson.ip;
      document.querySelector('.user-browser').innerHTML = userInfoJson.user_agent;
    })
  </script>
</head>

<body>
    <h1>Access Restricted</h1>
    <p>
      ISS MISight is restricted to the United States and access is blocked from your country.</p>
    <p>
      If you are using a VPN it may be configured to route outside the United States.
    </p>
    <p>
      Your IP is: <span class="user-ip"></span>
    </p>
    <p>
      Your Browser is: <span class="user-browser"></span>
    </p>
    <p>
      For more information contact customer support: <br/>
      <a href="mailto: USClientSuccess@issmarketintelligence.com ">USClientSuccess@issmarketintelligence.com</a>
    </p>
    <img src="https://www.issgovernance.com/file/images/iss_custom_logo_reverse_header.png" >
</body>

</html>
<!-- IE needs 512+ bytes: https://docs.microsoft.com/archive/blogs/ieinternals/friendly-http-error-pages -->
