#!/usr/bin/env bash

cd /mnt/shared/documents/website
git pull
git add .
git commit -m "updates"
git push
