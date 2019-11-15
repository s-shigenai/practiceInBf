#!/bin/sh

git checkout master
git pull
git checkout b
git pull
git merge master
git push
git checkout c
git pull
git merge b
git push
git checkout master
