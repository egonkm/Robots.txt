
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Jekyll v3.8.5">
  <title>Canvas Host</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sign-in/">

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }
  </style>
  <!-- Custom styles for this template -->
  <link href="/static/signin.00e205f17ee0.css" rel="stylesheet">
</head>

<body class="text-center">
  <form action="." method="POST" class="form-signin">
    <input type="hidden" name="csrfmiddlewaretoken" value="3oLdT6ckTt8htUKWPUFBnpQhyl7Fqxowwov835MGizjMgfirDsye0GEstgsXKHF3">
    <img src="/static/2019_CanvasLogoHorizontal_Color.bd1a825b2241.png" class="img-fluid" alt="Canvas logo">
    <h3 class="h3 mb-3 font-weight-normal">Enter your Canvas host</h3>
    <label for="id_host" class="sr-only">Host</label>
    <input type="text" id="id_host" name="host" class="form-control" placeholder="canvas.instructure.com" required
      autofocus>
    <br>
    
    <div class="alert alert-danger" role="alert">The provided hostname could not be found.</div>
    
    <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
  </form>
</body>

</html>