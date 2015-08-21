#/bin/bash

echo "What is the commit message?"
read COMMIT_MESSAGE

echo "..."

git add .
git commit -m "$COMMIT_MESSAGE!"
git push timeline master


