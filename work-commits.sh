#!/bin/bash

# Navigate to the repository directory
cd /Users/davidpearl/Documents/repos/learning/work-commits

# Update the text file
echo "New content" > filename.txt

# Add the file to the staging area
git add .

# Commit the changes with a message
git commit -m "Updated commit-log.txt"

# Push the changes to the remote repository
git push
