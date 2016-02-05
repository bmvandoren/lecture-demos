cat frankenstein.txt | tr '[:punct:] ' '\n' | tr '[:digit:][:punct:]' -d | sort | uniq -c | sort -n | tr A-Z a-z | grep ' 1 ' | tr -d '(\? )1 '
