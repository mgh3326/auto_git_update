#!/bin/bash
if [ "$#" -eq 1 ]; then # 1일때
    echo "You must enter exactly 2 command line arguments"
fi
"$1"