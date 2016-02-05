cat frankenstein.txt | grep . -o | sort | uniq -c | sort -n -r | head
