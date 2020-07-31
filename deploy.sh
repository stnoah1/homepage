#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Build the project.
hugo -t academic # if using a theme, replace with `hugo -t <YOURTHEME>`

# update CV
printf "\033[0;32mUpdate CV.pdf...\033[0m\n"
wget https://github.com/stnoah1/CV/raw/master/CV.pdf -O public/files/CV.pdf


# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi

# Commit source code
git pull
git add .

git commit -m "$msg"

# Push source and build repos.
git push origin master

# Go To Public folder
cd public

# Add changes to git.
git pull
git add .

git commit -m "$msg"

# Push source and build repos.
git push origin master
