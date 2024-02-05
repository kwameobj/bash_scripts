#!/bin/bash

# Function to check if a directory contains a .git file
function hasGit() {
  if [ -d "$1/.git" ]; then
    return 0
  else
    return 1
  fi
}

# Function to traverse directories and run git pull if .git file is present
function gitPullRecursive() {
  for dir in "$1"/*; do
    if [ -d "$dir" ]; then
      if hasGit "$dir"; then
        echo "Pulling changes in $dir..."
        (cd "$dir" && git pull)
      fi
      gitPullRecursive "$dir"
    fi
  done
}

# Start from the current directory
gitPullRecursive "."

echo "Git pull completed for all repositories."