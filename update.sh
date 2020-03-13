#/bin/bash

git pull
git add *.ipynb
git add *.png
git add *.pdf
git add *.txt
git add *.yml
git add update.sh
git ci -m "update"
git push
