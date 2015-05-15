(function(window,document) {

    var prefix = "", _addEventListener, onwheel, support;

    // detect event model
    if ( window.addEventListener ) {
        _addEventListener = "addEventListener";
    } else {
        _addEventListener = "attachEvent";
        prefix = "on";
    }

    // detect available wheel event
    support = "onwheel" in document.createElement("div") ? "wheel" : // Modern browsers support "wheel"
              document.onmousewheel !== undefined ? "mousewheel" : // Webkit and IE support at least "mousewheel"
              "DOMMouseScroll"; // let's assume that remaining browsers are older Firefox

    window.addWheelListener = function( elem, callback, useCapture ) {
        _addWheelListener( elem, support, callback, useCapture );

        // handle MozMousePixelScroll in older Firefox
        if( support == "DOMMouseScroll" ) {
            _addWheelListener( elem, "MozMousePixelScroll", callback, useCapture );
        }
    };

    function _addWheelListener( elem, eventName, callback, useCapture ) {
        elem[ _addEventListener ]( prefix + eventName, support == "wheel" ? callback : function( originalEvent ) {
            !originalEvent && ( originalEvent = window.event );

            // create a normalized event object
            var event = {
                // keep a ref to the original event object
                originalEvent: originalEvent,
                target: originalEvent.target || originalEvent.srcElement,
                type: "wheel",
                deltaMode: originalEvent.type == "MozMousePixelScroll" ? 0 : 1,
                deltaX: 0,
                deltaZ: 0,
                preventDefault: function() {
                    originalEvent.preventDefault ?
                        originalEvent.preventDefault() :
                        originalEvent.returnValue = false;
                }
            };
            
            // calculate deltaY (and deltaX) according to the event
            if ( support == "mousewheel" ) {
                event.deltaY = - 1/40 * originalEvent.wheelDelta;
                // Webkit also support wheelDeltaX
                originalEvent.wheelDeltaX && ( event.deltaX = - 1/40 * originalEvent.wheelDeltaX );
            } else {
                event.deltaY = originalEvent.detail;
            }

            // it's time to fire the callback
            return callback( event );

        }, useCapture || false );
    }

})(window,document);


var extend = function($origin, $object) {
    for (var item in $origin) {
        if ($origin.hasOwnProperty(item)) {
            $object[item] = $origin[item];
        }
    }

    return $object;
};

var hasClass = function (el, cls) {
  return el.className && new RegExp("(\\s|^)" + cls + "(\\s|$)").test(el.className);
};

var removeClass = function (elem, className) {
    var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ') + ' ';
    if (hasClass(elem, className)) {
        while (newClass.indexOf(' ' + className + ' ') >= 0 ) {
            newClass = newClass.replace(' ' + className + ' ', ' ');
        }
        elem.className = newClass.replace(/^\s+|\s+$/g, '');
    }
};

var addClass = function (elem, className) {
    if (!hasClass(elem, className)) {
        elem.className += ' ' + className;
    }
};

var mouseWheel = (/Firefox/i.test(navigator.userAgent))? "DOMMouseScroll" : "mousewheel";

function ajaxCall() {
    
    var  
        myresponse,
        self = this,
        request = new XMLHttpRequest(),
        pckry,

        /**
        * Default options
        * @Param: String url
        * @Param: String method; required parameters "get", "post", "put", "delete" or any other HTTP methods
        * @Param: Function error: method to process when the request returns an error
        * @Param: Function progress: method to process when the request is in progress
        * @Param: Function complete: method to process when the request is complete
        **/
        options = {
            url: "", 
            method: "get",
            error: "",
            progress: "",
            complete: ""
        };

    // If first argument is a string, use that as the url
    if (typeof arguments[0] === 'string') {
        self.options.url = arguments[0];
    } else if (typeof arguments[0] === 'object') {
        extend(arguments[0], options);
    }

    // On error, call method specified in error option
    request.addEventListener('error', function(){
        if (typeof options.error == 'function') {
            options.error.call(self);
        }
    });

    // During progress, call method specified in progress option
    request.addEventListener('progress', function(oEvent){
        var percentComplete = "";

        // Calculate percent done
        if (oEvent.lengthComputable) {
            percentComplete = (oEvent.loaded / oEvent.total) * 100;
        } 

        if (typeof options.progress == 'function') {
            options.progress.call(self, percentComplete );
        }
    });


    // On load, call method specified in complete option
    request.addEventListener('load', function(){
        if (typeof options.complete == 'function') {
            options.complete.call(self, this.responseText);
        }
    });

    function transferFailed(oEvent) {
        console.log(oEvent);
    }



    // Initiate request, enable the asynchronous method 
    request.open(options.method, options.url, true);

    // Send request
    request.send(); // Process Request

   $elem = {
        response: myresponse,
        success: function(func) {
            if (typeof func == 'function') {
                func.apply(this, [this.response]);
            }
        }
   };

   return $elem;
}

$(function() {
     var s = new TimelineMax(),
        body = document.body,
        $menu = $(".menu"),
        $works_container = $(".works_collection"),
        $nav = $(".nav"),
        $navLinks = $('a', $nav),
        menuOpen = false,
        $loadMore = body.querySelector(".loadMore"),
        $loadMoreLink = ($loadMore) ? $loadMore.parentElement : "",
        $worksGroupNav = body.querySelector(".works_group_nav"),
        $worksCatLinks = ($worksGroupNav) ? $worksGroupNav.querySelectorAll('a') : "", // Works Category links
        $worksCatGroup = body.querySelector(".works_group"),
        $worksGroupNavItems = body.querySelectorAll(".works_group ul li"),
        $worksContainer = body.querySelector(".works_container"),
        $works = body.querySelector(".works_collection"),
        $worksItem = body.querySelectorAll(".item"),
        $spinner = body.querySelector('.loader_wrapper'),
        $worksCNL = body.querySelector(".jsWorksCatNavLeft"), // Works Category navigation left
        $worksCNR = body.querySelector(".jsWorksCatNavRight"), // Works Category navigation right
        timer = "",
        inFeatured = false;



        var workCatNavs = {
            navLeft: $worksCNL,
            navRight: $worksCNR,
            navLeftVisible: false,
            navRightVisible: false,
            showNavLeft: function() {
                if ( this.navLeftVisible === false ) {
                    s.to( this.navLeft, 0.5, {autoAlpha: 1} );
                    this.navLeftVisible = true;
                }
            },
            showNavRight: function() {
                if ( this.navRightVisible === false ) {
                    s.to( this.navRight, 0.5, {autoAlpha: 1} );
                    this.navRightVisible = true;
                }
            },
            hideNavLeft: function() {
                if ( this.navLeftVisible ) {
                    s.to( this.navLeft, 0.5, {autoAlpha: 0} );
                    this.navLeftVisible = false;
                }
            },
            hideNavRight: function() {
                if ( this.navRightVisible ) {
                    s.to( this.navRight, 0.5, {autoAlpha: 0} );
                    this.navRightVisible = false;
                }
            }
        };

    try {
        $worksCNL.addEventListener('click', function(){
            scrollWorksNav("left");
        });

        $worksCNR.addEventListener('click', function(){
           scrollWorksNav("right");
        });
    } catch(e) {
        //console.log(e);
    }

    function scrollWorksNav(direction) {
        var wCGW = $worksCatGroup.offsetWidth;

        if (direction == "left") {
            s.to($worksCatGroup, 1, {scrollLeft: "-="+wCGW, ease: Back.easeOut});
        }

        if (direction == "right") {
            s.to($worksCatGroup, 1, {scrollLeft: "+="+wCGW, ease: Back.easeOut});
        }
    }


        /*// Disable scroll on hover
        window.addEventListener('scroll', function() {
          clearTimeout(timer);
          if(!body.classList.contains('disable-hover')) {
            body.classList.add('disable-hover');
          }

          timer = setTimeout(function(){
                body.classList.remove('disable-hover');
              },500);
        }, false);*/

        function resizeHeroFeature() {
            var wH = window.innerHeight, // Browser height
                wW =  window.innerWidth, // Browser width
                heroContainer = $(".jshomeHero"), //Hero container

                featuredContainer = $(".jsFeatured"), //Featured container
                featuredHH = document.querySelector(".jsFeaturedHeader").clientHeight, //Get height of Featured Header        
                headerH = document.querySelector(".jsHeader").clientHeight; //Get height of Header


            //Set width of featured Container to the Window dimensions
            s.set(featuredContainer, {width: wW, height: wH});

            //Set dimensions of Hero element to dimensions of window, with the height less the height of the Featured Header
            s.set(heroContainer, {width: wW, height: wH - featuredHH - headerH});
        }

    if(document.querySelector(".jsFeaturedHeader")) {
        resizeHeroFeature();

        window.addEventListener('resize', resizeHeroFeature);
    }

    if ( $worksGroupNav ) {
        var listLength = 0; 
        (function sizeWorkNav() {
                for (i = 0; i < $worksGroupNavItems.length; i++) {
                    listLength += $worksGroupNavItems[i].offsetWidth;
                }

                if ($worksGroupNav.offsetWidth < listLength) {
                    s.set('.works_group_nav ul', {width: listLength + 20});
                    workCatNavs.showNavRight();
                    //alert("Yes");
                }
        }());
    }

    if ($worksCatGroup) {
        $worksCatGroup.addEventListener("scroll", function(){
            var msp = listLength - this.clientWidth, // Maximum scroll position
                leftScrollPos = this.scrollLeft;

                if (leftScrollPos > 0 && !workCatNavs.navLeftVisible) {
                    workCatNavs.showNavLeft();

                } else {
                   if ( leftScrollPos === 0 ) {
                        workCatNavs.hideNavLeft();
                    }
                }
                if (leftScrollPos >= msp + 20 && workCatNavs.navRightVisible) {
                    workCatNavs.hideNavRight();
                } else {
                    if ( !workCatNavs.navRightVisible ) {
                        workCatNavs.showNavRight();
                    }
                }
        });
    }


        var t = new TimelineMax({smoothChildTiming: true, yoyo: true, paused: true});

        t.to('.nav', 0.6, {className: "+=show", force3D: true, ease: Back.easeOut})
        .staggerFrom('.nav a', 0.5, {autoAlpha: 0, x: "20%"}, 0.1)
        .to($menu, 0.6, {className: "+=active", force3D: true}, -0.2);

         $menu.on('click', function() {        
            if (menuOpen === false) {
                t.timeScale(1);
                t.play();
            } else {
                t.timeScale(2);
                t.reverse();
            }

            menuOpen = !menuOpen;
         });


         if ($works_container.length > 0) {
        Modernizr.load([{
            load: '/assets/js/imagesloaded.pkgd.min.js'
        },
        {
                    load: '/assets/js/packery.pkgd.min.js',
                    callback: function() {
                        pckry = new Packery('.works_collection', 
                        {
                            itemSelector: '.item',
                            //gutter: 0,
                            "isOriginTop": true,
                            "rowHeight": 100,
                            isResizeBound: true,
                            isInitLayout: false,
                            transitionDuration: '0s'
                         });
        
                    var il = new ImagesLoaded('.works_collection');

                    il.done(function(){
                        pckry.layout();

                        animateWorks($worksItem);
                    });
                        
                    }
                }]);
     }

    try {
        body.addEventListener('click', function(e){
            if (e.target.className == "loadMore") {
                    $loadMore = body.querySelector(".loadMore");
                    $loadMoreLink = ($loadMore) ? $loadMore.parentElement : "";
                    var link = $loadMoreLink.getAttribute('href'), // Link to next works collection
                
                // Initialize new Ajax Call
                myajax = new ajaxCall({
                url: link, 
                progress: function(percent) {
                    showSpinner();
                },
                complete: function(data){
                    hideSpinner();

                    respnose = extractWorksItems(data);
                    
                    // Set nextlink if one exists; if none, fade out the nextLink button
                    if ( getNextLink(response.raw) ) {
                        $loadMoreLink.setAttribute('href', getNextLink(response.raw));
                        s.to($loadMoreLink.parentNode, 1, {autoAlpha: 1});
                    } else {
                        s.to($loadMoreLink.parentNode, 1, {autoAlpha: 0});
                    }

                    // Append elements to works container
                    $works = document.querySelector(".works_collection");
                    $works.appendChild( response.docInsert );

                    layoutLoaded( response.elems );

                }
            });

            e.preventDefault();
            }
         });
    } catch(e) {
        console.log(e);
    }

    if ($worksGroupNav) {
        for(var i=0; i<$worksCatLinks.length; i++) {
            $worksCatLinks[i].addEventListener('click', loadWorks, false);
        }
    }

    function loadWorks(event) {
        // Load the works collection to the page
                loadWorksCat(this.getAttribute('href'));
                s.set($worksCatLinks, {className: "-=active"});
                s.set(this, {className: "+=active"});

                event.preventDefault();
    }

    function loadWorksCat(link) {
        myajax = new ajaxCall({
                url: link, 
                progress: function(percent) {
                    showSpinner();
                },
                complete: function(data) {
                    hideSpinner();

                    // Sanitize and extract usable items from data
                    response = extractWorksItems(data);

                    // Set nextlink if one exists; if none, fade out the nextLink button
                    if ( getNextLink(response.raw) ) {
                        $loadMoreLink.setAttribute('href', getNextLink(response.raw));
                        s.to($loadMoreLink.parentNode, 1, {autoAlpha: 1});
                    } else {
                        s.to($loadMoreLink.parentNode, 1, {autoAlpha: 0});
                    }

                    // Empty the works collection content and populate with retrieved work items
                    $works.innerHTML = "";
                    $works.appendChild( response.docInsert );

                    layoutLoaded(response.elems);

                }
            });
    }

    /* Extracts the works content from the item received from the HTML Ajax response
    * @return: object response
    * @title: Title of document
    * @elems: An array filtered items containing a collection of works
    * @docInsert: Document fragment, ready for insertion into an HTML Node element
    * @raw: Data in document fragment not currently filtered
    */ 
    function extractWorksItems(data) {
        //Create document fragment to temporary store response text
        var docFrag = document.createElement("div"),
            doc = {};
                    
        docFrag.innerHTML = data;

        // Title of document
        doc.title = docFrag.querySelector("title").innerHTML;

        doc.works = docFrag.querySelector(".works_collection");

        docInsert = document.createDocumentFragment();

        var elems = [].slice.call(doc.works.children);
                    
        // Append elem to temporary document fragment
        for (var i = 0; i < elems.length; i++) {
            elem = elems[i] ;
            docInsert.appendChild( elem );
        }

        response = {
            title: doc.title,
            elems: elems,
            docInsert: docInsert,
            raw: docFrag
        };

        return response;           
    }


    function layoutLoaded(elems) {
        // Relayout Packery items
        pckry.appended( elems );

        var il = new ImagesLoaded('.works_collection');

        // Wait for images to load completely, then animate each item to view
        il.done(function(){
        
            // Add and lay out newly appended elements
            pckry.layout();

            setTimeout(function() {
                pckry.layout();
            }, 100);  

            animateWorks( elems );
        });              
    }

    // Return the next link from the extract fragment, if none exists, return none
    function getNextLink(frag) {
        var nextLink;
        if (frag.querySelector(".loadMoreLink")) {
            nextLink = frag.querySelector(".loadMoreLink").getAttribute("href");
        }

        return nextLink;
    }

    // Animate items; fade and scale from 0 to 100%
    function animateWorks(elem) {
        (new TimelineMax()).staggerFromTo(
                elem, 1, {y: '50%', opacity: 0, perspective: "100px", rotationX: "6deg", force3D: true, scale: 0.6}, {y: "0%", perspective: "0px", transformOrigin: "top 100%", opacity: 1, scale: 1, rotationX: "0deg", force3D: true, ease: Sine.easeOut}, 0.6
            );
    }

    // Show the Spinner Iamge
    function showSpinner() {
        (new TimelineMax()).to($spinner, 1, {autoAlpha: 1});
    }

    // Hide the Spinner Image
    function hideSpinner() {
        (new TimelineMax()).to($spinner, 1, {autoAlpha: 0});
    }

    // Homepage SVG animations
    function animateLove() {
        try {
            var t = new TimelineMax({yoyo: true, repeat: 1000}),
                s = Snap("#love_container");
                Snap.load("/assets/img/love.svg", function(f){
                    if (s) s.append(f);
                });

                t.to("#love", 1, {className: "+=love"});
        } catch (e) {
            console.log(e);
        }
    }
        

    try {
        animateLove();
    } catch(e) {
        console.log(e);
    }

    function FeatureSlider(){
        var body = document.body,
            self = this;

        // Initialize
        _init();
        

        function _init() {
            self.items = body.querySelectorAll('.featured_item');
            TweenLite.set(".featured_projects", {perspective: 500});

            // Total items in slider
            self.itemsCount = self.items.length | 0;

            self.curElem = self.items[0];
            self.nextElem = (self.curElem.nextElementSibling) ? self.curElem.nextElementSibling : self.items[0];
            self.prevElem = (self.curElem.previousElementSibling) ? self.curElem.previousElementSibling : self.items[self.itemsCount - 1];
            self.nextNav = body.querySelector(".featured_nav_right");
            self.prevNav = body.querySelector(".featured_nav_left");
            self.autoAnimate = true;

            generateThumbs();
        }

        this.nextNav.addEventListener('click', function(){
            self.next();
        });
        this.prevNav.addEventListener('click', function(){
            self.prev();
        });

        this.loadBGImages = function() {
            for (var i=0; i < self.itemsCount; i++) {
                var elem = self.items[i];

                // Set the background image to the url specified in the data-bg attribute
                h = elem.getAttribute("data-bg");
                TweenLite.set(elem, {backgroundImage: "url('"+h+"')", backgroundSize: 'cover !important', backgroundPosition: 'top 40%'});
                TweenLite.set(elem, {zIndex: (self.itemsCount - i)});
            }
        };

        this.animateCur = function() {
            console.log(self.autoAnimate);

            self.getPrevNext();
            if (self.timer) clearTimeout(self.timer);

            var s = new TimelineMax(),
                curElem = self.curElem,
                curElemHeader = curElem.querySelector(".heading"),
                curElemSubHeader = curElem.querySelector("h3");

                s.timeScale(1);

                s.set(self.items, {zIndex: 0})
                        .set(self.nextElem, {zIndex: 98})
                        .set(curElem, {zIndex: 100}) // Active element becomes most visible element

                        // Animate header element from top to bottom
                        .fromTo(curElemHeader, 1, {yPercent: "100%", autoAlpha: 0.2, force3D: true, rotationX: "-6deg", transformOrigin: "bottom left"}, {yPercent: "0%", rotationX: "0deg", autoAlpha: 1, ease: Sine.easeOut})

                        // Animate subheader element from bottom to top
                        .fromTo(curElemSubHeader, 2, {yPercent: "100%", autoAlpha: 0, force3D: true, transformOrigin: "top center"}, {yPercent: "0%", autoAlpha: 1, ease: Quart.easeOut}, "-=0.3")

                        .to(curElem, 1.3, {yPercent: "-100%", force3D: true, delay: 4, scale: 1.2, perspective: "500px", transformOrigin: "center center", rotationX: "7.5deg", ease: Power4.easeIn})

                        .call(function(){
                            TweenLite.set([curElemHeader, curElemSubHeader], {clearProps: "all"});
                            TweenLite.set(curElem, {autoAlpha: 1, yPercent: 0, force3D: true, transformOrigin: "center center", rotationX: 0, scale: 1});
                            TweenLite.set(curElem, {zIndex: 0});

                            s.clear();

                            if (self.autoAnimate) {
                                self.curElem = self.nextElem;
                            } else {
                                self.autoAnimate = true;
                            }

                            //TweenLite.set(self.curElem, {autoAlpha: 1});
                            self.timer = setInterval(self.animateCur, 1000);
                        }, [self, s, curElem, curElemHeader, curElemSubHeader])

                        ;
                    self.s = s;

        };

        this.getPrevNext = function() {
            self.nextElem = (self.curElem.nextElementSibling) ? self.curElem.nextElementSibling : self.items[0];
            self.prevElem = (self.curElem.previousElementSibling) ? self.curElem.previousElementSibling : self.items[self.itemsCount - 1];
        };

        this.animate = function() {
            self.timer = setInterval(self.animateCur, 10);
        };

        this.next = function() {
            self.to(self.nextElem);
        };

        this.prev = function() {
            self.to(self.prevElem);
        };

        function generateThumbs() {
            var frag = document.createElement("div"), m;

            for (var i=0; i < self.itemsCount; i++) {
                m = document.createElement('span');
                m.setAttribute('data-index', String(i) );
                frag.appendChild(m);
                m.addEventListener('click', moveToIndex);
            }
            frag.setAttribute("class", "featuredThumbs");

            body.querySelector(".featured").appendChild(frag);
        }

        function moveToIndex(event) {
            var index = this.getAttribute('data-index'),
                thumbs = document.body.querySelectorAll(".featuredThumbs span");

            for (var i = 0; i < thumbs.length; i++) {
                removeClass(thumbs[i], "active");
            }

            self.to(self.items[index]);
            addClass(this, "active");

            console.log(index);
        }

        self.to = function(elem) {
            self.autoAnimate = false;

            // Clear timeline
            self.s.clear();

            curElemHeader = self.curElem.querySelector(".heading");
            curElemSubHeader = self.curElem.querySelector("h3");

            
            TweenLite.to(curElemHeader, {autoAlpha: 0});
            TweenLite.to(curElemSubHeader, {autoAlpha: 0});


            TweenLite.set(elem, {zIndex: 101, autoAlpha: 0});
            TweenLite.to(elem, 2, {autoAlpha: 1, yPercent: "0%", scale: 1});
            //TweenLite.to(self.curElem, 0.3, {clearProps: "scale, y, autoAlpha, zIndex, yPercent, rotationX, rotationY"}, "-=0.8");
            self.curElem = elem;
            self.getPrevNext();
            self.animateCur();
        }; 






       /** console.log(this.items);
        console.log("curElem", this.curElem);
        console.log("nextElem", this.nextElem);
        console.log("prevElem", this.prevElem);**/
    }

    var oldTime = 0;

    addWheelListener( document.body, function( e ) { 
        //console.log( e.deltaY ); 


        if (( (new Date().getTime()) - oldTime) > 1000) {
            if (e.deltaY > 0) {
               scrollBody("down");
            } else {
                scrollBody("up");
            }

            oldTime = (new Date()).getTime();
        }

        console.log(timer);
        e.preventDefault(); 
    });

    function scrollBody(direction) {
        var body = document.body,
            bodyHeight = body.offsetHeight,
            headerH = 0;

            if (inFeatured === false ) {
                    featuredHH = document.querySelector(".jsFeaturedHeader").clientHeight;
                    inFeatured = true;
                }

            if (direction == "down") {
                TweenMax.to("body", 1, {force3D: true, scrollTop: "+="+(bodyHeight-featuredHH), ease: Power4.easeOut});
                featuredHH = 0;
                //console.log(body.scrollTop);
            }
            if (direction == "up") {
                TweenMax.to("body", 1, {force3D: true, scrollTop: "-="+(bodyHeight-featuredHH), ease: Power4.easeOut});
            }
    }



    if (document.querySelector(".jsFeaturedHeader")) {
        var slider = new FeatureSlider();
        slider.loadBGImages();
        slider.animate();
    }
});