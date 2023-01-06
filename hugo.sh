#!/bin/sh
cd /Users/sharawadgi/qianzhuiwuneng/ && hugo
cd /Users/sharawadgi/qianzhuiwuneng.github.io
git add *
git commit -m "first commit"
git push
