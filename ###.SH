
IID="151" ;

if [ -d .git ]; then

    git add .
    git commit -m "($IID)[www.tinyurl.com/BOMB-PLAYLIST-002]"
    git push GIT_SSH master

else

    git init .

fi;