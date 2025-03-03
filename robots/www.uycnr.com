
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A layout example with a side menu that hides on mobile, just like the Pure website.">
    <title>404</title>
    <link rel="stylesheet" href="http://www.cnr.cn/global/css/reset/typo.css">
    <link rel="stylesheet" href="css/layout2.css">
    <link rel="stylesheet" href="css/404.css">
    <!--build:js js/respond.min.js-->
    <script src="js/respond.min.js" charset="utf-8"></script>
    <!--endbuild-->
</head>
<body>
<div class="wrapper f2f">
    <div class="logo"></div>
    <div class="gull1"></div>
    <div class="gull2"></div>
    <div class="fof">
        <a href="http://www.cnrmz.com/" class="goHome"></a>
    </div>
    <div class="ocean">
        <div class="wave2"></div>
        <div class="wave">
            <div class="boat" id="boat"></div>
        </div>
        <div class="sorry"></div>
    </div>
    <!--div class="toCode"></div-->

</div>



<script type="text/javascript" src="./js/pathAnimator.js"></script>
<script type="text/javascript">
    var path = "M0,140c0,0,442-10,572-50S988,0,1148,0s442,50,572,90s416,50,576.5,50s442.5-9,572.5-49.5S3281,0,3441,0 s442,51,572,90.5s419,49.5,579,49.5";
    var walkerObj = document.getElementById("boat");
    var walkers = [];


    function AnimateWalker(walker){
        this.pathAnimator = new PathAnimator( path );
        this.walker = walker;
        this.reverse = false;
        this.speed = 12;
        this.easing = '';
        this.startOffset = null;
    }

    AnimateWalker.prototype = {
        start : function(){
            //this.walker.style.cssText = "";
            this.startOffset = (this.reverse || this.speed < 0) ? 100 : 0; // if in reversed mode, then animation should start from the end, I.E 100%
            this.pathAnimator.context = this; // just a hack to pass the context of every Walker inside it's pathAnimator
            this.pathAnimator.start( this.speed, this.step, this.reverse, this.startOffset, this.finish, this.easing);
        },

        // Execute every "frame"
        step : function(point, angle){
            this.walker.style.cssText = "top:" + (point.y - 100) + "px;" +
                    "left:" + (point.x - 69) + "px;" +
                    "transform:rotate(" + angle + "deg);" +
                    "-webkit-transform:rotate(" +  angle + "deg);";
        },

        // Restart animation once it was finished
        finish : function(){
            this.start();
        },

        // Resume animation from the last completed percentage (also updates the animation with new settings' values)
        resume : function(){
            this.pathAnimator.start( this.speed, this.step, this.reverse, this.pathAnimator.percent, this.finish, this.easing);
        }
    }

    function generateWalker(walkerObj){
        var newAnimatedWalker = new AnimateWalker( walkerObj );
        walkers.push(newAnimatedWalker);
        return newAnimatedWalker;
    }

    // start "animating" the first Walker on the page
    generateWalker(walkerObj).start();
</script>
</body>
</html>

