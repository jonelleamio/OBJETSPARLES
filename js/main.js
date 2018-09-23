(function ($) {
    $(document).ready(function () {
        // fade in .navbar
        $(function () {
            if ($('body').hasClass('page-accueil')) {
                $(window).scroll(function () {
                    // set distance user needs to scroll before we fadeIn navbar
                    if ($(this).scrollTop() > 600) {
                        $('.navbar.main-nav').removeClass('sticky-top');
                        $('.navbar.main-nav').addClass('fixed-top');
                    } else {
                        $('.navbar.main-nav').removeClass('fixed-top');
                        $('.navbar.main-nav').addClass('sticky-top');
                    }
                });
            }
            $('.deleteForm').submit(function () {
                if (confirm("Est tu sûre de vouloir l'effacer ?"))
                    return true;
                else
                    return false;
            });
        });
    });
}(jQuery));