#!/usr/bin/env bash

JEKYLL_ENV=production jekyll build
cp -a ./_site/. ../master/.
