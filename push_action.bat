git checkout bokman
git add .
git commit -m "Update bokman action"
git push

git checkout main
git merge development
git add .
git commit -m "Merge main with development"
git push