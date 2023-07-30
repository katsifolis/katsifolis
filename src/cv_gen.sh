#!/bin/sh
lowdown -s -thtml cv/cv.md > cv/cv.html
mkdir -p /var/www/htdocs/fithos/cv
yes | cp -riv cv/* /var/www/htdocs/fithos/cv 
