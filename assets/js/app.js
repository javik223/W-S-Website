  $(document).ready(function(){

    var s = new TimelineMax();
    resizeHeroFeature();


    function resizeHeroFeature() {
        var wH = $(window).height(), // Browser height
            wW =  $(window).width(), // Browser width
            heroContainer = $(".jshomeHero"), //Hero container
            featuredContainer = $(".jsFeatured"), //Featured container
            featuredHH = $(".jsFeaturedHeader").outerHeight(), //Get height of Featured Header        
            headerH = $(".jsHeader").outerHeight(); //Get height of Header

        //Set width of featured Container to the Window dimensions
        s.set(featuredContainer, {width: wW, height: wH});

        //Set dimensions of Hero element to dimensions of window, with the height less the height of Featured Header
        s.set(heroContainer, {width: wW, height: wH - featuredHH - headerH});
    }

    var ps = new ParticleSlider({
        sliderId: 'particle-slider-2', //id of HTML-Element
        slideDelay: 6.0, //delay between slides
        ptlSize: 2,
        velocityX: 200,
        velocityY: 200,
        ptlGap: 1,
    });

    ps.gravityX = ps.width - 1;

     $(window).on('resize', resizeHeroFeature);

});