#!/bin/bash
I=1
min=0
max=4
save=""
while [ $I -le 365 ]; do
    rand=$(( RANDOM % (max - min + 1) + min ));
    save="$save$rand";
    ((I++))
done

echo $save > save.txt
