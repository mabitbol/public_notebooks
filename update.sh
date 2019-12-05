#/bin/bash

git pull
git add *.ipynb
git add *.png
git ci -m "update"
git push
