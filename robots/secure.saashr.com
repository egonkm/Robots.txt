<html>
<head>
    <head>
        <title>Missing Page | Bad Robot</title>
        <link href="/assets/styles/tailwind.min.css" rel="stylesheet">
    </head>
</head>
<body>
<style>
    .gradient {
        background-image: linear-gradient(135deg, #684ca0 35%, #1c4ca0 100%);
    }
</style>

<div class="text-black min-h-screen flex items-center">
    <div class="container mx-auto p-4 flex flex-wrap items-center">
        <div class="w-full md:w-5/12 text-center p-4">
            <img src="/assets/images/undraw_Empty_re_opql.svg" alt="Not Found" />
        </div>
        <div class="w-full md:w-7/12 text-center md:text-left p-4">
            <div class="text-6xl font-medium">404</div>
            <div class="text-xl md:text-3xl font-medium mb-4">
                Oops. This page has gone missing.
            </div>
            <div class="text-lg mb-8">
                You may have mistyped the address or the page may have moved.
            </div>
            <!--<a href="/" class="border border-white rounded p-4">Go Home</a>-->
        </div>
    </div>
</div>
</body>
</html>