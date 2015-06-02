var gulp = require('gulp');

//This task only installs the required css from bootstrap for use with angular-bootstrap
//gulp.task('bootstrap-css', function() {
//	return gulp.src(config.bowerDir + '
//});

//gulp.task('fontawesome', function() {
//	return gulp.src(config.bowerDir + '/fontawesome/fonts/**.*')
//		.pipe(gulp.dest(global.config.dist + '/fonts'));
//});

gulp.task('angular', function() {
	return gulp.src(config.bowerDir + '/angular/angular.min.js')
		.pipe(gulp.dest(global.config.distScripts));
});

//gulp.task('angular-bootstrap', ['bootstrap-css'], function() {
//	return gulp.src(config.bowerDir 
//});

gulp.task('vendor', ['angular']);

