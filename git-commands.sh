#!/usr/bin/env bash

# add new files to list
git add .

# pause
wait 30

# commit files and update README.md with message
git commit -m "adding new files"

# pause
wait 30

# push files to git
git push

