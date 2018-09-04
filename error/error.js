 $(document).ready(
    function() {
    /*
     *
     * TOP NAV
     * ANIMATE THE MOOVING DIV
     * CLICK TO STOP THE ANIMATIONS
     *
     */

    moovethediv(); //LAUNCH THE DIV ON LOAD
    function moovethediv (){
        /*
         *FUNCTION THAN ANIMATES THE DIV
         */
        var main = $('body.page-404 main').width();
        var x = Math.floor((Math.random() * main) + 0);
        var y = Math.floor((Math.random() * 500) + 0);
        var width = $('.touchme').width();
        var height = $('.touchme').height();
        var xmax = x-width;
        var ymax = y-height;
        if(xmax < x && x < main){
            x -= width;
        }
        if(ymax < x && x < 500){
            y -= height;
        }
        $('.touchme').animate({
            left : x,
            top : y,
        }, 500,
            function(){
                moovethediv();
        });
    }

    var touch = 0;
    $('.touchme').click(
        function(){
            /*
             * STOP ON TOUCH
             */
            if(touch >= 1){
                moovethediv();
                $('.putin').hide();
                $('.snoop').hide();
                touch = 0;
            } else {
                $('.putin').show();
                $('.snoop').show();
                $('.touchme').stop();
                touch += 1;
            }
    });
  
  });