#!/bin/sh

cd "$PWD"
git add -A
git commit -m "Sync travaille"
git pull
git push