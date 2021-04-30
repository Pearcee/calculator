  
STR=$(date +%y:%m:%d:%T)
git status
git add .
git commit -m $STR
git push -u origin master