#!/bin/bash

orig_dir="$(pwd)"

cd ~/installs/manual/html-startpages/startpage/scss/
sass style.scss style.css
rm ../style.css
mv style.css ../

echo "Done"

cd "$orig_dir"
