#!/bin/sh
my_user_name=irfanhasan
my_repo=nutch
git clone https://${GH_TOKEN}@github.com/$my_user_name/${my_repo}-cache.git 
cp -R ${my_repo}-cache/.ekstazi/ .ekstazi/
rm -rf ${my_repo}-cache/
