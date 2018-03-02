#!/bin/bash
if [ "$#" -eq 1 ]; then # 1일때
    git pull origin master
    git add *
    git commit -m "$1"
    git push origin master
elif [ "$#" -gt 1  ]
then
        for a
    do
        # echo $a
        oh=$oh" "$a
    done
	git pull origin master
    git add *
    git commit -m "$oh"
    git push origin master
else
    git pull origin master
    git add *
    git commit -m "update"
    git push origin master
fi
