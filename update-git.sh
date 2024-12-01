git config --global credential.helper cache
git add .
git rm -r --cached RDM-*
git commit -m "update"
git push origin main
