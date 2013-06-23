Bookmarklet Template
====================


Develop
-------

### edit src.js
write your code.


### start development server

    % ruby webrick-start.rb 8080


### run on browser
```javascript
javascript:(function(){var s=document.createElement("script");s.src="http://localhost:8080/src.js";document.getElementsByTagName("body")[0].appendChild(s);})()
```
you can use error console on browser.


Release
-------

### install dependency

    % npm install uglify-js -g


### build bookmarklet

    % make

=> bookmarklet.js
