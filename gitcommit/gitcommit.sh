#!/bin/zsh
. /Users/alex/.zshrc

message="Commit $(date)"

# Save the .bash_profile alias file
cp /Users/alex/.zshrc /Users/alex/Documents/Bash/gitcommit/zshrc.txt

# Python3 directory
cd /Users/alex/Documents/Python3/
echo "Directory: $(pwd)"
git add .
git commit -m "$message"
git push
