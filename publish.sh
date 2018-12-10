#!/bin/sh

jekyll build

# note: this blasts away the folder and replaces it with a fresh copy (--delete)
rsync -avz _site/ jlubow@dabkitsch.com:/home/jlubow/dabkitsch.com/ --delete
