git config --global credential.helper 'cache --timeout=604800'
git add .
git rm -r --cached RDM-*
git commit -m "update"
git push origin main
