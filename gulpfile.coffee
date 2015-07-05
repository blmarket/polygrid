'use strict'

gulp = require 'gulp'
browserSync = require 'browser-sync'

gulp.task 'serve', ->
  browserSync {
    notify: false
    server: {
      baseDir: [ 'app' ],
      routes: {
        '/bower_components': 'bower_components'
      }
    }
  }
  return

gulp.task 'default', ->
  return
