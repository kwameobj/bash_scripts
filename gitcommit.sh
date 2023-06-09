#!/bin/bash
git add .
echo "Type your message:"
read git_commit_message
git commit -m"$git_commit_message"
git push
