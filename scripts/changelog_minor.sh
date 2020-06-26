changelog -m
git add CHANGELOG.md
git commit -m "updated CHANGELOG.md"
npm version minor
git push origin
git push origin --tags