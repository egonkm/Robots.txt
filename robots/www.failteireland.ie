<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link href='https://fonts.googleapis.com/css?family=Lato:300,400,500' rel='stylesheet' type='text/css'>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>

    <script type="text/javascript" src="https://js.monitor.azure.com/scripts/b/ai.2.min.js"></script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script type="text/javascript">
        var snippet = {
            config: {
                connectionString: 'InstrumentationKey=340ecee2-04d5-4795-9217-1e91efbe972c;IngestionEndpoint=https://northeurope-2.in.applicationinsights.azure.com/'
            }
        };
        var init = new Microsoft.ApplicationInsights.ApplicationInsights(snippet);
        var appInsights = init.loadAppInsights();
        window.appInsights = appInsights;
        // appInsights.trackPageView();

        function submitRequest() {
            let title = $('#titleInput').val();
            let description = $('#descriptionInput').val();
            // let email = $('#emailInput').val();

            var response = grecaptcha.getResponse();
            let recaptcaIsValid = false;

            if(response.length > 0){
                recaptcaIsValid = true;
            }
                

            if ($('#requestForm').valid() && recaptcaIsValid) {
                // alert('Title: ' + title + ' | Description: ' + description);

                try {
                    window.appInsights.trackEvent({ name: 'Gateway Issue', properties: { issueDescription: description, url: window.location.href } });
                    $('#success').show();
                    $('#errorRecaptcha').hide();
                    $('#titleInput').val('');
                    $('#descriptionInput').val('');
                } catch (err) {
                    $('#error').show();
                    $('#errorRecaptcha').hide();
                }
            }else if(!recaptcaIsValid){
                $('#errorRecaptcha').show();
            }
        }

    </script>

    <title>FÃ¡ilte Ireland - Error Page</title>

    <style>
        .header {
            padding: 2rem 0 1.125rem;
            border-top: 6px solid #81b13e;
            margin: 0 auto 2rem;
            position: relative;
            background: white;
            z-index: 10;
        }

        .header .logo {
            margin-bottom: 0.75rem;
            width: 173px;
            /* margin-left: 1em; */
            margin: auto;
        }

        .header .logo img {
            width: 173px;
        }

        .hidden {
            display: none;
        }

        .error {
            color: red;
        }
    </style>

    <script type="text/javaScript">
        function toggler(divId) {
            $("#" + divId).toggle();
        }

        // $(document).ready(function () {

        //     $('#requestForm').validate({
        //         rules: {
        //             titleInput: {
        //                 required: true
        //             },
        //             descriptionInput: {
        //                 required: true
        //             },
        //             emailInput: {
        //                 required: true
        //             }
        //         },
        //         submitHandler: function (form) { // for demo
        //             alert('valid form');
        //             return false;
        //         }
        //     });
        // });
    </script>

</head>

<body>

    <div class="header mb0">
        <div class="site-container">
            <!-- start logo -->
            <div class="logo-social">
                <div class="logo">
                    <a alt="FÃ¡ilte Ireland - National Tourism Development Authority logo"
                        href="https://www.failteireland.ie"
                        title="FÃ¡ilte Ireland - National Tourism Development Authority logo" target="_blank">
                        <img alt="FÃ¡ilte Ireland - National Tourism Development Authority logo"
                            src="https://failtecdn.azureedge.net/failteireland/FI_logo.svg"
                            title="FÃ¡ilte Ireland - National Tourism Development Authority logo">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div style="background-color: lightgray;">
        <div class="container">
            <br /><br />
            <div class="row">
                <h1>Ooops.</h1>
                <p style="margin-bottom: 30px;">There was a problem with your request. Please try again and if the
                    problem persists, please create a
                    support request, so we can investigate the problem and help you.
                </p>

                <div class="clearfix"></div>
                <button type="button" class="btn btn-info" onclick="$('#requestFormDiv').toggle();">Request
                    Support</button>

            </div>
            <br /><br />
        </div>
    </div>

    <div class="container" style="margin-top: 25px; display: none" id="requestFormDiv">
        <div class="row">
            <div class="col-12">
                <form id="requestForm">
                    <!-- <div class="form-group">
                    <label for="titleInput">Title</label>
                    <input class="form-control" type="text" id="titleInput"
                        placeholder="Please provide a title to the request" aria-label="Request title"
                        aria-describedby="titleHelp" required="true" name="titleInput">
                    <small id="titleHelp" class="form-text text-muted">Please provide a title summarizing the
                        problem you are facing.</small>
                </div> -->
                    <div class="form-group">
                        <label for="descriptionInput">Description</label>
                        <textarea class="form-control" id="descriptionInput" rows="3" name="descriptionInput"
                            placeholder="Please provide a description of the problem" aria-label="Request description"
                            aria-describedby="descriptionHelp"></textarea>
                        <small id="descriptionHelp" class="form-text text-muted">Please provide a description
                            describing the problem you are facing including details of the URL/address you were trying
                            to access.</small>
                    </div>
                    <!-- <div class="form-group">
                    <label for="emailInput">Email</label>
                    <input class="form-control" type="email" placeholder="Please enter your email" aria-label="Email"
                        id="emailInput" aria-describedby="emailHelp" required="true" name="emailInput">
                    <small id="emailHelp" class="form-text text-muted">Please provide your email so we can reach out to
                        you once we analyze and fix the problem.</small>
                </div> -->

                    <div class="form-group">
                        <!-- localhost/test key => 6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI -->
                        <div class="g-recaptcha" data-sitekey="6LchNgseAAAAAKgvnxZESkOTGbe8U7F3aD7b_KuZ"
                            data-callback="verifyRecaptchaCallback" data-expired-callback="expiredRecaptchaCallback">
                        </div>
                        <!-- <div class="g-recaptcha" data-sitekey="6LfKURIUAAAAAO50vlwWZkyK_G2ywqE52NU7YO0S"></div>
                        <br/> -->
                        <input class="form-control d-none" data-recaptcha="true" required
                            data-error="Please complete the Captcha" data-sitekey="6LchNgseAAAAAKgvnxZESkOTGbe8U7F3aD7b_KuZ">

                        <div class="help-block with-errors"></div>
                    </div>

                    <span style="color: red; margin-bottom: 15px; display: none;" id="error">Could not create the
                        request. Please try again later.</span>
                    <span style="color: red; margin-bottom: 15px; display: none;" id="errorRecaptcha">Please complete the recaptcha control.</span>
                    <br/>
                    <span style="color: green; margin-bottom: 15px; display: none;" id="success">Request created
                        successfully. Thank you.</span>
                    <br /><br />
                    <button type="button" class="btn btn-success" onclick="submitRequest()">Submit request</button>
                </form>
            </div>
        </div>
    </div>

    <!-- <script src='https://www.google.com/recaptcha/api.js'></script> -->
</body>

</html>