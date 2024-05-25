<script type="text/javascript">
    localStorage.setItem("404_uri", "");
    var uri_404 = "https://kutung.com/robots.txt";
    if( uri_404 ) {
        localStorage.setItem("404_uri", uri_404);
    }
    window.location.href="404.html"
</script>