#!/bin/bash
echo "Disgusting hack to overwrite horribly hard coded favicon in theme"
cd buildscripts
cp ../branding/favicon.ico ../themes/hugo-nuo/static/favicon.ico
cp ../branding/favicons/* ../themes/hugo-nuo/static/icons/