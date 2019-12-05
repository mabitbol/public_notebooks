#/bin/bash

git pull
git add *.ipynb
git add *.png
git add *.txt
git ci -m "update"
git push
