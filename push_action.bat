git checkout development
git add .
git commit -m "Update bokman web action"
git push

git checkout main
git merge development
git add .
git commit -m "Merge main with development"
git push