#! /bin/bash
git commit -a -m 'update'
git push -u origin main
#npm run build
rm -rf financial-web/webroot/*
cp -r dist/* financial-web/webroot
cd financial-web
git add .
git commit -a -m 'update'
git push -u origin main
