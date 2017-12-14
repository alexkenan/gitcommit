#!/bin/bash
. /Users/Alex/.bash_profile

message="5 day commit $(date)"

# Python3 directory
cd /Users/Alex/Documents/Python3/
echo "Directory: $(pwd)"
/usr/local/bin/git add .
/usr/local/bin/git commit -m "$message"
/usr/local/bin/git push

# Python2.7 directory
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
