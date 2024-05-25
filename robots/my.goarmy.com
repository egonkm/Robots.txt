<html><head>
    <div>
        
        <div>
                <link href="/_res/css/spacelab-bootstrap.min.css" rel="stylesheet"/>
                <script type="text/javascript" src="/_res/js/jq3_7.js"></script>
                <script type="text/javascript" src="/_res/js/bootstrap.js"></script>
                <script type="text/javascript" src="/_res/js/jquery-ui-1.11.4.js"></script>
                <link href="/goarmy/layout/css/myselfreg.css" rel="stylesheet" />
                <link href="/_res/css/jquery-ui.css" rel="stylesheet" />
                <title>Registration &amp; Login > Login</title>
        </div>
    </div>
</head>

<body>

<div>


<div>
    <div><style>
    .navbar{
        background: linear-gradient(#4D4F4F, #3D4141);
        border-top: 1px solid #4f5959;
        border-bottom: 1px solid #1A241A;
        border-radius: 0;
        float: none;
    }

    .navbar-default .navbar-brand {
        color: #fff;
        font-size: large;
        line-height: 50px;
    }

    .navbar-default .navbar-nav > li > a {
        color: white;
        font-size:.90em;
        /*padding-top: 25px;*/
        line-height: 50px;
    }

    .navbar {
        margin: 0;
        text-shadow: none;
        border: 0;
        border-radius: 4px;
    }
    .navbar-header > a > img{
        padding-top: 5px;
        padding-bottom: 5px;
        padding-left: 5px;
        padding-right: 5px;
    }

    @media(max-width: 768px){
        .navbar-brand {
            visibility: hidden;
        }
    }

</style>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, minimal-ui" />
<link rel="icon" type="image/x-icon" href="/goarmy/images/psr_favicon.ico" />
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/">
                <img style="margin-top:15px;" height="45px" align="left" alt="U.S. Army Logo" src="/goarmy/images/armyLogo.png"/>
            </a>
            <a class="navbar-brand smaller" style="margin-top: 15px; font-size: smaller; color: #FFCC01" href="/">BE ALL YOU CAN BE.</a>
        </div>

        <div class="collapse navbar-collapse" id="navbar-collapse-1">
            <ul class="nav navbar-nav pull-right">
                
                
                
                <li><a href="/login"><span class="glyphicon glyphicon-user"></span>&nbsp;Login</a></li>
                <li><a href="/"><span class="glyphicon glyphicon-off"></span>&nbsp;Register</a></li>
            </ul>
        </div>
    </div>
</nav></div>
</div>
</div>

<div>

<div class="ace-container ui-corner-all">
    <div class="container-fluid">
<div class="container-fluid">

    <div class="panel panel-default calculator">
        <div class="panel-heading text-uppercase">Login</div>
        <div class="panel-body">

            <div class="alert alert-info">
                Don&apos;t have an account? <a href="/">Register Here</a>
            </div>
            <h4>Why am I being asked for my password?</h4>
            <p>
                To protect your account, it is necessary to confirm your password.
            </p>
            <p> Some services require you to re-enter your password, even though you are already signed in. This is to protect your personal information.</p>
            <p>For your security, we will always prompted you to enter your password when accessing protected information.</p>
            <p>Enter your e-mail address and password in the spaces below.</p>
            <p>&nbsp;</p>

        
        
            <form action="/login" method="post" class=""><input type="hidden" name="_csrf" value="01656b36-393a-4cf4-b999-37b1dd071bb9"/>

                <table class="col-lg-4">
                    <tr>
                        <td><label class="small">Email Address: </label></td>
                        <td><input required="true" type="email" name="username" placeholder="Email Address" id="username" value=""/></td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label class="small">Password: </label></td>
                        <td><input required="true" type="password" name="password" placeholder="Password" id="password" value=""/></td>
                    </tr>
                    <tr>
                        
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><a href="/password/reset">Forgot your password</a></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                        
                        </td>
                    </tr>
                    <tr>
                        <td><button type="submit" class="btn btn-success">Submit</button></td>
                    </tr>
                </table>

            </form>

        </div>
    </div>
</div>
</div>
</div>

</div>

<div>
    
    <div>
        <div><footer class="footer"  style="padding-top:10px;">
    <p class="pull-left col-md-4">&copy; U.S. Army  </p>    <p class="col-md-4 pull-left" style="text-align: center;">For Official Use Only</p>
    <p class="pull-right">V-<span class="font-size: .8em;">1.06.00.03</span></p>
</footer></div>
    </div>

</div>
</body>
</html>