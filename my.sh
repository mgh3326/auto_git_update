#!/bin/bash
git pull origin master
git add *
if [ "$#" -eq 1 ]; then # 매개 변수가 한개 일때 (띄어쓰기가 없는 경우)

    git commit -m "$1"

elif [ "$#" -gt 1  ]# 띄어쓰기 있는 경우
then
        for a
    do
        # echo $a
        oh=$oh" "$a
    done
    git commit -m "$oh"
else
    git commit -m "update"
fi
git push origin master
