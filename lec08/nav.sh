#!/bin/bash
for page in {home,about,work,play}; do
    sed -e 's/<li><a href=\"'"$page"'/<li class=\"current\"><a href=\"'"$page"'/g; s/\[\[\[###\]\]\]/'"$page"'/g' base.html > "$page".html
done
