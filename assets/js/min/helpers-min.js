var extend=function(s,a){for(var e in s)s.hasOwnProperty(e)&&(a[e]=s[e]);return a},hasClass=function(s,a){return s.className&&new RegExp("(\\s|^)"+a+"(\\s|$)").test(s.className)},removeClass=function(s,a){var e=" "+s.className.replace(/[\t\r\n]/g," ")+" ";if(hasClass(s,a)){for(;e.indexOf(" "+a+" ")>=0;)e=e.replace(" "+a+" "," ");s.className=e.replace(/^\s+|\s+$/g,"")}},addClass=function(s,a){hasClass(s,a)||(s.className+=" "+a)};