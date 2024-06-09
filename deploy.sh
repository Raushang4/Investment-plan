#!/bin/bash

# Ensure you're in the repository directory
cd /workspaces/codespaces-blank/www.raushang4.com


# Build your project (if necessary)
# For example, if you're using a static site generator like Jekyll or Hugo
# jekyll build
# hugo

# Switch to gh-pages branch
git checkout gh-pages

# Add changes
git add .

# Commit changes
git commit -m "Deploying to GitHub Pages"

# Push to GitHub
git push -u origin gh-pages

# Switch back to main (optional)
git checkout main
