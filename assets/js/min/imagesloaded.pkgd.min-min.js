!function(n,e){"use strict";function t(e){return null==e?String(e):"object"==typeof e||"function"==typeof e?e instanceof n.NodeList&&"nodelist"||e instanceof n.HTMLCollection&&"htmlcollection"||Object.prototype.toString.call(e).match(/\s([a-z]+)/i)[1].toLowerCase():typeof e}function i(n){switch(t(n)){case"array":return n;case"undefined":return[];case"nodelist":case"htmlcollection":case"arguments":for(var e=[],i=0,r=n.length;r>i;i++)i in n&&e.push(n[i]);return e;default:return[n]}}function r(n,e){if("array"!==t(e))return-1;if(e.indexOf)return e.indexOf(n);for(var i=0,r=e.length;r>i;i++)if(e[i]===n)return i;return-1}function o(n,e){return function(){return e.apply(n,arguments)}}function a(n,e,t){l(n,e,t)}function s(n,e,t){l(n,e,t,1)}function l(n,e,t,i){for(var r=e.split(" "),o=0,a=r.length;a>o;o++)n.addEventListener?n[i?"removeEventListener":"addEventListener"](r[o],t,!1):n.attachEvent&&n[i?"detachEvent":"attachEvent"]("on"+r[o],t)}function u(){var n=this,i={},o,a;n.on=function(n,e){i[n]=i[n]||[],"function"===t(e)&&-1===r(e,i[n])&&i[n].push(e)},n.off=function(n,t){if(i[n]=i[n]||[],t===e)i[n].length=0;else{var o=r(t,i[n]);-1!==o&&i[n].splice(o,1)}},n.trigger=function(n,e){if(i[n])for(o=0,a=i[n].length;a>o;o++)i[n][o].apply(e,Array.prototype.slice.call(arguments,2))}}function c(l,p){function m(){P.isPending&&(clearTimeout(I),P.isPending=!1,P.isDone=P.images.length===P.proper.length,P.isFailed=!P.isDone,T.trigger(P.isDone?"done":"fail",P),T.trigger("always",P))}function h(){for(;P.pending.length;)y(P.pending[0],1)}function v(e){e=e||n.event,s(this[g].tmpImg,f,v),this[g].tmpImg=null,-1===r(this,P.loaded)&&y(this,"load"!==e.type)}function y(n,e){var t=r(n,P.pending);-1!==t&&(P.pending.splice(t,1),P.loaded.push(n),P[e?"broken":"proper"].push(n),n[g].isBroken=e,n[g].src=n.src,setTimeout(function(){T.trigger("progress",P,n,e)}),P.images.length===P.loaded.length&&setTimeout(m))}function w(){if(!P.images.length)return void m();for(var n,t=0,i=P.images.length;i>t;t++)n=P.images[t],n[g]=n[g]||{},P.pending.push(n),n[g].isBroken===e||n[g].src!==n.src?n.complete&&n.naturalWidth!==e?y(n,0===n.naturalWidth):(n[g].tmpImg=document.createElement("img"),a(n[g].tmpImg,f,o(n,v)),n[g].tmpImg.src=n.src):y(n,n[g].isBroken)}p=p||{};for(var E in c.defaults)p.hasOwnProperty(E)||(p[E]=c.defaults[E]);var P=this instanceof c?this:{},T=new u,I;P.images=[],P.loaded=[],P.pending=[],P.proper=[],P.broken=[],P.isPending=!0,P.isDone=!1,P.isFailed=!1,l=i(l);for(var L=0,k=l.length;k>L;L++)"IMG"===l[L].nodeName?P.images.push(l[L]):-1!==r(l[L].nodeType,d)&&(P.images=P.images.concat(i(l[L].getElementsByTagName("img"))));return P.done=function(n){return P.isPending?T.on("done",n):P.isDone&&"function"===t(n)&&n.call(P),P},P.fail=function(n){return P.isPending?T.on("fail",n):P.isFailed&&"function"===t(n)&&n.call(P),P},P.always=function(n){return P.isPending?T.on("always",n):"function"===t(n)&&n.call(P),P},P.progress=function(n){P.isPending&&T.on("progress",n);for(var e=0,t=P.loaded.length;t>e;e++)n.call(P,P.loaded[e],P.loaded[e][g].isBroken);return P},setTimeout(w),setTimeout(h,p.timeout),P}var g=("il"+Math.random()).replace(/0\./g,""),f="load error",d=[1,9,11];c.defaults={timeout:1e4},n.ImagesLoaded=c}(window);