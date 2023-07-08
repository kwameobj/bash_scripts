#!/bin/bash
git add .
echo "Type your git commit message:"
read git_commit_message
git commit -m"$git_commit_message"
git push
