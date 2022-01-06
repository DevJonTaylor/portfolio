#!/usr/bin/env bash
SCSS_INDEX='./assets/style/scss/main.scss'
CSS_INDEX='./assets/style/main.css'
dart-sass --watch $SCSS_INDEX $CSS_INDEX
