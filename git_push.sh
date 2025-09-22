#!/bin/zsh
# Auto commit and push changes to GitHub

# 1. Show current git status
git status

# 2. Stage all changes
git add .

# 3. Commit with a timestamp message
git commit -m "Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

# 4. Push to the 'master' branch
git push origin master