git add .
git status
read
nomeCommit=`date "+%Y %m %d %H:%M"`
git commit -m "aggiornamento "$nomeCommit
read
clear
git push
read
clear