/*--------------------------------------------------*\
  Clean dirs
\*--------------------------------------------------*/

// Modules
var gulp = require('gulp');
var clean = require('del');

// Task
gulp.task('clean', function(cb) {
  del([global.config.dist + '/assets'], cb);
});
