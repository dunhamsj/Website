#!/usr/bin/env bash

cd /mnt/shared/documents/website
git pull
cp /mnt/shared/documents/cv/cv.pdf CV_DunhamSamuel.pdf
git add .
gcommit -m "updates"
gpush

