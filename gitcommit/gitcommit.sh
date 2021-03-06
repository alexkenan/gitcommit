#!/bin/bash
. /Users/Alex/.bash_profile

message="5 day commit $(date)"

# Save the .bash_profile alias file
cp /Users/Alex/.bash_profile /Users/Alex/Documents/Bash/gitcommit/bash_profile.txt

# Python3 directory
cd /Users/Alex/Documents/Python3/
echo "Directory: $(pwd)"
/usr/local/bin/git add .
/usr/local/bin/git commit -m "$message"
/usr/local/bin/git push

# Python directory
cd /Users/Alex/Documents/Python/
echo "Directory: $(pwd)"
/usr/local/bin/git add .
/usr/local/bin/git commit -m "$message"
/usr/local/bin/git push

# PythonGUI directory
cd /Users/Alex/Documents/PythonGUI/
echo "Directory: $(pwd)"
/usr/local/bin/git add .
/usr/local/bin/git commit -m "$message"
/usr/local/bin/git push

# LaTeX directory
cd /Users/Alex/Documents/LaTeX/
echo "Directory: $(pwd)"
/usr/local/bin/git add .
/usr/local/bin/git commit -m "$message"
/usr/local/bin/git push
