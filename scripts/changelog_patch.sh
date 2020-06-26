changelog -p
git add CHANGELOG.md
git commit -m "updated CHANGELOG.md"
npm version patch
git push origin
git push origin --tags