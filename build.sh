#!/bin/bash 

# build the site and run locally

jekyll build
bundle exec jekyll serve -- livereload

# eof

