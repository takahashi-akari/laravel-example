#!/bin/bash


git add .
# 英語表記の日時をコミットメッセージに追加
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push origin master


