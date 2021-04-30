  
STR=$(date +%y:%m:%d:%T)
git status
git add --all .
git commit -m $STR
git push -u origin master