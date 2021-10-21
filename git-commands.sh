#!/usr/bin/env bash

# add new files to list
git add .

# pause
sleep 5s

# commit files and update README.md with message
git commit -m "adding new files"

# pause
sleep 5s

# push files to git
git push

