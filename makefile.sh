#!/bin/bash
cd js
coffee -c -b --no-header app.coffee 
cd -
cd ss
sass --watch main.scss:main.min.css --style compressed