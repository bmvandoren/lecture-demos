cat frankenstein.txt | head -298 | tail -43 | tr ' ' '\n' | tr -d [:punct:] | grep '[[:alpha:]]' | tr A-Z a-z | sort | 
uniq -c | sort -n -r | head -10
