#!/bin/bash
#!/bin/bash
if [ "$#" -eq 1 ]; then # 1일때
    git pull origin master
git add *
git commit -m "$1"
git push origin master
fi
else
git pull origin master
git add *
git commit -m "update"
git push origin master
if