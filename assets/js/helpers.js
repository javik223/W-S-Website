/**
 * extends an object by copying element in the origin to the destined object
 * @param  object $origin element to merge with
 * @param  object $object merged element
 * @return object         merged element
 */
var extend = function($origin, $object) {
    for (var item in $origin) {
        if ($origin.hasOwnProperty(item)) {
            $object[item] = $origin[item];
        }
    }

    return $object;
};

/**
 * checks if an element has a specified class
 * @param  node  el  DOM element to search class in
 * @param  string  cls Class name
 * @return void
 */
var hasClass = function (el, cls) {
  return el.className && new RegExp("(\\s|^)" + cls + "(\\s|$)").test(el.className);
};

/**
 * Remove class from element
 * @param node elem      DOM element
 * @param  string className Class name to remove
 * @return void           
 */
var removeClass = function (elem, className) {
    var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ') + ' ';
    if (hasClass(elem, className)) {
        while (newClass.indexOf(' ' + className + ' ') >= 0 ) {
            newClass = newClass.replace(' ' + className + ' ', ' ');
        }
        elem.className = newClass.replace(/^\s+|\s+$/g, '');
    }
};

/**
 * Addclass to element class lists
 * @param node elem      DOM element to addcass to
 * @param string className Class to add
 */
var addClass = function (elem, className) {
    if (!hasClass(elem, className)) {
        elem.className += ' ' + className;
    }
};

/**
 * Ajax Call
 * @return void
 */
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

        }
    // Send request
    request.send(); // Process Request

   $elem = {
        response: myresponse,
        success: function(func) {
            if (typeof func == 'function') {
                func.apply(this, [this.response]);
            }

   return $elem;
}