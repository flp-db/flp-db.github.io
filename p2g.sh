#!/bin/bash
d=`date +%d-%m-%y|%H:%M:%S`
git add --all
git commit -m "Commit @:$d"
git push origin +master
