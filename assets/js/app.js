var
    menu,
    ws = ws || {};

$(document).ready(function(){
    ws.menu = function(options){
        var 
            playHead = new TimelineMax({smoothChildTiming: true, paused: true, yoyo: true}),
            self = this
            ;
        /**
         * Default options for menu
         * @param string elem Navigation element with links
         * @param string btnElem Navigational Button element
         * @type {Object}
         */
        this.options = {
            elem: "",
            btnElem: ""
        };

        /**
         * Change elem and btnElem to jQuery elements
         */
        this.options = $.extend(this.options, options);
        this.options.elem = $(this.options.elem);
        this.options.btnElem = $(this.options.btnElem);

        // Navigational link elements
        this.navElems = $(this.options.elem).find('a');

        this.isOpen = false;

        /**
         * Timeline playHead settings
         * Make navigation wrapper visible
         * Fade in elements from Zero opacity & animate from 20% of relative position
         * Display Navigational Btn as active
         */
        playHead
            .to(this.options.elem, 0.6, {className: "+=show", force3D: true, ease: Back.easeOut})
            .staggerFrom(this.navElems, 0.5, {autoAlpha: 0, force3D: true, xPercent: "20%"}, 0.1)
            .to(this.options.btnElem, 0.6, {className: "+=active", force3D: true}, -0.2);


        /**
         * Reveal and Navigation, depending of its current status (isOpen or not)
         */
        this.options.btnElem.on('click', function(){
            if (false === isOpen) {
                reveal();
            } else {
                hide();
            }
            isOpen = !isOpen;
        });

        this.reveal = function(){
            playHead.timeScale(1);
            playHead.play();
        };

        this.hide = function(){
            playHead.timeScale(4);
            playHead.reverse();
        };

        /**return {
            isOpen: this.isOpen
        };**/

    }({elem: ".nav", btnElem: ".menu"});

    function Slider(options){
        this.options = {
            elem: ""
        };
    }

    ws.slider = ($(".featured").length > 0) ? new Slider({

    }) : null;

    ws.resizeSections = function(){
        var 
            wH = window.innerHeight, // Browser height
            wW =  window.innerWidth, // Browser width
            header = $(".jsHeader"),
            hero = $(".jshomeHero"),
            featured = $(".jsFeatured"),
            featuredHeader = $(".jsFeaturedHeader")
            ;

        this.resize = function(){
            if (header.length > 0 && hero.length > 0 && featuredHeader.length > 0) {
                // Make height and width of featured element height of window
                featured.height(wH);
                featured.width(wW);
            }
        };

        // Resize window on initialization
        this.resize();

        // Resize sections when the viewport is resized
        //$(window).on('resize', resize);
    }();
    
    ws.works = function(options){
        this.options = {
            worksContainer: $(".works_container"),
            worksCollections: $(".works_collections"),
            loadMoreBtn: $(".works_container").find(".loadMoreBtn")
        };

        console.log(this.options.loadMoreBtn);
        
        $.extend(this.options, options);

        this.loadWork = function(){

        };

        this.loadCategory = function(){

        };

    }({});
});