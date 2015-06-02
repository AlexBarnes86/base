#!/bin/bash

set -x

#TODO: Figure out why people are using gulp-ruby-sass.

gem install sass

npm install --save-dev gulp \
require-dir \
gulp-uglify \
gulp-concat \
gulp-jshint \
gulp-ruby-sass \
gulp-filter \
gulp-minify-css \
gulp-autoprefixer \
gulp-imagemin \
gulp-svgmin \
del \
gulp-header \
jshint-stylish \
gulp-plumber \
gulp-livereload \
gulp-util \
gulp-sass \
gulp-svg2png \
gulp-changed \
vinyl-source-stream \
http \
connect \
browser-sync \
yargs \
gulp-notify

# For debugging if anything fails
#npm install --save-dev gulp
#npm install --save-dev require-dir
#npm install --save-dev gulp-uglify
#npm install --save-dev gulp-concat
#npm install --save-dev gulp-jshint
#npm install --save-dev gulp-ruby-sass
#npm install --save-dev gulp-filter
#npm install --save-dev gulp-minify-css
#npm install --save-dev gulp-autoprefixer
#npm install --save-dev gulp-imagemin
#npm install --save-dev gulp-svgmin
#npm install --save-dev del
#npm install --save-dev gulp-header
#npm install --save-dev jshint-stylish
#npm install --save-dev gulp-plumber
#npm install --save-dev gulp-livereload
#npm install --save-dev gulp-util
#npm install --save-dev gulp-sass
#npm install --save-dev gulp-svg2png
#npm install --save-dev gulp-changed
#npm install --save-dev vinyl-source-stream
#npm install --save-dev http
#npm install --save-dev connect
#npm install --save-dev browser-sync
#npm install --save-dev yargs
#npm install --save-dev gulp-notify
