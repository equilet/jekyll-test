#!/bin/sh

jekyll build

rsync -avz _site/ jlubow@dabkitsch.com:/home/jlubow/dabkitsch.com/ # --delete
