#!/usr/bin/env bash
if [ $# -lt 2 ]; then
echo "Expected 2 arguments which are Commit Message Branch name.Got only $#"
else
git add .
git commit -m "$1"
git push -u $2
fi 
