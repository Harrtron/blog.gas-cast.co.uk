#!/bin/bash
echo "Disgusting hack to overwrite horribly hard coded avatar and favicon in theme"
cd buildscripts
cp ../branding/favicon.ico ../themes/hugo-nuo/static/favicon.ico
cp ../branding/avatar.png ../themes/hugo-nuo/assets/images/avatar.png
cp ../branding/favicons/* ../themes/hugo-nuo/static/icons/