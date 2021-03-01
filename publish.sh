#!/bin/bash

# publish a github pages site

jekyll build
git add --all
git commit -m"update site"
git push origin master

# eof

