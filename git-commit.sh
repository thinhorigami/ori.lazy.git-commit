
echo "commit message $*"

git add .
git status
git commit -m "$*"
git push origin